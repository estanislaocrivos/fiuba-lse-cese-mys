#include "xparameters.h"
#include "xil_io.h"
#include "FIR_Filter_EXTCLK.h"
#include <stdint.h>
#include <stdio.h>

/*
 * File for setting up the FIR filter coefficients running on programmable logic.
 */

#define OFFSET_INCREMENT 4
#define BASE_ADDRESS 0x43C00000

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
	// 60kHz cutoff
	uint16_t Filter_Coefficients_60kHz[] = {0, 2, 11, 30, 58, 100, 156, 226, 309, 402, 498, 592, 675, 740, 782, 796};

	// 500kHz cutoff
	uint16_t Filter_Coefficients_500kHz[] = {0, 0, 3, 6, 7, 0, 23, 74, 158, 282, 441, 621, 801, 957, 1063, 1100};

	// 700kHz cutoff
	uint16_t Filter_Coefficients_700kHz[] = {0, 0, 2, 9, 21, 37, 49, 41, 10, 123, 307, 552, 826, 1081, 1261, 1326};

    // Select the filter coefficients array (uncomment line)
//	uint16_t *filter_coefficients = Filter_Coefficients_60kHz; // Change to Filter_Coefficients_500kHz or Filter_Coefficients_700kHz as needed
	uint16_t *filter_coefficients = Filter_Coefficients_500kHz; // Change to Filter_Coefficients_500kHz or Filter_Coefficients_700kHz as needed
//	uint16_t *filter_coefficients = Filter_Coefficients_700kHz; // Change to Filter_Coefficients_500kHz or Filter_Coefficients_700kHz as needed

	// Reset = 0 (start filtering)
    FIR_FILTER_EXTCLK_mWriteReg(BASE_ADDRESS, 64, 1);

    // Configure filter coefficients writing to bus registers
    for (int i = 0; i < 16; i++)
    {
        int offset = i * OFFSET_INCREMENT;
        FIR_FILTER_EXTCLK_mWriteReg(BASE_ADDRESS, offset, filter_coefficients[i]);
    }

    // Reset = 0 (start filtering)
    FIR_FILTER_EXTCLK_mWriteReg(BASE_ADDRESS, 64, 0);

}
