# FIUBA LSE CESE CO20 - Microarchitectures and Softcores - Final Project

## Overview

This repository contains the final project for the course Microarchitectures and Softcores at CESE LSE FIUBA. The project includes a prototype of a FIR filter implemented in Python, a VHDL implementation of the FIR filter, and a Vivado project that integrates the filter as an IP core. The filter coefficients can be mofified through one of the PS cores of the SoC, allowing for dynamic changes in the filter's behavior.

## Project structure

- **c-source-files/**: Contains the C source files used in the project.
- **vhdl-source-files/**: Contains the VHDL source files for the FIR filter.
- **vivado-synthesis/**: Contains the Vivado synthesis project files.
- **prototype/**: Contains the Python prototype of the FIR filter.
- **simulation/**: Contains the simulation files for testing the FIR filter.
- **nco-import/**: Contains the imported NCO (Numerically Controlled Oscillator) used in the project to create test signals.

## Software tools

- **Python 3.x**: Required for running the FIR filter prototype and related scripts.
- **Xilinx Vivado 2018.1**: Used for hardware synthesis, IP core integration, and project management.
- **VHDL Simulator** (e.g., ModelSim or Vivado Simulator): Needed for simulating and verifying the VHDL implementation of the FIR filter.
