'''

CESE CO20 - MYS [Trabajo Final]

Author: Estanislao Crivos
Date: June 2024

This file implements a simple FIR filter prototype. The filter is a low-pass windowed-sinc 
(using a blackman window) filter. An example input signal is computed to test the 
filter response.

'''

from __future__ import print_function
from __future__ import division
from scipy.signal import freqz 

import numpy as np
import matplotlib.pyplot as plt

# Use LaTeX font for all text
plt.rcParams.update({
    "text.usetex": True,
    "font.family": "serif",
    "font.serif": ["Computer Modern Roman"]
})

# ---------------------------------------------------------------------------------------------- #

# This function generates a simple input signal.
def input_signal(f, f_sampling, N):

    #Parameters:
    # N: Number of samples
    # f: Signal frequency
    # f_sampling: Sampling frequency
    
    A = 1 # Signal amplitude

    # Time vector
    t = np.linspace(0, (N-1)/f_sampling, N)

    # Signal
    x = np.zeros(N)

    # Add harmonics
    frequencies = [f,800e3, 850e3, 900e3, 950e3, 2e6]

    for freq in frequencies:
        x = x + np.cos(2 * np.pi * freq * t)

    # Add DC component
    x = x + len(frequencies);

    # Calculate the phase stepping for each frequency for NCO config.

    for i in frequencies:
        print("Step_H", i, ": ", i*32767/f_sampling)

    return x

# ---------------------------------------------------------------------------------------------- #

# This function computes the coefficients of a low-pass windowed-sinc (blackman window) filter.
def filter_response(f_cutoff, M):

    # Parameters:
    # f_cutoff: Cutoff frequency as a fraction of the sampling rate.
    # N: Filter length, must be odd.

    # Compute sinc filter.
    h = np.sinc(2 * f_cutoff * (np.arange(M) - (M - 1) / 2))

    # Apply window.
    h = h * np.blackman(M)

    # Normalize to get unity gain.
    h = np.floor(h / np.sum(h) * 10000)
    h_original_sum = np.sum(h)
    h = np.abs(h)
    h_modified_sum = np.sum(h)
    h = np.floor(h / h_modified_sum * h_original_sum)   

    return h

# ---------------------------------------------------------------------------------------------- #

def plot_fir_response(h_1, h_2, h_3, f_sampling):
    # Calcula la respuesta en frecuencia del filtro FIR
    w, response_1 = freqz(h_1)
    w, response_2 = freqz(h_2)
    w, response_3 = freqz(h_3)

    # Calcula la magnitud en dB
    mag_response_1_db = 20 * np.log10(np.abs(response_1))
    mag_response_2_db = 20 * np.log10(np.abs(response_2))
    mag_response_3_db = 20 * np.log10(np.abs(response_3))

    # Calcula la fase en grados
    phase_response_1_deg = np.angle(response_1, deg=True)
    phase_response_2_deg = np.angle(response_2, deg=True)
    phase_response_3_deg = np.angle(response_3, deg=True)

    # Realiza el phase unwrap
    phase_response_1_rad = np.deg2rad(phase_response_1_deg)  # Convertir a radianes
    phase_response_1_unwrapped_rad = np.unwrap(phase_response_1_rad)  # Realizar phase unwrap
    phase_response_1_unwrapped_deg = np.rad2deg(phase_response_1_unwrapped_rad)  # Convertir de nuevo a grados

    phase_response_2_rad = np.deg2rad(phase_response_2_deg)  # Convertir a radianes
    phase_response_2_unwrapped_rad = np.unwrap(phase_response_2_rad)  # Realizar phase unwrap
    phase_response_2_unwrapped_deg = np.rad2deg(phase_response_2_unwrapped_rad)  # Convertir de nuevo a grados

    phase_response_3_rad = np.deg2rad(phase_response_3_deg)  # Convertir a radianes
    phase_response_3_unwrapped_rad = np.unwrap(phase_response_3_rad)  # Realizar phase unwrap
    phase_response_3_unwrapped_deg = np.rad2deg(phase_response_3_unwrapped_rad)  # Convertir de nuevo a grados

    # Convierte la frecuencia de radianes a Hertz
    freq_hz = w * f_sampling / (2 * np.pi)

    frequencies = [50e3/1000, 800e3/1000, 850e3/1000, 900e3/1000, 950e3/1000, 2e6/1000]

    # Grafica la magnitud de la respuesta en frecuencia
    plt.figure(figsize=(8, 6))
    plt.subplot(2, 1, 1)
    plt.plot(freq_hz/1000, mag_response_1_db, label='$f_{cutoff}$ = 60 kHz')
    plt.plot(freq_hz/1000, mag_response_2_db, label='$f_{cutoff}$ = 500 kHz')
    plt.plot(freq_hz/1000, mag_response_3_db, label='$f_{cutoff}$ = 700 kHz')
    plt.vlines(x=frequencies[0], ymin=-15, ymax=81, color='b', linestyle='--', label='Fundamental')
    plt.vlines(x=frequencies[1:], ymin=-15, ymax=81, color='r', linestyle='--', label='Harmonics')
    plt.title("FIR Filter's Magnitude Response", fontsize=10)
    plt.ylabel('Magnitude [dB]', fontsize=10)
    plt.xlabel('Frequency [kHz]', fontsize=10)
    plt.xlim([0, 5e3]) # Set x-axis limits
    plt.ylim([-15, 81]) # Set y-axis limits
    plt.yticks(np.arange(-15, 82, 12)) # Set y-axis ticks
    plt.grid()
    plt.legend(loc='upper right')

    # Grafica la fase de la respuesta en frecuencia
    plt.subplot(2, 1, 2)
    plt.plot(freq_hz/1000, phase_response_1_unwrapped_deg)
    plt.plot(freq_hz/1000, phase_response_2_unwrapped_deg)
    plt.plot(freq_hz/1000, phase_response_3_unwrapped_deg)
    plt.vlines(x=frequencies[0], ymin=-2250, ymax=0, color='b', linestyle='--')
    plt.vlines(x=frequencies[1:], ymin=-2250, ymax=0, color='r', linestyle='--')    
    plt.title("FIR Filter's Phase Response", fontsize=10)
    plt.ylabel('Phase [degrees]', fontsize=10)
    plt.xlabel('Frequency [kHz]', fontsize=10)
    plt.xlim([0, 5e3]) # Set x-axis limits
    plt.ylim([-2250, 0]) # Set y-axis limits
    plt.yticks(np.arange(-2250, 1, 360)) # Set y-axis ticks
    plt.grid()
    plt.legend()

    # Adjust subplots layout
    plt.subplots_adjust(hspace=0.5)

    # Save plot as .png file and display it
    plt.savefig('Plots/Multiple_Frequency.png', dpi=300) # Save plot as .png file
 
# ---------------------------------------------------------------------------------------------- #

def plot_input_output(x,y):
    # PLot the signal.
    plt.figure()

    plt.figure(figsize=(8, 6))

    # Plot x and y in two subplots:
    plt.subplot(2, 1, 1)
    plt.plot(np.linspace(0, N, N), x, color='#1f77b4')  # Plot x
    plt.title('FIR Filter\'s Input Signal', fontsize=10)  # Set title and font size
    plt.xlabel('Samples', fontsize=10)  # Set x-axis label and font size
    plt.ylabel('Amplitude', fontsize=10)  # Set y-axis label and font size
    plt.xlim([0, 800]) # Set x-axis limits
    plt.ylim([0, 12])  # Set y-axis limits
    plt.yticks(np.arange(0, 13, 3))  # Cambia el paso según tus necesidades
    plt.grid() # Enable grid

    plt.subplot(2, 1, 2)
    plt.plot(np.linspace(0, N, N), y, color='#ff7f0e') # Plot y
    plt.title('FIR Filter\'s Output Signal', fontsize=10)  # Set title and font size
    plt.xlabel('Samples', fontsize=10)  # Set x-axis label and font size
    plt.ylabel('Amplitude', fontsize=10)  # Set y-axis label and font size
    plt.xlim([0, 800]) # Set x-axis limits
    plt.ylim([0, 80000])  # Set y-axis limits
    plt.yticks(np.arange(0, 80001, 20000))  # Cambia el paso según tus necesidades
    plt.grid() # Enable grid

    # Adjust subplots layout
    plt.subplots_adjust(hspace=0.5)

    # Save plot as .png file and display it
    plt.savefig('Plots/Test_Time.png', dpi=300) # Save plot as .png file

# ---------------------------------------------------------------------------------------------- #

# COMPUTE FILTER RESPONSE WITH RANDOM INPUT SIGNAL

# ---------------------------------------------------------------------------------------------- #

N = 2001 # Signal length.
M = 31 # Filter length.
f = 50e3 # Signal frequency.
f_sampling = 10e6 # Sampling frequency.

f_cutoff_1 = 60e3  # Cutoff frequency
f_cutoff_2 = 500e3 # Cutoff frequency
f_cutoff_3 = 700e3 # Cutoff frequency

# Generate filter coefficients.

h_1 = filter_response(f_cutoff_1/f_sampling, M)
h_2 = filter_response(f_cutoff_2/f_sampling, M)
h_3 = filter_response(f_cutoff_3/f_sampling, M)

plot_fir_response(h_1, h_2, h_3, f_sampling)

# print("Filter coefficients: ", h)

# # Generate input signal.
# x = input_signal(f, f_sampling, N)

# # Initialize output signal.
# y = np.zeros_like(x)

# for i in range(M, N):
#     # Convolve filter with signal.
#     y[i] = np.sum(h * x[i-M+1:i+1])

# plot_input_output(x,y)

# plot_fir_response(h, f_sampling)

# ---------------------------------------------------------------------------------------------- #


