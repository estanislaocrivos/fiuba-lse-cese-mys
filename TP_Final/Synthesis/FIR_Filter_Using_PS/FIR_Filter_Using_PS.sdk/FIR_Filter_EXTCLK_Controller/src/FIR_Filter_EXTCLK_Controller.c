#include "xparameters.h"
#include "xil_io.h"
#include "FIR_Filter_EXTCLK.h"
#include <stdint.h>
#include <stdio.h>

/*
 * File for setting up the FIR filter coefficients running on programmable logic.
 */

// 70kHz cutoff
#define Filter_Coefficient_0_70kHz 0
#define Filter_Coefficient_1_70kHz 52
#define Filter_Coefficient_2_70kHz 255
#define Filter_Coefficient_3_70kHz 672
#define Filter_Coefficient_4_70kHz 1248
#define Filter_Coefficient_5_70kHz 1772
#define Filter_Coefficient_6_70kHz 1985

// 1MHz cutoff
#define Filter_Coefficient_0_1MHz 0
#define Filter_Coefficient_1_1MHz 0
#define Filter_Coefficient_2_1MHz 75
#define Filter_Coefficient_3_1MHz 425
#define Filter_Coefficient_4_1MHz 1183
#define Filter_Coefficient_5_1MHz 2073
#define Filter_Coefficient_6_1MHz 2482

// 2MHz cutoff
#define Filter_Coefficient_0_2MHz 0
#define Filter_Coefficient_1_2MHz 0
#define Filter_Coefficient_2_2MHz 87
#define Filter_Coefficient_3_2MHz 189
#define Filter_Coefficient_4_2MHz 525
#define Filter_Coefficient_5_2MHz 2410
#define Filter_Coefficient_6_2MHz 3565

int main (void)
{
	uint32_t Filter_Coefficient_0 = Filter_Coefficient_0_1MHz;
	uint32_t Filter_Coefficient_1 = Filter_Coefficient_1_1MHz;
	uint32_t Filter_Coefficient_2 = Filter_Coefficient_2_1MHz;
	uint32_t Filter_Coefficient_3 = Filter_Coefficient_3_1MHz;
	uint32_t Filter_Coefficient_4 = Filter_Coefficient_4_1MHz;
	uint32_t Filter_Coefficient_5 = Filter_Coefficient_5_1MHz;
	uint32_t Filter_Coefficient_6 = Filter_Coefficient_6_1MHz;;

	// Reset = 0 (start filtering)
    FIR_FILTER_EXTCLK_mWriteReg(XPAR_FIR_FILTER_EXTCLK_0_S_AXI_BASEADDR, FIR_FILTER_EXTCLK_S_AXI_SLV_REG7_OFFSET, 0);

    // Configure filter coefficients writing to bus registers
    FIR_FILTER_EXTCLK_mWriteReg(XPAR_FIR_FILTER_EXTCLK_0_S_AXI_BASEADDR, FIR_FILTER_EXTCLK_S_AXI_SLV_REG0_OFFSET, Filter_Coefficient_0);
    FIR_FILTER_EXTCLK_mWriteReg(XPAR_FIR_FILTER_EXTCLK_0_S_AXI_BASEADDR, FIR_FILTER_EXTCLK_S_AXI_SLV_REG1_OFFSET, Filter_Coefficient_1);
    FIR_FILTER_EXTCLK_mWriteReg(XPAR_FIR_FILTER_EXTCLK_0_S_AXI_BASEADDR, FIR_FILTER_EXTCLK_S_AXI_SLV_REG2_OFFSET, Filter_Coefficient_2);
    FIR_FILTER_EXTCLK_mWriteReg(XPAR_FIR_FILTER_EXTCLK_0_S_AXI_BASEADDR, FIR_FILTER_EXTCLK_S_AXI_SLV_REG3_OFFSET, Filter_Coefficient_3);
    FIR_FILTER_EXTCLK_mWriteReg(XPAR_FIR_FILTER_EXTCLK_0_S_AXI_BASEADDR, FIR_FILTER_EXTCLK_S_AXI_SLV_REG4_OFFSET, Filter_Coefficient_4);
    FIR_FILTER_EXTCLK_mWriteReg(XPAR_FIR_FILTER_EXTCLK_0_S_AXI_BASEADDR, FIR_FILTER_EXTCLK_S_AXI_SLV_REG5_OFFSET, Filter_Coefficient_5);
    FIR_FILTER_EXTCLK_mWriteReg(XPAR_FIR_FILTER_EXTCLK_0_S_AXI_BASEADDR, FIR_FILTER_EXTCLK_S_AXI_SLV_REG6_OFFSET, Filter_Coefficient_6);
}
