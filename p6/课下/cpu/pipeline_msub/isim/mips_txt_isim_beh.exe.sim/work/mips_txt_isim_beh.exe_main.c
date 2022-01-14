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
    work_m_00000000001666975068_1733832700_init();
    work_m_00000000003930200836_0155958106_init();
    work_m_00000000002282653629_4144471541_init();
    work_m_00000000003436742887_0757879789_init();
    work_m_00000000002754690484_1785967555_init();
    work_m_00000000003834065285_1621229167_init();
    work_m_00000000000026235615_1579609468_init();
    work_m_00000000002947755063_3945777025_init();
    work_m_00000000003736804142_0506507033_init();
    work_m_00000000001583621287_0886308060_init();
    work_m_00000000003547859446_0105961027_init();
    work_m_00000000002419938152_3808047936_init();
    work_m_00000000003776831723_2783448321_init();
    work_m_00000000001982363470_0672149134_init();
    work_m_00000000002247803570_0333532829_init();
    work_m_00000000001086702121_0610666722_init();
    work_m_00000000000359964493_2617689582_init();
    work_m_00000000000781481667_2364370701_init();
    work_m_00000000001825625713_3877310806_init();
    work_m_00000000001292392995_1131260308_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001292392995_1131260308");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
