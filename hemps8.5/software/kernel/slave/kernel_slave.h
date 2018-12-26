/*!\file kernel_slave.h
 * HEMPS VERSION - 8.0 - support for RT applications
 *
 * Distribution:  June 2016
 *
 * Edited by: Marcelo Ruaro - contact: marcelo.ruaro@acad.pucrs.br
 *
 * Research group: GAPH-PUCRS   -  contact:  fernando.moraes@pucrs.br
 *
 * \brief
 * kernel_slave is the core of the OS running into the slave processors
 *
 * \detailed
 * Its job is to runs the user's task. It communicates whit the kernel_master to receive new tasks
 * and also notifying its finish.
 * The kernel_slave file uses several modules that implement specific functions
 */

#ifndef __KERNEL_SLAVE_H__
#define __KERNEL_SLAVE_H__

#include "../../modules/task_control.h"

/*
 * ENABLE MODULES
 */
#define MIGRATION_ENABLED			1		//!< Enable or disable the migration module

unsigned long int global_inst       =0;
unsigned long int energy_acc_local  =0;
unsigned long int logical_inst      =0;
unsigned long int branch_inst       =0;
unsigned long int jump_inst         =0;
unsigned long int move_inst         =0;
unsigned long int other_inst        =0;
unsigned long int arith_inst        =0;
unsigned long int load_inst         =0;
unsigned long int shift_inst        =0;
unsigned long int nop_inst          =0;
unsigned long int mult_div_inst     =0;

unsigned long int logical_energy    =0;
unsigned long int branch_energy     =0;
unsigned long int jump_energy       =0;
unsigned long int move_energy       =0;
unsigned long int other_energy      =0;
unsigned long int arith_energy      =0;
unsigned long int load_energy       =0;
unsigned long int shift_energy      =0;
unsigned long int nop_energy        =0;
unsigned long int mult_div_energy 	=0;
unsigned long int router_flits      =0;

extern unsigned int ASM_SetInterruptEnable(unsigned int);
extern void ASM_SaveRemainingContext(TCB*);
extern void ASM_RunScheduledTask(TCB*);
void OS_InterruptServiceRoutine(unsigned int);

// ISR
unsigned int OS_InterruptMaskSet(unsigned int);
unsigned int OS_InterruptMaskClear(unsigned int);

void OS_Init();
void OS_Idle();

void Scheduler();

#endif
