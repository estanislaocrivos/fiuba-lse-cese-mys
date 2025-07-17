#include "xparameters.h"
#include "xil_io.h"
#include "FIR_Filter_EXTCLK.h"
#include <stdint.h>
#include <stdio.h>

/*
 * Source C file for setting up the FIR filter coefficients running on PL.
 */

#define OFFSET_INCREMENT 4
#define BASE_ADDRESS 0x43C00000

int main (void)
{
	// 60kHz cutoff
	uint16_t Filter_Coefficients_60kHz[] = {0, 2, 11, 30, 58, 100, 156, 226, 309, 402, 498, 592, 675, 740, 782, 796};

	// 500kHz cutoff
	uint16_t Filter_Coefficients_500kHz[] = {0, 0, 3, 6, 7, 0, 23, 74, 158, 282, 441, 621, 801, 957, 1063, 1100};

	// 700kHz cutoff
	uint16_t Filter_Coefficients_700kHz[] = {0, 0, 2, 9, 21, 37, 49, 41, 10, 123, 307, 552, 826, 1081, 1261, 1326};

    // Select the filter coefficients array (uncomment line)
	uint16_t *filter_coefficients = Filter_Coefficients_60kHz;
	// uint16_t *filter_coefficients = Filter_Coefficients_500kHz;
	// uint16_t *filter_coefficients = Filter_Coefficients_700kHz;

	// Reset = 1 (hold)
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
