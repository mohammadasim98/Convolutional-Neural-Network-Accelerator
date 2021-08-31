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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "D:/Xilinx/NeuralHardware/NeuralHardware/ctrl.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};



static void Initial_31_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(31, ng0);

LAB2:    xsi_set_current_line(32, ng0);
    t1 = (t0 + 1800U);
    t2 = *((char **)t1);
    t1 = (t0 + 2520);
    xsi_vlogvar_assign_value(t1, t2, 0, 0, 14);
    xsi_set_current_line(33, ng0);
    t1 = (t0 + 2120U);
    t2 = *((char **)t1);
    t1 = (t0 + 2680);
    xsi_vlogvar_assign_value(t1, t2, 0, 0, 14);
    xsi_set_current_line(34, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2840);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 5);
    xsi_set_current_line(35, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 3000);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 3);

LAB1:    return;
}

static void Always_37_1(char *t0)
{
    char t15[8];
    char t20[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t21;

LAB0:    t1 = (t0 + 4168U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 4488);
    *((int *)t2) = 1;
    t3 = (t0 + 4200);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(37, ng0);

LAB5:    xsi_set_current_line(38, ng0);
    t4 = (t0 + 1480U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(51, ng0);

LAB23:    xsi_set_current_line(52, ng0);
    t2 = (t0 + 1800U);
    t3 = *((char **)t2);
    t2 = (t0 + 2520);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 14);
    xsi_set_current_line(53, ng0);
    t2 = (t0 + 2120U);
    t3 = *((char **)t2);
    t2 = (t0 + 2680);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 14);
    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2840);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);
    xsi_set_current_line(55, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3000);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(38, ng0);

LAB9:    xsi_set_current_line(39, ng0);
    t11 = (t0 + 2520);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = ((char*)((ng2)));
    memset(t15, 0, 8);
    xsi_vlog_unsigned_add(t15, 32, t13, 14, t14, 32);
    t16 = (t0 + 2520);
    xsi_vlogvar_assign_value(t16, t15, 0, 0, 14);
    xsi_set_current_line(40, ng0);
    t2 = (t0 + 2680);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t15, 0, 8);
    xsi_vlog_unsigned_add(t15, 32, t4, 14, t5, 32);
    t11 = (t0 + 2680);
    xsi_vlogvar_assign_value(t11, t15, 0, 0, 14);
    xsi_set_current_line(41, ng0);
    t2 = (t0 + 2840);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t15, 0, 8);
    xsi_vlog_unsigned_add(t15, 32, t4, 5, t5, 32);
    t11 = (t0 + 2840);
    xsi_vlogvar_assign_value(t11, t15, 0, 0, 5);
    xsi_set_current_line(42, ng0);
    t2 = (t0 + 2840);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 608);
    t11 = *((char **)t5);
    memset(t15, 0, 8);
    t5 = (t4 + 4);
    if (*((unsigned int *)t5) != 0)
        goto LAB11;

LAB10:    t12 = (t11 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB11;

LAB14:    if (*((unsigned int *)t4) < *((unsigned int *)t11))
        goto LAB13;

LAB12:    *((unsigned int *)t15) = 1;

LAB13:    t14 = (t15 + 4);
    t6 = *((unsigned int *)t14);
    t7 = (~(t6));
    t8 = *((unsigned int *)t15);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB15;

LAB16:
LAB17:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 1640U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB19;

LAB20:
LAB21:    goto LAB8;

LAB11:    t13 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB13;

LAB15:    xsi_set_current_line(42, ng0);

LAB18:    xsi_set_current_line(43, ng0);
    t16 = (t0 + 3000);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    t19 = ((char*)((ng2)));
    memset(t20, 0, 8);
    xsi_vlog_unsigned_add(t20, 32, t18, 3, t19, 32);
    t21 = (t0 + 3000);
    xsi_vlogvar_assign_value(t21, t20, 0, 0, 3);
    xsi_set_current_line(44, ng0);
    t2 = (t0 + 1800U);
    t3 = *((char **)t2);
    t2 = (t0 + 3000);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = (t0 + 472);
    t12 = *((char **)t11);
    memset(t15, 0, 8);
    xsi_vlog_unsigned_multiply(t15, 32, t5, 3, t12, 32);
    memset(t20, 0, 8);
    xsi_vlog_unsigned_add(t20, 32, t3, 14, t15, 32);
    t11 = (t0 + 2520);
    xsi_vlogvar_assign_value(t11, t20, 0, 0, 14);
    xsi_set_current_line(45, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2840);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);
    goto LAB17;

LAB19:    xsi_set_current_line(47, ng0);

LAB22:    xsi_set_current_line(48, ng0);
    t4 = (t0 + 1960U);
    t5 = *((char **)t4);
    t4 = (t0 + 2520);
    xsi_vlogvar_assign_value(t4, t5, 0, 0, 14);
    goto LAB21;

}


extern void work_m_00000000003030898034_2872038532_init()
{
	static char *pe[] = {(void *)Initial_31_0,(void *)Always_37_1};
	xsi_register_didat("work_m_00000000003030898034_2872038532", "isim/NeuralProcessorTestBench_isim_beh.exe.sim/work/m_00000000003030898034_2872038532.didat");
	xsi_register_executes(pe);
}
