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
static const char *ng0 = "D:/Xilinx/NeuralHardware/NeuralHardware/calculator.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static int ng3[] = {2, 0};



static void Initial_30_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(30, ng0);

LAB2:    xsi_set_current_line(31, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2544);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 32, 0LL);
    xsi_set_current_line(32, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2704);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 5, 0LL);
    xsi_set_current_line(33, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2224);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 1, 0LL);
    xsi_set_current_line(34, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2864);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 1, 0LL);

LAB1:    return;
}

static void Always_36_1(char *t0)
{
    char t15[8];
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

LAB0:    t1 = (t0 + 4032U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 4600);
    *((int *)t2) = 1;
    t3 = (t0 + 4064);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(36, ng0);

LAB5:    xsi_set_current_line(37, ng0);
    t4 = (t0 + 1344U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(40, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2704);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);

LAB8:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 2224);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (~(t6));
    t8 = *((unsigned int *)t4);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB9;

LAB10:
LAB11:    goto LAB2;

LAB6:    xsi_set_current_line(38, ng0);
    t11 = (t0 + 2704);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = ((char*)((ng2)));
    memset(t15, 0, 8);
    xsi_vlog_unsigned_add(t15, 32, t13, 5, t14, 32);
    t16 = (t0 + 2704);
    xsi_vlogvar_wait_assign_value(t16, t15, 0, 0, 5, 0LL);
    goto LAB8;

LAB9:    xsi_set_current_line(42, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 2704);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 5, 0LL);
    goto LAB11;

}

static void Always_44_2(char *t0)
{
    char t7[8];
    char t8[8];
    char t12[8];
    char t26[8];
    char t33[8];
    char t65[8];
    char t81[8];
    char t97[8];
    char t105[8];
    char t149[8];
    char t150[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t9;
    char *t10;
    char *t11;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    char *t25;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;
    char *t38;
    char *t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    char *t47;
    char *t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    int t57;
    int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    char *t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    char *t72;
    char *t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    char *t77;
    char *t78;
    char *t79;
    char *t80;
    char *t82;
    char *t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    char *t96;
    char *t98;
    unsigned int t99;
    unsigned int t100;
    unsigned int t101;
    unsigned int t102;
    unsigned int t103;
    char *t104;
    unsigned int t106;
    unsigned int t107;
    unsigned int t108;
    char *t109;
    char *t110;
    char *t111;
    unsigned int t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    unsigned int t117;
    unsigned int t118;
    char *t119;
    char *t120;
    unsigned int t121;
    unsigned int t122;
    unsigned int t123;
    unsigned int t124;
    unsigned int t125;
    unsigned int t126;
    unsigned int t127;
    unsigned int t128;
    int t129;
    int t130;
    unsigned int t131;
    unsigned int t132;
    unsigned int t133;
    unsigned int t134;
    unsigned int t135;
    unsigned int t136;
    char *t137;
    unsigned int t138;
    unsigned int t139;
    unsigned int t140;
    unsigned int t141;
    unsigned int t142;
    char *t143;
    char *t144;
    char *t145;
    char *t146;
    char *t147;
    char *t148;

LAB0:    t1 = (t0 + 4280U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(44, ng0);
    t2 = (t0 + 4616);
    *((int *)t2) = 1;
    t3 = (t0 + 4312);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(44, ng0);

LAB5:    xsi_set_current_line(45, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 2224);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);
    xsi_set_current_line(46, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2864);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(47, ng0);
    t2 = (t0 + 2704);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 472);
    t6 = *((char **)t5);
    t5 = ((char*)((ng3)));
    memset(t7, 0, 8);
    xsi_vlog_unsigned_power(t7, 32, t6, 32, t5, 32, 1);
    memset(t8, 0, 8);
    t9 = (t4 + 4);
    if (*((unsigned int *)t9) != 0)
        goto LAB7;

LAB6:    t10 = (t7 + 4);
    if (*((unsigned int *)t10) != 0)
        goto LAB7;

LAB10:    if (*((unsigned int *)t4) < *((unsigned int *)t7))
        goto LAB8;

LAB9:    memset(t12, 0, 8);
    t13 = (t8 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t8);
    t17 = (t16 & t15);
    t18 = (t17 & 1U);
    if (t18 != 0)
        goto LAB11;

LAB12:    if (*((unsigned int *)t13) != 0)
        goto LAB13;

LAB14:    t20 = (t12 + 4);
    t21 = *((unsigned int *)t12);
    t22 = *((unsigned int *)t20);
    t23 = (t21 || t22);
    if (t23 > 0)
        goto LAB15;

LAB16:    memcpy(t33, t12, 8);

LAB17:    memset(t65, 0, 8);
    t66 = (t33 + 4);
    t67 = *((unsigned int *)t66);
    t68 = (~(t67));
    t69 = *((unsigned int *)t33);
    t70 = (t69 & t68);
    t71 = (t70 & 1U);
    if (t71 != 0)
        goto LAB25;

LAB26:    if (*((unsigned int *)t66) != 0)
        goto LAB27;

LAB28:    t73 = (t65 + 4);
    t74 = *((unsigned int *)t65);
    t75 = *((unsigned int *)t73);
    t76 = (t74 || t75);
    if (t76 > 0)
        goto LAB29;

LAB30:    memcpy(t105, t65, 8);

LAB31:    t137 = (t105 + 4);
    t138 = *((unsigned int *)t137);
    t139 = (~(t138));
    t140 = *((unsigned int *)t105);
    t141 = (t140 & t139);
    t142 = (t141 != 0);
    if (t142 > 0)
        goto LAB43;

LAB44:    xsi_set_current_line(50, ng0);
    t2 = (t0 + 2704);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 472);
    t6 = *((char **)t5);
    t5 = (t0 + 472);
    t9 = *((char **)t5);
    memset(t7, 0, 8);
    xsi_vlog_unsigned_multiply(t7, 32, t6, 32, t9, 32);
    memset(t8, 0, 8);
    t5 = (t4 + 4);
    if (*((unsigned int *)t5) != 0)
        goto LAB48;

LAB47:    t10 = (t7 + 4);
    if (*((unsigned int *)t10) != 0)
        goto LAB48;

LAB51:    if (*((unsigned int *)t4) < *((unsigned int *)t7))
        goto LAB50;

LAB49:    *((unsigned int *)t8) = 1;

LAB50:    t13 = (t8 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t8);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB52;

LAB53:
LAB54:
LAB45:    xsi_set_current_line(55, ng0);
    t2 = (t0 + 1504U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t14 = *((unsigned int *)t2);
    t15 = (~(t14));
    t16 = *((unsigned int *)t3);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB56;

LAB57:
LAB58:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 1344U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t7, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t14 = *((unsigned int *)t3);
    t15 = *((unsigned int *)t2);
    t16 = (t14 ^ t15);
    t17 = *((unsigned int *)t4);
    t18 = *((unsigned int *)t5);
    t21 = (t17 ^ t18);
    t22 = (t16 | t21);
    t23 = *((unsigned int *)t4);
    t27 = *((unsigned int *)t5);
    t28 = (t23 | t27);
    t29 = (~(t28));
    t30 = (t22 & t29);
    if (t30 != 0)
        goto LAB63;

LAB60:    if (t28 != 0)
        goto LAB62;

LAB61:    *((unsigned int *)t7) = 1;

LAB63:    t9 = (t7 + 4);
    t31 = *((unsigned int *)t9);
    t34 = (~(t31));
    t35 = *((unsigned int *)t7);
    t36 = (t35 & t34);
    t40 = (t36 != 0);
    if (t40 > 0)
        goto LAB64;

LAB65:
LAB66:    xsi_set_current_line(61, ng0);
    t2 = (t0 + 2704);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 472);
    t6 = *((char **)t5);
    t5 = (t0 + 472);
    t9 = *((char **)t5);
    memset(t7, 0, 8);
    xsi_vlog_unsigned_multiply(t7, 32, t6, 32, t9, 32);
    t5 = ((char*)((ng2)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_minus(t8, 32, t7, 32, t5, 32);
    memset(t12, 0, 8);
    t10 = (t4 + 4);
    t11 = (t8 + 4);
    t14 = *((unsigned int *)t4);
    t15 = *((unsigned int *)t8);
    t16 = (t14 ^ t15);
    t17 = *((unsigned int *)t10);
    t18 = *((unsigned int *)t11);
    t21 = (t17 ^ t18);
    t22 = (t16 | t21);
    t23 = *((unsigned int *)t10);
    t27 = *((unsigned int *)t11);
    t28 = (t23 | t27);
    t29 = (~(t28));
    t30 = (t22 & t29);
    if (t30 != 0)
        goto LAB71;

LAB68:    if (t28 != 0)
        goto LAB70;

LAB69:    *((unsigned int *)t12) = 1;

LAB71:    t19 = (t12 + 4);
    t31 = *((unsigned int *)t19);
    t34 = (~(t31));
    t35 = *((unsigned int *)t12);
    t36 = (t35 & t34);
    t40 = (t36 != 0);
    if (t40 > 0)
        goto LAB72;

LAB73:
LAB74:    goto LAB2;

LAB7:    t11 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB9;

LAB8:    *((unsigned int *)t8) = 1;
    goto LAB9;

LAB11:    *((unsigned int *)t12) = 1;
    goto LAB14;

LAB13:    t19 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB14;

LAB15:    t24 = (t0 + 1344U);
    t25 = *((char **)t24);
    memset(t26, 0, 8);
    t24 = (t25 + 4);
    t27 = *((unsigned int *)t24);
    t28 = (~(t27));
    t29 = *((unsigned int *)t25);
    t30 = (t29 & t28);
    t31 = (t30 & 1U);
    if (t31 != 0)
        goto LAB18;

LAB19:    if (*((unsigned int *)t24) != 0)
        goto LAB20;

LAB21:    t34 = *((unsigned int *)t12);
    t35 = *((unsigned int *)t26);
    t36 = (t34 & t35);
    *((unsigned int *)t33) = t36;
    t37 = (t12 + 4);
    t38 = (t26 + 4);
    t39 = (t33 + 4);
    t40 = *((unsigned int *)t37);
    t41 = *((unsigned int *)t38);
    t42 = (t40 | t41);
    *((unsigned int *)t39) = t42;
    t43 = *((unsigned int *)t39);
    t44 = (t43 != 0);
    if (t44 == 1)
        goto LAB22;

LAB23:
LAB24:    goto LAB17;

LAB18:    *((unsigned int *)t26) = 1;
    goto LAB21;

LAB20:    t32 = (t26 + 4);
    *((unsigned int *)t26) = 1;
    *((unsigned int *)t32) = 1;
    goto LAB21;

LAB22:    t45 = *((unsigned int *)t33);
    t46 = *((unsigned int *)t39);
    *((unsigned int *)t33) = (t45 | t46);
    t47 = (t12 + 4);
    t48 = (t26 + 4);
    t49 = *((unsigned int *)t12);
    t50 = (~(t49));
    t51 = *((unsigned int *)t47);
    t52 = (~(t51));
    t53 = *((unsigned int *)t26);
    t54 = (~(t53));
    t55 = *((unsigned int *)t48);
    t56 = (~(t55));
    t57 = (t50 & t52);
    t58 = (t54 & t56);
    t59 = (~(t57));
    t60 = (~(t58));
    t61 = *((unsigned int *)t39);
    *((unsigned int *)t39) = (t61 & t59);
    t62 = *((unsigned int *)t39);
    *((unsigned int *)t39) = (t62 & t60);
    t63 = *((unsigned int *)t33);
    *((unsigned int *)t33) = (t63 & t59);
    t64 = *((unsigned int *)t33);
    *((unsigned int *)t33) = (t64 & t60);
    goto LAB24;

LAB25:    *((unsigned int *)t65) = 1;
    goto LAB28;

LAB27:    t72 = (t65 + 4);
    *((unsigned int *)t65) = 1;
    *((unsigned int *)t72) = 1;
    goto LAB28;

LAB29:    t77 = (t0 + 2224);
    t78 = (t77 + 56U);
    t79 = *((char **)t78);
    t80 = ((char*)((ng1)));
    memset(t81, 0, 8);
    t82 = (t79 + 4);
    t83 = (t80 + 4);
    t84 = *((unsigned int *)t79);
    t85 = *((unsigned int *)t80);
    t86 = (t84 ^ t85);
    t87 = *((unsigned int *)t82);
    t88 = *((unsigned int *)t83);
    t89 = (t87 ^ t88);
    t90 = (t86 | t89);
    t91 = *((unsigned int *)t82);
    t92 = *((unsigned int *)t83);
    t93 = (t91 | t92);
    t94 = (~(t93));
    t95 = (t90 & t94);
    if (t95 != 0)
        goto LAB35;

LAB32:    if (t93 != 0)
        goto LAB34;

LAB33:    *((unsigned int *)t81) = 1;

LAB35:    memset(t97, 0, 8);
    t98 = (t81 + 4);
    t99 = *((unsigned int *)t98);
    t100 = (~(t99));
    t101 = *((unsigned int *)t81);
    t102 = (t101 & t100);
    t103 = (t102 & 1U);
    if (t103 != 0)
        goto LAB36;

LAB37:    if (*((unsigned int *)t98) != 0)
        goto LAB38;

LAB39:    t106 = *((unsigned int *)t65);
    t107 = *((unsigned int *)t97);
    t108 = (t106 & t107);
    *((unsigned int *)t105) = t108;
    t109 = (t65 + 4);
    t110 = (t97 + 4);
    t111 = (t105 + 4);
    t112 = *((unsigned int *)t109);
    t113 = *((unsigned int *)t110);
    t114 = (t112 | t113);
    *((unsigned int *)t111) = t114;
    t115 = *((unsigned int *)t111);
    t116 = (t115 != 0);
    if (t116 == 1)
        goto LAB40;

LAB41:
LAB42:    goto LAB31;

LAB34:    t96 = (t81 + 4);
    *((unsigned int *)t81) = 1;
    *((unsigned int *)t96) = 1;
    goto LAB35;

LAB36:    *((unsigned int *)t97) = 1;
    goto LAB39;

LAB38:    t104 = (t97 + 4);
    *((unsigned int *)t97) = 1;
    *((unsigned int *)t104) = 1;
    goto LAB39;

LAB40:    t117 = *((unsigned int *)t105);
    t118 = *((unsigned int *)t111);
    *((unsigned int *)t105) = (t117 | t118);
    t119 = (t65 + 4);
    t120 = (t97 + 4);
    t121 = *((unsigned int *)t65);
    t122 = (~(t121));
    t123 = *((unsigned int *)t119);
    t124 = (~(t123));
    t125 = *((unsigned int *)t97);
    t126 = (~(t125));
    t127 = *((unsigned int *)t120);
    t128 = (~(t127));
    t129 = (t122 & t124);
    t130 = (t126 & t128);
    t131 = (~(t129));
    t132 = (~(t130));
    t133 = *((unsigned int *)t111);
    *((unsigned int *)t111) = (t133 & t131);
    t134 = *((unsigned int *)t111);
    *((unsigned int *)t111) = (t134 & t132);
    t135 = *((unsigned int *)t105);
    *((unsigned int *)t105) = (t135 & t131);
    t136 = *((unsigned int *)t105);
    *((unsigned int *)t105) = (t136 & t132);
    goto LAB42;

LAB43:    xsi_set_current_line(47, ng0);

LAB46:    xsi_set_current_line(48, ng0);
    t143 = (t0 + 2544);
    t144 = (t143 + 56U);
    t145 = *((char **)t144);
    t146 = (t0 + 1664U);
    t147 = *((char **)t146);
    t146 = (t0 + 1824U);
    t148 = *((char **)t146);
    memset(t149, 0, 8);
    xsi_vlog_signed_multiply(t149, 32, t147, 16, t148, 16);
    memset(t150, 0, 8);
    xsi_vlog_signed_add(t150, 32, t145, 32, t149, 32);
    t146 = (t0 + 2544);
    xsi_vlogvar_wait_assign_value(t146, t150, 0, 0, 32, 0LL);
    goto LAB45;

LAB48:    t11 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB50;

LAB52:    xsi_set_current_line(50, ng0);

LAB55:    xsi_set_current_line(51, ng0);
    t19 = (t0 + 2544);
    t20 = (t19 + 56U);
    t24 = *((char **)t20);
    t25 = (t0 + 2384);
    xsi_vlogvar_wait_assign_value(t25, t24, 0, 0, 32, 0LL);
    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2544);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(53, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2224);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB54;

LAB56:    xsi_set_current_line(55, ng0);

LAB59:    xsi_set_current_line(56, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 2224);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);
    goto LAB58;

LAB62:    t6 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t6) = 1;
    goto LAB63;

LAB64:    xsi_set_current_line(58, ng0);

LAB67:    xsi_set_current_line(59, ng0);
    t10 = ((char*)((ng1)));
    t11 = (t0 + 2544);
    xsi_vlogvar_wait_assign_value(t11, t10, 0, 0, 32, 0LL);
    goto LAB66;

LAB70:    t13 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB71;

LAB72:    xsi_set_current_line(61, ng0);

LAB75:    xsi_set_current_line(62, ng0);
    t20 = ((char*)((ng2)));
    t24 = (t0 + 2864);
    xsi_vlogvar_wait_assign_value(t24, t20, 0, 0, 1, 0LL);
    goto LAB74;

}


extern void work_m_00000000004212005452_2337564482_init()
{
	static char *pe[] = {(void *)Initial_30_0,(void *)Always_36_1,(void *)Always_44_2};
	xsi_register_didat("work_m_00000000004212005452_2337564482", "isim/Convolution2D_testbench_isim_beh.exe.sim/work/m_00000000004212005452_2337564482.didat");
	xsi_register_executes(pe);
}
