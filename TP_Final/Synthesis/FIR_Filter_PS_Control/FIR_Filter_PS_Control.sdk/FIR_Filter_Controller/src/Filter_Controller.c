#include "xparameters.h"
#include "xil_io.h"
#include "FIR_Filter_V5_IP.h"
#include <stdint.h>

int main (void)
{

	// 100MHz filter coefficients
	uint32_t Filter_Coefficient_00 = 0;
	uint32_t Filter_Coefficient_01 = 0;
	uint32_t Filter_Coefficient_02 = 87;
	uint32_t Filter_Coefficient_03 = 189;
	uint32_t Filter_Coefficient_04 = 525;
	uint32_t Filter_Coefficient_05 = 2410;
	uint32_t Filter_Coefficient_06 = 3565;

    xil_printf("-- Inicio del programa para validar el uso de IP cores propios --\r\n");

    // Reset = 0
    FIR_FILTER_V5_IP_mWriteReg(XPAR_FIR_FILTER_V5_IP_0_S_AXI_BASEADDR, FIR_FILTER_V5_IP_S_AXI_SLV_REG7_OFFSET, 0);

    // Configure filter coefficients writing to registers
    FIR_FILTER_V5_IP_mWriteReg(XPAR_FIR_FILTER_V5_IP_0_S_AXI_BASEADDR, FIR_FILTER_V5_IP_S_AXI_SLV_REG0_OFFSET, Filter_Coefficient_00);
    FIR_FILTER_V5_IP_mWriteReg(XPAR_FIR_FILTER_V5_IP_0_S_AXI_BASEADDR, FIR_FILTER_V5_IP_S_AXI_SLV_REG1_OFFSET, Filter_Coefficient_01);
    FIR_FILTER_V5_IP_mWriteReg(XPAR_FIR_FILTER_V5_IP_0_S_AXI_BASEADDR, FIR_FILTER_V5_IP_S_AXI_SLV_REG2_OFFSET, Filter_Coefficient_02);
    FIR_FILTER_V5_IP_mWriteReg(XPAR_FIR_FILTER_V5_IP_0_S_AXI_BASEADDR, FIR_FILTER_V5_IP_S_AXI_SLV_REG3_OFFSET, Filter_Coefficient_03);
    FIR_FILTER_V5_IP_mWriteReg(XPAR_FIR_FILTER_V5_IP_0_S_AXI_BASEADDR, FIR_FILTER_V5_IP_S_AXI_SLV_REG4_OFFSET, Filter_Coefficient_04);
    FIR_FILTER_V5_IP_mWriteReg(XPAR_FIR_FILTER_V5_IP_0_S_AXI_BASEADDR, FIR_FILTER_V5_IP_S_AXI_SLV_REG5_OFFSET, Filter_Coefficient_05);
    FIR_FILTER_V5_IP_mWriteReg(XPAR_FIR_FILTER_V5_IP_0_S_AXI_BASEADDR, FIR_FILTER_V5_IP_S_AXI_SLV_REG6_OFFSET, Filter_Coefficient_06);

    FIR_FILTER_V5_IP_mWriteReg(XPAR_FIR_FILTER_V5_IP_0_S_AXI_BASEADDR, FIR_FILTER_V5_IP_S_AXI_SLV_REG7_OFFSET, 0);

}
