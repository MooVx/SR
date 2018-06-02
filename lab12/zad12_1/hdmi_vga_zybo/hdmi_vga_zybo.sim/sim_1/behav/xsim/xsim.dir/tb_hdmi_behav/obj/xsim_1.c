/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_4215(char*, char *);
extern void execute_4216(char*, char *);
extern void execute_4217(char*, char *);
extern void execute_3(char*, char *);
extern void execute_4(char*, char *);
extern void execute_5(char*, char *);
extern void execute_6(char*, char *);
extern void execute_7(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_2681(char*, char *);
extern void execute_2682(char*, char *);
extern void execute_10(char*, char *);
extern void execute_2668(char*, char *);
extern void execute_2684(char*, char *);
extern void execute_4192(char*, char *);
extern void execute_4193(char*, char *);
extern void execute_4194(char*, char *);
extern void execute_4195(char*, char *);
extern void execute_4196(char*, char *);
extern void execute_4197(char*, char *);
extern void execute_4198(char*, char *);
extern void execute_4199(char*, char *);
extern void execute_4200(char*, char *);
extern void execute_4201(char*, char *);
extern void execute_4202(char*, char *);
extern void execute_4203(char*, char *);
extern void execute_4204(char*, char *);
extern void execute_4205(char*, char *);
extern void execute_4206(char*, char *);
extern void execute_4207(char*, char *);
extern void execute_4208(char*, char *);
extern void execute_4209(char*, char *);
extern void execute_4210(char*, char *);
extern void execute_4211(char*, char *);
extern void execute_4212(char*, char *);
extern void execute_4213(char*, char *);
extern void execute_2685(char*, char *);
extern void execute_3526(char*, char *);
extern void execute_13(char*, char *);
extern void execute_14(char*, char *);
extern void execute_2533(char*, char *);
extern void execute_2565(char*, char *);
extern void execute_3693(char*, char *);
extern void execute_3694(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_3696(char*, char *);
extern void execute_3663(char*, char *);
extern void execute_3664(char*, char *);
extern void execute_3673(char*, char *);
extern void execute_3674(char*, char *);
extern void execute_3675(char*, char *);
extern void execute_3676(char*, char *);
extern void execute_3677(char*, char *);
extern void execute_3679(char*, char *);
extern void execute_3684(char*, char *);
extern void execute_3685(char*, char *);
extern void execute_3686(char*, char *);
extern void execute_3687(char*, char *);
extern void execute_3688(char*, char *);
extern void execute_2536(char*, char *);
extern void execute_2564(char*, char *);
extern void execute_3648(char*, char *);
extern void execute_3649(char*, char *);
extern void execute_3650(char*, char *);
extern void execute_3651(char*, char *);
extern void execute_3652(char*, char *);
extern void execute_3653(char*, char *);
extern void execute_3654(char*, char *);
extern void execute_2545(char*, char *);
extern void execute_2546(char*, char *);
extern void execute_2547(char*, char *);
extern void execute_2561(char*, char *);
extern void execute_2562(char*, char *);
extern void execute_2563(char*, char *);
extern void execute_3580(char*, char *);
extern void execute_3581(char*, char *);
extern void execute_3582(char*, char *);
extern void execute_3583(char*, char *);
extern void execute_3584(char*, char *);
extern void execute_3585(char*, char *);
extern void execute_3586(char*, char *);
extern void execute_3588(char*, char *);
extern void execute_3589(char*, char *);
extern void execute_3590(char*, char *);
extern void execute_3591(char*, char *);
extern void execute_3595(char*, char *);
extern void execute_3599(char*, char *);
extern void execute_3600(char*, char *);
extern void execute_3601(char*, char *);
extern void execute_3602(char*, char *);
extern void execute_3603(char*, char *);
extern void execute_3604(char*, char *);
extern void execute_3607(char*, char *);
extern void execute_3609(char*, char *);
extern void execute_3610(char*, char *);
extern void execute_3611(char*, char *);
extern void execute_3612(char*, char *);
extern void execute_3613(char*, char *);
extern void execute_3614(char*, char *);
extern void execute_3615(char*, char *);
extern void execute_3616(char*, char *);
extern void execute_3617(char*, char *);
extern void execute_3618(char*, char *);
extern void execute_3619(char*, char *);
extern void execute_3620(char*, char *);
extern void execute_3621(char*, char *);
extern void execute_3622(char*, char *);
extern void execute_2549(char*, char *);
extern void execute_2550(char*, char *);
extern void execute_2551(char*, char *);
extern void execute_2552(char*, char *);
extern void execute_3592(char*, char *);
extern void execute_3593(char*, char *);
extern void execute_3594(char*, char *);
extern void execute_2554(char*, char *);
extern void execute_2555(char*, char *);
extern void execute_2556(char*, char *);
extern void execute_2557(char*, char *);
extern void execute_3596(char*, char *);
extern void execute_3597(char*, char *);
extern void execute_3598(char*, char *);
extern void execute_2559(char*, char *);
extern void execute_2560(char*, char *);
extern void execute_2670(char*, char *);
extern void execute_2671(char*, char *);
extern void execute_2672(char*, char *);
extern void execute_4214(char*, char *);
extern void execute_2674(char*, char *);
extern void execute_2675(char*, char *);
extern void execute_2676(char*, char *);
extern void execute_4218(char*, char *);
extern void execute_4219(char*, char *);
extern void execute_4220(char*, char *);
extern void execute_4221(char*, char *);
extern void execute_4222(char*, char *);
extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_5(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_6(char*, char*, unsigned, unsigned, unsigned);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_10(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_11(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_12(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_41(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_43(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_45(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_47(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_86(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_91(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_96(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_101(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[150] = {(funcp)execute_4215, (funcp)execute_4216, (funcp)execute_4217, (funcp)execute_3, (funcp)execute_4, (funcp)execute_5, (funcp)execute_6, (funcp)execute_7, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_2681, (funcp)execute_2682, (funcp)execute_10, (funcp)execute_2668, (funcp)execute_2684, (funcp)execute_4192, (funcp)execute_4193, (funcp)execute_4194, (funcp)execute_4195, (funcp)execute_4196, (funcp)execute_4197, (funcp)execute_4198, (funcp)execute_4199, (funcp)execute_4200, (funcp)execute_4201, (funcp)execute_4202, (funcp)execute_4203, (funcp)execute_4204, (funcp)execute_4205, (funcp)execute_4206, (funcp)execute_4207, (funcp)execute_4208, (funcp)execute_4209, (funcp)execute_4210, (funcp)execute_4211, (funcp)execute_4212, (funcp)execute_4213, (funcp)execute_2685, (funcp)execute_3526, (funcp)execute_13, (funcp)execute_14, (funcp)execute_2533, (funcp)execute_2565, (funcp)execute_3693, (funcp)execute_3694, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_3696, (funcp)execute_3663, (funcp)execute_3664, (funcp)execute_3673, (funcp)execute_3674, (funcp)execute_3675, (funcp)execute_3676, (funcp)execute_3677, (funcp)execute_3679, (funcp)execute_3684, (funcp)execute_3685, (funcp)execute_3686, (funcp)execute_3687, (funcp)execute_3688, (funcp)execute_2536, (funcp)execute_2564, (funcp)execute_3648, (funcp)execute_3649, (funcp)execute_3650, (funcp)execute_3651, (funcp)execute_3652, (funcp)execute_3653, (funcp)execute_3654, (funcp)execute_2545, (funcp)execute_2546, (funcp)execute_2547, (funcp)execute_2561, (funcp)execute_2562, (funcp)execute_2563, (funcp)execute_3580, (funcp)execute_3581, (funcp)execute_3582, (funcp)execute_3583, (funcp)execute_3584, (funcp)execute_3585, (funcp)execute_3586, (funcp)execute_3588, (funcp)execute_3589, (funcp)execute_3590, (funcp)execute_3591, (funcp)execute_3595, (funcp)execute_3599, (funcp)execute_3600, (funcp)execute_3601, (funcp)execute_3602, (funcp)execute_3603, (funcp)execute_3604, (funcp)execute_3607, (funcp)execute_3609, (funcp)execute_3610, (funcp)execute_3611, (funcp)execute_3612, (funcp)execute_3613, (funcp)execute_3614, (funcp)execute_3615, (funcp)execute_3616, (funcp)execute_3617, (funcp)execute_3618, (funcp)execute_3619, (funcp)execute_3620, (funcp)execute_3621, (funcp)execute_3622, (funcp)execute_2549, (funcp)execute_2550, (funcp)execute_2551, (funcp)execute_2552, (funcp)execute_3592, (funcp)execute_3593, (funcp)execute_3594, (funcp)execute_2554, (funcp)execute_2555, (funcp)execute_2556, (funcp)execute_2557, (funcp)execute_3596, (funcp)execute_3597, (funcp)execute_3598, (funcp)execute_2559, (funcp)execute_2560, (funcp)execute_2670, (funcp)execute_2671, (funcp)execute_2672, (funcp)execute_4214, (funcp)execute_2674, (funcp)execute_2675, (funcp)execute_2676, (funcp)execute_4218, (funcp)execute_4219, (funcp)execute_4220, (funcp)execute_4221, (funcp)execute_4222, (funcp)transaction_4, (funcp)transaction_5, (funcp)transaction_6, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_10, (funcp)transaction_11, (funcp)transaction_12, (funcp)transaction_41, (funcp)transaction_43, (funcp)transaction_45, (funcp)transaction_47, (funcp)transaction_86, (funcp)transaction_91, (funcp)transaction_96, (funcp)transaction_101};
const int NumRelocateId= 150;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/tb_hdmi_behav/xsim.reloc",  (void **)funcTab, 150);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/tb_hdmi_behav/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/tb_hdmi_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/tb_hdmi_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/tb_hdmi_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/tb_hdmi_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
