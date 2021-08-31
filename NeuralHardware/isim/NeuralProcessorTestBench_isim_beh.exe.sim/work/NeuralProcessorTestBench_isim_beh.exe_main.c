/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    xilinxcorelib_ver_m_00000000001358910285_2174987731_init();
    xilinxcorelib_ver_m_00000000001358910285_2862004602_init();
    xilinxcorelib_ver_m_00000000001687936702_2614408128_init();
    xilinxcorelib_ver_m_00000000001080096809_0699851522_init();
    xilinxcorelib_ver_m_00000000001603977570_0387504475_init();
    work_m_00000000002771342957_3101399561_init();
    work_m_00000000002213344724_2413182767_init();
    work_m_00000000003030898034_2872038532_init();
    work_m_00000000004212005452_2337564482_init();
    work_m_00000000002018417864_1363546772_init();
    work_m_00000000002333871572_3888818402_init();
    work_m_00000000000744680837_0057535606_init();
    work_m_00000000002329079368_4009598280_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002329079368_4009598280");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
