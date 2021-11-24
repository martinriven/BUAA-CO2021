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
    work_m_00000000000185888317_0886308060_init();
    work_m_00000000003479347043_2924402094_init();
    work_m_00000000002754690484_1785967555_init();
    work_m_00000000000883093255_1621229167_init();
    work_m_00000000001221419655_0467708899_init();
    work_m_00000000003175951659_1733832700_init();
    work_m_00000000001291217083_0757879789_init();
    work_m_00000000003528308470_3039124078_init();
    work_m_00000000003528308470_3618253087_init();
    work_m_00000000003709760523_3406979557_init();
    work_m_00000000001302291851_1811594880_init();
    work_m_00000000000017306473_3027548060_init();
    work_m_00000000001790968563_4144471541_init();
    work_m_00000000001804336969_3877310806_init();
    work_m_00000000002047498008_3671711236_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002047498008_3671711236");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
