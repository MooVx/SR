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
extern void execute_1106(char*, char *);
extern void execute_1107(char*, char *);
extern void execute_1108(char*, char *);
extern void execute_1109(char*, char *);
extern void execute_1110(char*, char *);
extern void execute_1111(char*, char *);
extern void execute_1112(char*, char *);
extern void execute_3(char*, char *);
extern void execute_4(char*, char *);
extern void execute_1077(char*, char *);
extern void execute_1102(char*, char *);
extern void execute_1103(char*, char *);
extern void execute_1104(char*, char *);
extern void execute_1105(char*, char *);
extern void execute_79(char*, char *);
extern void execute_81(char*, char *);
extern void execute_82(char*, char *);
extern void execute_322(char*, char *);
extern void execute_325(char*, char *);
extern void execute_351(char*, char *);
extern void execute_359(char*, char *);
extern void execute_361(char*, char *);
extern void execute_364(char*, char *);
extern void execute_368(char*, char *);
extern void execute_372(char*, char *);
extern void execute_342(char*, char *);
extern void execute_343(char*, char *);
extern void execute_347(char*, char *);
extern void execute_333(char*, char *);
extern void execute_339(char*, char *);
extern void execute_340(char*, char *);
extern void execute_337(char*, char *);
extern void execute_345(char*, char *);
extern void execute_90(char*, char *);
extern void execute_91(char*, char *);
extern void execute_88(char*, char *);
extern void execute_94(char*, char *);
extern void execute_97(char*, char *);
extern void execute_98(char*, char *);
extern void execute_99(char*, char *);
extern void execute_141(char*, char *);
extern void execute_137(char*, char *);
extern void execute_139(char*, char *);
extern void execute_320(char*, char *);
extern void execute_148(char*, char *);
extern void execute_149(char*, char *);
extern void execute_152(char*, char *);
extern void execute_153(char*, char *);
extern void execute_157(char*, char *);
extern void execute_158(char*, char *);
extern void execute_161(char*, char *);
extern void execute_162(char*, char *);
extern void execute_164(char*, char *);
extern void execute_166(char*, char *);
extern void execute_168(char*, char *);
extern void execute_169(char*, char *);
extern void execute_171(char*, char *);
extern void execute_172(char*, char *);
extern void execute_190(char*, char *);
extern void execute_191(char*, char *);
extern void execute_192(char*, char *);
extern void execute_193(char*, char *);
extern void execute_194(char*, char *);
extern void execute_195(char*, char *);
extern void execute_196(char*, char *);
extern void execute_197(char*, char *);
extern void execute_198(char*, char *);
extern void execute_199(char*, char *);
extern void execute_200(char*, char *);
extern void execute_201(char*, char *);
extern void execute_202(char*, char *);
extern void execute_203(char*, char *);
extern void execute_204(char*, char *);
extern void execute_205(char*, char *);
extern void execute_206(char*, char *);
extern void execute_207(char*, char *);
extern void execute_208(char*, char *);
extern void execute_209(char*, char *);
extern void execute_210(char*, char *);
extern void execute_211(char*, char *);
extern void execute_212(char*, char *);
extern void execute_213(char*, char *);
extern void execute_214(char*, char *);
extern void execute_215(char*, char *);
extern void execute_216(char*, char *);
extern void execute_217(char*, char *);
extern void execute_218(char*, char *);
extern void execute_219(char*, char *);
extern void execute_220(char*, char *);
extern void execute_221(char*, char *);
extern void execute_222(char*, char *);
extern void execute_223(char*, char *);
extern void execute_224(char*, char *);
extern void execute_225(char*, char *);
extern void execute_226(char*, char *);
extern void execute_227(char*, char *);
extern void execute_228(char*, char *);
extern void execute_229(char*, char *);
extern void execute_230(char*, char *);
extern void execute_231(char*, char *);
extern void execute_232(char*, char *);
extern void execute_233(char*, char *);
extern void execute_234(char*, char *);
extern void execute_235(char*, char *);
extern void execute_236(char*, char *);
extern void execute_237(char*, char *);
extern void execute_238(char*, char *);
extern void execute_239(char*, char *);
extern void execute_240(char*, char *);
extern void execute_241(char*, char *);
extern void execute_242(char*, char *);
extern void execute_243(char*, char *);
extern void execute_244(char*, char *);
extern void execute_245(char*, char *);
extern void execute_246(char*, char *);
extern void execute_247(char*, char *);
extern void execute_248(char*, char *);
extern void execute_249(char*, char *);
extern void execute_250(char*, char *);
extern void execute_251(char*, char *);
extern void execute_252(char*, char *);
extern void execute_253(char*, char *);
extern void execute_254(char*, char *);
extern void execute_255(char*, char *);
extern void execute_256(char*, char *);
extern void execute_257(char*, char *);
extern void execute_258(char*, char *);
extern void execute_259(char*, char *);
extern void execute_260(char*, char *);
extern void execute_261(char*, char *);
extern void execute_262(char*, char *);
extern void execute_263(char*, char *);
extern void execute_264(char*, char *);
extern void execute_265(char*, char *);
extern void execute_266(char*, char *);
extern void execute_267(char*, char *);
extern void execute_268(char*, char *);
extern void execute_269(char*, char *);
extern void execute_270(char*, char *);
extern void execute_271(char*, char *);
extern void execute_272(char*, char *);
extern void execute_273(char*, char *);
extern void execute_274(char*, char *);
extern void execute_275(char*, char *);
extern void execute_276(char*, char *);
extern void execute_277(char*, char *);
extern void execute_278(char*, char *);
extern void execute_279(char*, char *);
extern void execute_280(char*, char *);
extern void execute_281(char*, char *);
extern void execute_282(char*, char *);
extern void execute_283(char*, char *);
extern void execute_284(char*, char *);
extern void execute_285(char*, char *);
extern void execute_286(char*, char *);
extern void execute_287(char*, char *);
extern void execute_288(char*, char *);
extern void execute_289(char*, char *);
extern void execute_290(char*, char *);
extern void execute_291(char*, char *);
extern void execute_292(char*, char *);
extern void execute_293(char*, char *);
extern void execute_294(char*, char *);
extern void execute_295(char*, char *);
extern void execute_296(char*, char *);
extern void execute_297(char*, char *);
extern void execute_298(char*, char *);
extern void execute_299(char*, char *);
extern void execute_300(char*, char *);
extern void execute_301(char*, char *);
extern void execute_302(char*, char *);
extern void execute_303(char*, char *);
extern void execute_304(char*, char *);
extern void execute_305(char*, char *);
extern void execute_306(char*, char *);
extern void execute_307(char*, char *);
extern void execute_308(char*, char *);
extern void execute_309(char*, char *);
extern void execute_310(char*, char *);
extern void execute_311(char*, char *);
extern void execute_312(char*, char *);
extern void execute_313(char*, char *);
extern void execute_314(char*, char *);
extern void execute_315(char*, char *);
extern void execute_316(char*, char *);
extern void execute_317(char*, char *);
extern void execute_318(char*, char *);
extern void execute_319(char*, char *);
extern void execute_380(char*, char *);
extern void execute_382(char*, char *);
extern void execute_383(char*, char *);
extern void execute_579(char*, char *);
extern void execute_582(char*, char *);
extern void execute_608(char*, char *);
extern void execute_616(char*, char *);
extern void execute_618(char*, char *);
extern void execute_621(char*, char *);
extern void execute_625(char*, char *);
extern void execute_629(char*, char *);
extern void execute_390(char*, char *);
extern void execute_391(char*, char *);
extern void execute_388(char*, char *);
extern void execute_394(char*, char *);
extern void execute_397(char*, char *);
extern void execute_398(char*, char *);
extern void execute_399(char*, char *);
extern void execute_637(char*, char *);
extern void execute_639(char*, char *);
extern void execute_640(char*, char *);
extern void execute_836(char*, char *);
extern void execute_839(char*, char *);
extern void execute_865(char*, char *);
extern void execute_873(char*, char *);
extern void execute_875(char*, char *);
extern void execute_878(char*, char *);
extern void execute_882(char*, char *);
extern void execute_886(char*, char *);
extern void execute_647(char*, char *);
extern void execute_648(char*, char *);
extern void execute_645(char*, char *);
extern void execute_651(char*, char *);
extern void execute_654(char*, char *);
extern void execute_655(char*, char *);
extern void execute_656(char*, char *);
extern void execute_1078(char*, char *);
extern void execute_1101(char*, char *);
extern void execute_889(char*, char *);
extern void execute_890(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_992(char*, char *);
extern void execute_995(char*, char *);
extern void execute_1071(char*, char *);
extern void execute_1072(char*, char *);
extern void execute_1070(char*, char *);
extern void execute_1064(char*, char *);
extern void execute_1057(char*, char *);
extern void execute_1058(char*, char *);
extern void execute_1032(char*, char *);
extern void execute_1033(char*, char *);
extern void execute_1035(char*, char *);
extern void execute_1039(char*, char *);
extern void execute_1055(char*, char *);
extern void execute_1062(char*, char *);
extern void execute_1053(char*, char *);
extern void execute_1044(char*, char *);
extern void execute_1047(char*, char *);
extern void execute_1049(char*, char *);
extern void execute_1027(char*, char *);
extern void execute_1028(char*, char *);
extern void execute_1022(char*, char *);
extern void execute_1025(char*, char *);
extern void execute_1074(char*, char *);
extern void execute_1075(char*, char *);
extern void execute_1076(char*, char *);
extern void execute_1113(char*, char *);
extern void execute_1114(char*, char *);
extern void execute_1115(char*, char *);
extern void execute_1116(char*, char *);
extern void execute_1117(char*, char *);
extern void transaction_0(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_5(char*, char*, unsigned, unsigned, unsigned);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_8(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_11(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_12(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_13(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_14(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_15(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_16(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_17(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_23(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_44(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_46(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_219(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_369(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_390(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_392(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_537(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_687(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_708(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_710(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_855(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1023(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[287] = {(funcp)execute_1106, (funcp)execute_1107, (funcp)execute_1108, (funcp)execute_1109, (funcp)execute_1110, (funcp)execute_1111, (funcp)execute_1112, (funcp)execute_3, (funcp)execute_4, (funcp)execute_1077, (funcp)execute_1102, (funcp)execute_1103, (funcp)execute_1104, (funcp)execute_1105, (funcp)execute_79, (funcp)execute_81, (funcp)execute_82, (funcp)execute_322, (funcp)execute_325, (funcp)execute_351, (funcp)execute_359, (funcp)execute_361, (funcp)execute_364, (funcp)execute_368, (funcp)execute_372, (funcp)execute_342, (funcp)execute_343, (funcp)execute_347, (funcp)execute_333, (funcp)execute_339, (funcp)execute_340, (funcp)execute_337, (funcp)execute_345, (funcp)execute_90, (funcp)execute_91, (funcp)execute_88, (funcp)execute_94, (funcp)execute_97, (funcp)execute_98, (funcp)execute_99, (funcp)execute_141, (funcp)execute_137, (funcp)execute_139, (funcp)execute_320, (funcp)execute_148, (funcp)execute_149, (funcp)execute_152, (funcp)execute_153, (funcp)execute_157, (funcp)execute_158, (funcp)execute_161, (funcp)execute_162, (funcp)execute_164, (funcp)execute_166, (funcp)execute_168, (funcp)execute_169, (funcp)execute_171, (funcp)execute_172, (funcp)execute_190, (funcp)execute_191, (funcp)execute_192, (funcp)execute_193, (funcp)execute_194, (funcp)execute_195, (funcp)execute_196, (funcp)execute_197, (funcp)execute_198, (funcp)execute_199, (funcp)execute_200, (funcp)execute_201, (funcp)execute_202, (funcp)execute_203, (funcp)execute_204, (funcp)execute_205, (funcp)execute_206, (funcp)execute_207, (funcp)execute_208, (funcp)execute_209, (funcp)execute_210, (funcp)execute_211, (funcp)execute_212, (funcp)execute_213, (funcp)execute_214, (funcp)execute_215, (funcp)execute_216, (funcp)execute_217, (funcp)execute_218, (funcp)execute_219, (funcp)execute_220, (funcp)execute_221, (funcp)execute_222, (funcp)execute_223, (funcp)execute_224, (funcp)execute_225, (funcp)execute_226, (funcp)execute_227, (funcp)execute_228, (funcp)execute_229, (funcp)execute_230, (funcp)execute_231, (funcp)execute_232, (funcp)execute_233, (funcp)execute_234, (funcp)execute_235, (funcp)execute_236, (funcp)execute_237, (funcp)execute_238, (funcp)execute_239, (funcp)execute_240, (funcp)execute_241, (funcp)execute_242, (funcp)execute_243, (funcp)execute_244, (funcp)execute_245, (funcp)execute_246, (funcp)execute_247, (funcp)execute_248, (funcp)execute_249, (funcp)execute_250, (funcp)execute_251, (funcp)execute_252, (funcp)execute_253, (funcp)execute_254, (funcp)execute_255, (funcp)execute_256, (funcp)execute_257, (funcp)execute_258, (funcp)execute_259, (funcp)execute_260, (funcp)execute_261, (funcp)execute_262, (funcp)execute_263, (funcp)execute_264, (funcp)execute_265, (funcp)execute_266, (funcp)execute_267, (funcp)execute_268, (funcp)execute_269, (funcp)execute_270, (funcp)execute_271, (funcp)execute_272, (funcp)execute_273, (funcp)execute_274, (funcp)execute_275, (funcp)execute_276, (funcp)execute_277, (funcp)execute_278, (funcp)execute_279, (funcp)execute_280, (funcp)execute_281, (funcp)execute_282, (funcp)execute_283, (funcp)execute_284, (funcp)execute_285, (funcp)execute_286, (funcp)execute_287, (funcp)execute_288, (funcp)execute_289, (funcp)execute_290, (funcp)execute_291, (funcp)execute_292, (funcp)execute_293, (funcp)execute_294, (funcp)execute_295, (funcp)execute_296, (funcp)execute_297, (funcp)execute_298, (funcp)execute_299, (funcp)execute_300, (funcp)execute_301, (funcp)execute_302, (funcp)execute_303, (funcp)execute_304, (funcp)execute_305, (funcp)execute_306, (funcp)execute_307, (funcp)execute_308, (funcp)execute_309, (funcp)execute_310, (funcp)execute_311, (funcp)execute_312, (funcp)execute_313, (funcp)execute_314, (funcp)execute_315, (funcp)execute_316, (funcp)execute_317, (funcp)execute_318, (funcp)execute_319, (funcp)execute_380, (funcp)execute_382, (funcp)execute_383, (funcp)execute_579, (funcp)execute_582, (funcp)execute_608, (funcp)execute_616, (funcp)execute_618, (funcp)execute_621, (funcp)execute_625, (funcp)execute_629, (funcp)execute_390, (funcp)execute_391, (funcp)execute_388, (funcp)execute_394, (funcp)execute_397, (funcp)execute_398, (funcp)execute_399, (funcp)execute_637, (funcp)execute_639, (funcp)execute_640, (funcp)execute_836, (funcp)execute_839, (funcp)execute_865, (funcp)execute_873, (funcp)execute_875, (funcp)execute_878, (funcp)execute_882, (funcp)execute_886, (funcp)execute_647, (funcp)execute_648, (funcp)execute_645, (funcp)execute_651, (funcp)execute_654, (funcp)execute_655, (funcp)execute_656, (funcp)execute_1078, (funcp)execute_1101, (funcp)execute_889, (funcp)execute_890, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_992, (funcp)execute_995, (funcp)execute_1071, (funcp)execute_1072, (funcp)execute_1070, (funcp)execute_1064, (funcp)execute_1057, (funcp)execute_1058, (funcp)execute_1032, (funcp)execute_1033, (funcp)execute_1035, (funcp)execute_1039, (funcp)execute_1055, (funcp)execute_1062, (funcp)execute_1053, (funcp)execute_1044, (funcp)execute_1047, (funcp)execute_1049, (funcp)execute_1027, (funcp)execute_1028, (funcp)execute_1022, (funcp)execute_1025, (funcp)execute_1074, (funcp)execute_1075, (funcp)execute_1076, (funcp)execute_1113, (funcp)execute_1114, (funcp)execute_1115, (funcp)execute_1116, (funcp)execute_1117, (funcp)transaction_0, (funcp)transaction_4, (funcp)transaction_5, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_7, (funcp)transaction_8, (funcp)transaction_10, (funcp)transaction_11, (funcp)transaction_12, (funcp)transaction_13, (funcp)transaction_14, (funcp)transaction_15, (funcp)transaction_16, (funcp)transaction_17, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_23, (funcp)transaction_44, (funcp)transaction_46, (funcp)transaction_219, (funcp)transaction_369, (funcp)transaction_390, (funcp)transaction_392, (funcp)transaction_537, (funcp)transaction_687, (funcp)transaction_708, (funcp)transaction_710, (funcp)transaction_855, (funcp)transaction_1023};
const int NumRelocateId= 287;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/test_behav/xsim.reloc",  (void **)funcTab, 287);
	iki_vhdl_file_variable_register(dp + 236832);
	iki_vhdl_file_variable_register(dp + 236888);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/test_behav/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/test_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 253512, dp + 252160, 0, 17, 0, 17, 18, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 452520, dp + 252272, 0, 28, 0, 28, 29, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 314136, dp + 252328, 0, 13, 0, 13, 14, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 374744, dp + 252384, 0, 18, 0, 18, 19, 1);
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
    iki_set_sv_type_file_path_name("xsim.dir/test_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/test_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/test_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
