/* USER CODE BEGIN Header */
/**
 ******************************************************************************
 * @file           : main.c
 * @brief          : Main program body
 ******************************************************************************
 * @attention
 *
 * <h2><center>&copy; Copyright (c) 2019 STMicroelectronics.
 * All rights reserved.</center></h2>
 *
 * This software component is licensed by ST under BSD 3-Clause license,
 * the "License"; You may not use this file except in compliance with the
 * License. You may obtain a copy of the License at:
 *                        opensource.org/licenses/BSD-3-Clause
 *
 ******************************************************************************
 */
/* USER CODE END Header */

/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "FreeRTOS.h"
#include "task.h"
#include "MS_FREERTOS.h"

void SystemClock_Config(void);

TaskHandle_t MyTaks = NULL;
TaskHandle_t MyTaks2 = NULL;

//******************************************************************************
volatile unsigned int *DWT_CYCCNT = (volatile unsigned int *)0xE0001004; //address of the register
volatile unsigned int *DWT_CONTROL = (volatile unsigned int *)0xE0001000; //address of the register
volatile unsigned int *SCB_DEMCR = (volatile unsigned int *)0xE000EDFC; //address of the register
//******************************************************************************
void EnableTiming(void)
{
 *SCB_DEMCR = *SCB_DEMCR | 0x01000000;
 *DWT_CYCCNT = 0; // reset the counter
 *DWT_CONTROL = *DWT_CONTROL | 1 ; // enable the counter
}
//******************************************************************************
void TimingDelay(unsigned int tick)
{
// for(uint16_t k = 0 ; k <tick;k++)
// {
//   for(uint16_t i = 0 ; i <16000;i++);
// }

    Ms_delay[Ms_currentTaskIndex].DelayStart = Ms_delay[Ms_currentTaskIndex].DelayApp +tick ;

	while(Ms_delay[Ms_currentTaskIndex].DelayApp <  Ms_delay[Ms_currentTaskIndex].DelayStart )
	{
	}
}



/*******************************************************************************
 *                                   EX:1 (U=1)
 ******************************************************************************/

//#define T1_P                                                              100
//#define T1_C                                                               40
//
//#define T2_P                                                              100
//#define T2_C                                                               50
//
//#define T3_P                                                              100
//#define T3_C                                                               20


/****************************************************1***************************
 *                                   EX:2 (U=0.94)
 ******************************************************************************/

#define T1_P                                                               40
#define T1_C                                                               10

#define T2_P                                                               50
#define T2_C                                                               20

#define T3_P                                                               70
#define T3_C                                                               20


/****************************************************1***************************
 *                                   EX:3 (U=0.94)
 ******************************************************************************/

//#define T1_P                                                               50
//#define T1_C                                                               25
//
//#define T2_P                                                               80
//#define T2_C                                                               35

void MyTask_Func1(void *pvParameters )
{
 while(1)
 {
  TimingDelay(T1_C);

  Ms_EndJob_Exec();
 }
}


void MyTask_Func2(void *pvParameters )
{
 while(1)
 {
  TimingDelay(T2_C);

  Ms_EndJob_Exec();
 }
}

void MyTask_Func3(void *pvParameters )
{
 while(1)
 {
  TimingDelay(T3_C);

  Ms_EndJob_Exec();
 }
}



int main(void)
{
 SystemClock_Config();

 SEGGER_SYSVIEW_Conf();
                                                                               /*P   , D  ,  C   */
 MsFreeRTOS_CreateTask(  MyTask_Func1 , "Task 1", 800, (void*) 0 , 2 , NULL    ,T1_P ,T1_P, T1_C  );
 MsFreeRTOS_CreateTask(  MyTask_Func2 , "Task 2", 800, (void*) 0 , 2 , NULL    ,T2_P ,T2_P, T2_C  );

 MsFreeRTOS_CreateTask(  MyTask_Func3 , "Task 3", 500, (void*) 0 , 2 , NULL    ,T3_P ,T3_P ,T3_C  );



 vTaskStartScheduler();

 int i = 0;

 while (1)
 {
  i++;
 }
}




/**
 * @brief System Clock Configuration
 * @retval None
 */
void SystemClock_Config(void)
{
 RCC_OscInitTypeDef RCC_OscInitStruct = {0};
 RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};

 /** Configure the main internal regulator output voltage
  */
 __HAL_RCC_PWR_CLK_ENABLE();
 __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE1);
 /** Initializes the CPU, AHB and APB busses clocks
  */
 RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSI;
 RCC_OscInitStruct.HSIState = RCC_HSI_ON;
 RCC_OscInitStruct.HSICalibrationValue = RCC_HSICALIBRATION_DEFAULT;
 RCC_OscInitStruct.PLL.PLLState = RCC_PLL_NONE;
 if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
 {
  Error_Handler();
 }
 /** Initializes the CPU, AHB and APB busses clocks
  */
 RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
   |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
 RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_HSI;
 RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
 RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV1;
 RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;

 if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_0) != HAL_OK)
 {
  Error_Handler();
 }
}

/* USER CODE BEGIN 4 */

/* USER CODE END 4 */

/**
 * @brief  This function is executed in case of error occurrence.
 * @retval None
 */
void Error_Handler(void)
{
 /* USER CODE BEGIN Error_Handler_Debug */
 /* User can add his own implementation to report the HAL error return state */

 /* USER CODE END Error_Handler_Debug */
}

#ifdef  USE_FULL_ASSERT
/**
 * @brief  Reports the name of the source file and the source line number
 *         where the assert_param error has occurred.
 * @param  file: pointer to the source file name
 * @param  line: assert_param error line source number
 * @retval None
 */
void assert_failed(uint8_t *file, uint32_t line)
{ 
 /* USER CODE BEGIN 6 */
 /* User can add his own implementation to report the file name and line number,
     tex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
 /* USER CODE END 6 */
}
#endif /* USE_FULL_ASSERT */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
