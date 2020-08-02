#ifndef MS_FREERTOS_H
#define MS_FREERTOS_H

#include "FreeRTOS.h"
#include "task.h"

#define MS_SCHD_RAND                                                         0
#define MS_SCHD_FAIR                                                         1
#define MS_SCHD_EDF                                                          2

#ifndef MS_SCHD
 #define MS_SCHD                                                             0
#endif


//extern TCB_t *MsArrayTCB[10];


BaseType_t MsFreeRTOS_CreateTask
(
  TaskFunction_t pxTaskCode                   ,
  const char * const pcName                   ,  /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
  const configSTACK_DEPTH_TYPE usStackDepth   ,
  void * const pvParameters                   ,
  UBaseType_t uxPriority                      ,
  TaskHandle_t * const pxCreatedTask          ,


  uint32_t    MsPeriod          ,
//  uint32_t    MsAbsDeadLine      ,   /*Absolute deadline: MsRelDeadLine + MsPreviusWakeTime */
  uint32_t    MsRelDeadLine      ,     /*Relative deadline*/
  uint32_t    MsWcet                  /*Worst case execution time of task */
//  uint32_t    MsPreviusWakeTime     , /*The previous wake time of the task*/
//  uint32_t    MsMissedDeadLine        /*How many time the task missed their deadline*/
);




#endif
