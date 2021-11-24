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

/* This file is designed for use with ISim build 0x8ef4fb42 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "E:/Verilog_tool/p4/one_clock_CPU_BLR/NPC.v";
static int ng1[] = {4, 0};
static unsigned int ng2[] = {0U, 0U};



static void Cont_33_0(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;

LAB0:    t1 = (t0 + 1996U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(33, ng0);
    t2 = (t0 + 876U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 32, t3, 32, t2, 32);
    t5 = (t0 + 2388);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 2336);
    *((int *)t10) = 1;

LAB1:    return;
}

static void Always_34_1(char *t0)
{
    char t13[8];
    char t14[8];
    char t16[8];
    char t26[8];
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
    char *t15;
    char *t17;
    char *t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t27;

LAB0:    t1 = (t0 + 2140U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(34, ng0);
    t2 = (t0 + 2344);
    *((int *)t2) = 1;
    t3 = (t0 + 2168);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(34, ng0);

LAB5:    xsi_set_current_line(35, ng0);
    t4 = (t0 + 600U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 692U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 784U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB14;

LAB15:    xsi_set_current_line(44, ng0);

LAB18:    xsi_set_current_line(45, ng0);
    t2 = (t0 + 876U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_add(t13, 32, t3, 32, t2, 32);
    t4 = (t0 + 1472);
    xsi_vlogvar_wait_assign_value(t4, t13, 0, 0, 32, 0LL);

LAB16:
LAB12:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(35, ng0);

LAB9:    xsi_set_current_line(36, ng0);
    t11 = (t0 + 876U);
    t12 = *((char **)t11);
    t11 = ((char*)((ng1)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_add(t13, 32, t12, 32, t11, 32);
    t15 = ((char*)((ng2)));
    t17 = (t0 + 1244U);
    t18 = *((char **)t17);
    memset(t16, 0, 8);
    t17 = (t16 + 4);
    t19 = (t18 + 4);
    t20 = *((unsigned int *)t18);
    t21 = (t20 >> 0);
    *((unsigned int *)t16) = t21;
    t22 = *((unsigned int *)t19);
    t23 = (t22 >> 0);
    *((unsigned int *)t17) = t23;
    t24 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t24 & 1073741823U);
    t25 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t25 & 1073741823U);
    xsi_vlogtype_concat(t14, 32, 32, 2U, t16, 30, t15, 2);
    memset(t26, 0, 8);
    xsi_vlog_unsigned_add(t26, 32, t13, 32, t14, 32);
    t27 = (t0 + 1472);
    xsi_vlogvar_wait_assign_value(t27, t26, 0, 0, 32, 0LL);
    goto LAB8;

LAB10:    xsi_set_current_line(38, ng0);

LAB13:    xsi_set_current_line(39, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t0 + 1152U);
    t11 = *((char **)t5);
    t5 = (t0 + 876U);
    t12 = *((char **)t5);
    memset(t14, 0, 8);
    t5 = (t14 + 4);
    t15 = (t12 + 4);
    t20 = *((unsigned int *)t12);
    t21 = (t20 >> 28);
    *((unsigned int *)t14) = t21;
    t22 = *((unsigned int *)t15);
    t23 = (t22 >> 28);
    *((unsigned int *)t5) = t23;
    t24 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t24 & 15U);
    t25 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t25 & 15U);
    xsi_vlogtype_concat(t13, 32, 32, 3U, t14, 4, t11, 26, t4, 2);
    t17 = (t0 + 1472);
    xsi_vlogvar_wait_assign_value(t17, t13, 0, 0, 32, 0LL);
    goto LAB12;

LAB14:    xsi_set_current_line(41, ng0);

LAB17:    xsi_set_current_line(42, ng0);
    t4 = (t0 + 968U);
    t5 = *((char **)t4);
    t4 = (t0 + 1472);
    xsi_vlogvar_wait_assign_value(t4, t5, 0, 0, 32, 0LL);
    goto LAB16;

}


extern void work_m_00000000001291217083_0757879789_init()
{
	static char *pe[] = {(void *)Cont_33_0,(void *)Always_34_1};
	xsi_register_didat("work_m_00000000001291217083_0757879789", "isim/tb_isim_beh.exe.sim/work/m_00000000001291217083_0757879789.didat");
	xsi_register_executes(pe);
}
