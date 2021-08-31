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
static const char *ng0 = "D:/Xilinx/NeuralHardware/NeuralHardware/ctrl_conv2D.v";
static int ng1[] = {1, 0};
static int ng2[] = {0, 0};



static void Initial_33_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(33, ng0);

LAB2:    xsi_set_current_line(34, ng0);
    t1 = (t0 + 1960U);
    t2 = *((char **)t1);
    t1 = (t0 + 2680);
    xsi_vlogvar_wait_assign_value(t1, t2, 0, 0, 14, 0LL);
    xsi_set_current_line(35, ng0);
    t1 = (t0 + 1800U);
    t2 = *((char **)t1);
    t1 = (t0 + 2840);
    xsi_vlogvar_wait_assign_value(t1, t2, 0, 0, 14, 0LL);
    xsi_set_current_line(36, ng0);
    t1 = (t0 + 2120U);
    t2 = *((char **)t1);
    t1 = (t0 + 2520);
    xsi_vlogvar_wait_assign_value(t1, t2, 0, 0, 14, 0LL);
    xsi_set_current_line(37, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 3480);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 2, 0LL);
    xsi_set_current_line(38, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 3640);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 1, 0LL);
    xsi_set_current_line(39, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 3000);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 1, 0LL);
    xsi_set_current_line(40, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 3320);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 32, 0LL);
    xsi_set_current_line(41, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 3160);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);

LAB1:    return;
}

static void Always_43_1(char *t0)
{
    char t6[8];
    char t17[8];
    char t33[8];
    char t41[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    char *t16;
    char *t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    char *t45;
    char *t46;
    char *t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    char *t55;
    char *t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    int t65;
    int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    char *t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    char *t79;
    char *t80;

LAB0:    t1 = (t0 + 4808U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 5128);
    *((int *)t2) = 1;
    t3 = (t0 + 4840);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(43, ng0);

LAB5:    xsi_set_current_line(44, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t0 + 3640);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);
    xsi_set_current_line(45, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3160);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(46, ng0);
    t2 = (t0 + 1320U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t3 + 4);
    t7 = *((unsigned int *)t2);
    t8 = (~(t7));
    t9 = *((unsigned int *)t3);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB6;

LAB7:    if (*((unsigned int *)t2) != 0)
        goto LAB8;

LAB9:    t5 = (t6 + 4);
    t12 = *((unsigned int *)t6);
    t13 = *((unsigned int *)t5);
    t14 = (t12 || t13);
    if (t14 > 0)
        goto LAB10;

LAB11:    memcpy(t41, t6, 8);

LAB12:    t73 = (t41 + 4);
    t74 = *((unsigned int *)t73);
    t75 = (~(t74));
    t76 = *((unsigned int *)t41);
    t77 = (t76 & t75);
    t78 = (t77 != 0);
    if (t78 > 0)
        goto LAB24;

LAB25:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 1640U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t7 = *((unsigned int *)t2);
    t8 = (~(t7));
    t9 = *((unsigned int *)t3);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB28;

LAB29:    xsi_set_current_line(63, ng0);

LAB41:    xsi_set_current_line(64, ng0);
    t2 = (t0 + 1960U);
    t3 = *((char **)t2);
    t2 = (t0 + 2680);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 14, 0LL);
    xsi_set_current_line(65, ng0);
    t2 = (t0 + 1800U);
    t3 = *((char **)t2);
    t2 = (t0 + 2840);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 14, 0LL);
    xsi_set_current_line(66, ng0);
    t2 = (t0 + 2120U);
    t3 = *((char **)t2);
    t2 = (t0 + 2520);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 14, 0LL);

LAB30:
LAB26:    xsi_set_current_line(68, ng0);
    t2 = (t0 + 3320);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 472);
    t15 = *((char **)t5);
    t5 = (t0 + 472);
    t16 = *((char **)t5);
    memset(t6, 0, 8);
    xsi_vlog_unsigned_multiply(t6, 32, t15, 32, t16, 32);
    memset(t17, 0, 8);
    t5 = (t4 + 4);
    t18 = (t6 + 4);
    t7 = *((unsigned int *)t4);
    t8 = *((unsigned int *)t6);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t5);
    t11 = *((unsigned int *)t18);
    t12 = (t10 ^ t11);
    t13 = (t9 | t12);
    t14 = *((unsigned int *)t5);
    t20 = *((unsigned int *)t18);
    t21 = (t14 | t20);
    t22 = (~(t21));
    t23 = (t13 & t22);
    if (t23 != 0)
        goto LAB45;

LAB42:    if (t21 != 0)
        goto LAB44;

LAB43:    *((unsigned int *)t17) = 1;

LAB45:    t32 = (t17 + 4);
    t24 = *((unsigned int *)t32);
    t25 = (~(t24));
    t26 = *((unsigned int *)t17);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB46;

LAB47:
LAB48:    goto LAB2;

LAB6:    *((unsigned int *)t6) = 1;
    goto LAB9;

LAB8:    t4 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB10:    t15 = (t0 + 1640U);
    t16 = *((char **)t15);
    t15 = ((char*)((ng2)));
    memset(t17, 0, 8);
    t18 = (t16 + 4);
    t19 = (t15 + 4);
    t20 = *((unsigned int *)t16);
    t21 = *((unsigned int *)t15);
    t22 = (t20 ^ t21);
    t23 = *((unsigned int *)t18);
    t24 = *((unsigned int *)t19);
    t25 = (t23 ^ t24);
    t26 = (t22 | t25);
    t27 = *((unsigned int *)t18);
    t28 = *((unsigned int *)t19);
    t29 = (t27 | t28);
    t30 = (~(t29));
    t31 = (t26 & t30);
    if (t31 != 0)
        goto LAB16;

LAB13:    if (t29 != 0)
        goto LAB15;

LAB14:    *((unsigned int *)t17) = 1;

LAB16:    memset(t33, 0, 8);
    t34 = (t17 + 4);
    t35 = *((unsigned int *)t34);
    t36 = (~(t35));
    t37 = *((unsigned int *)t17);
    t38 = (t37 & t36);
    t39 = (t38 & 1U);
    if (t39 != 0)
        goto LAB17;

LAB18:    if (*((unsigned int *)t34) != 0)
        goto LAB19;

LAB20:    t42 = *((unsigned int *)t6);
    t43 = *((unsigned int *)t33);
    t44 = (t42 & t43);
    *((unsigned int *)t41) = t44;
    t45 = (t6 + 4);
    t46 = (t33 + 4);
    t47 = (t41 + 4);
    t48 = *((unsigned int *)t45);
    t49 = *((unsigned int *)t46);
    t50 = (t48 | t49);
    *((unsigned int *)t47) = t50;
    t51 = *((unsigned int *)t47);
    t52 = (t51 != 0);
    if (t52 == 1)
        goto LAB21;

LAB22:
LAB23:    goto LAB12;

LAB15:    t32 = (t17 + 4);
    *((unsigned int *)t17) = 1;
    *((unsigned int *)t32) = 1;
    goto LAB16;

LAB17:    *((unsigned int *)t33) = 1;
    goto LAB20;

LAB19:    t40 = (t33 + 4);
    *((unsigned int *)t33) = 1;
    *((unsigned int *)t40) = 1;
    goto LAB20;

LAB21:    t53 = *((unsigned int *)t41);
    t54 = *((unsigned int *)t47);
    *((unsigned int *)t41) = (t53 | t54);
    t55 = (t6 + 4);
    t56 = (t33 + 4);
    t57 = *((unsigned int *)t6);
    t58 = (~(t57));
    t59 = *((unsigned int *)t55);
    t60 = (~(t59));
    t61 = *((unsigned int *)t33);
    t62 = (~(t61));
    t63 = *((unsigned int *)t56);
    t64 = (~(t63));
    t65 = (t58 & t60);
    t66 = (t62 & t64);
    t67 = (~(t65));
    t68 = (~(t66));
    t69 = *((unsigned int *)t47);
    *((unsigned int *)t47) = (t69 & t67);
    t70 = *((unsigned int *)t47);
    *((unsigned int *)t47) = (t70 & t68);
    t71 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t71 & t67);
    t72 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t72 & t68);
    goto LAB23;

LAB24:    xsi_set_current_line(46, ng0);

LAB27:    xsi_set_current_line(47, ng0);
    t79 = ((char*)((ng1)));
    t80 = (t0 + 3000);
    xsi_vlogvar_wait_assign_value(t80, t79, 0, 0, 1, 0LL);
    xsi_set_current_line(48, ng0);
    t2 = (t0 + 2680);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2680);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 14, 0LL);
    xsi_set_current_line(49, ng0);
    t2 = (t0 + 2840);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2840);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 14, 0LL);
    goto LAB26;

LAB28:    xsi_set_current_line(51, ng0);

LAB31:    xsi_set_current_line(52, ng0);
    t4 = (t0 + 3320);
    t5 = (t4 + 56U);
    t15 = *((char **)t5);
    t16 = ((char*)((ng1)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_add(t6, 32, t15, 32, t16, 32);
    t18 = (t0 + 3320);
    xsi_vlogvar_wait_assign_value(t18, t6, 0, 0, 32, 0LL);
    xsi_set_current_line(53, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3640);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3000);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(55, ng0);
    t2 = (t0 + 2520);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_add(t6, 32, t4, 14, t5, 32);
    t15 = (t0 + 2520);
    xsi_vlogvar_wait_assign_value(t15, t6, 0, 0, 14, 0LL);
    xsi_set_current_line(56, ng0);
    t2 = (t0 + 2680);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 472);
    t15 = *((char **)t5);
    t5 = (t0 + 3480);
    t16 = (t5 + 56U);
    t18 = *((char **)t16);
    memset(t6, 0, 8);
    xsi_vlog_unsigned_multiply(t6, 32, t15, 32, t18, 2);
    t19 = (t0 + 608);
    t32 = *((char **)t19);
    memset(t17, 0, 8);
    xsi_vlog_unsigned_minus(t17, 32, t6, 32, t32, 32);
    memset(t33, 0, 8);
    t19 = (t4 + 4);
    if (*((unsigned int *)t19) != 0)
        goto LAB33;

LAB32:    t34 = (t17 + 4);
    if (*((unsigned int *)t34) != 0)
        goto LAB33;

LAB36:    if (*((unsigned int *)t4) < *((unsigned int *)t17))
        goto LAB34;

LAB35:    t45 = (t33 + 4);
    t7 = *((unsigned int *)t45);
    t8 = (~(t7));
    t9 = *((unsigned int *)t33);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB37;

LAB38:    xsi_set_current_line(58, ng0);

LAB40:    xsi_set_current_line(59, ng0);
    t2 = (t0 + 3480);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_add(t6, 32, t4, 2, t5, 32);
    t15 = (t0 + 3480);
    xsi_vlogvar_assign_value(t15, t6, 0, 0, 2);
    xsi_set_current_line(60, ng0);
    t2 = (t0 + 2680);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 608);
    t15 = *((char **)t5);
    memset(t6, 0, 8);
    xsi_vlog_unsigned_add(t6, 32, t4, 14, t15, 32);
    t5 = (t0 + 2680);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 14, 0LL);

LAB39:    goto LAB30;

LAB33:    t40 = (t33 + 4);
    *((unsigned int *)t33) = 1;
    *((unsigned int *)t40) = 1;
    goto LAB35;

LAB34:    *((unsigned int *)t33) = 1;
    goto LAB35;

LAB37:    xsi_set_current_line(57, ng0);
    t46 = (t0 + 2680);
    t47 = (t46 + 56U);
    t55 = *((char **)t47);
    t56 = ((char*)((ng1)));
    memset(t41, 0, 8);
    xsi_vlog_unsigned_add(t41, 32, t55, 14, t56, 32);
    t73 = (t0 + 2680);
    xsi_vlogvar_wait_assign_value(t73, t41, 0, 0, 14, 0LL);
    goto LAB39;

LAB44:    t19 = (t17 + 4);
    *((unsigned int *)t17) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB45;

LAB46:    xsi_set_current_line(69, ng0);
    t34 = ((char*)((ng1)));
    t40 = (t0 + 3160);
    xsi_vlogvar_assign_value(t40, t34, 0, 0, 1);
    goto LAB48;

}


extern void work_m_00000000002213344724_2413182767_init()
{
	static char *pe[] = {(void *)Initial_33_0,(void *)Always_43_1};
	xsi_register_didat("work_m_00000000002213344724_2413182767", "isim/NeuralProcessorTestBench_isim_beh.exe.sim/work/m_00000000002213344724_2413182767.didat");
	xsi_register_executes(pe);
}
