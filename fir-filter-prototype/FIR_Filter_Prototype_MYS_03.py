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
    frequencies = [f, 800e3, 850e3, 900e3, 950e3, 2e6]

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
    h = h / np.sum(h)

    return h

# ---------------------------------------------------------------------------------------------- #

def plot_fir_response(h, f_sampling):
    # Calcula la respuesta en frecuencia del filtro FIR
    w, mag_response = freqz(h)

    # Calcula la magnitud en dB
    mag_response_db = 20 * np.log10(np.abs(mag_response))

    # Calcula la fase en grados
    phase_response_deg = np.angle(mag_response, deg=True)

    phase_response_rad = np.deg2rad(phase_response_deg)  # Convertir a radianes
    phase_response_unwrapped_rad = np.unwrap(phase_response_rad)  # Realizar phase unwrap
    phase_response_unwrapped_deg = np.rad2deg(phase_response_unwrapped_rad)  # Convertir de nuevo a grados
    # phase_response_wrapped_deg = np.mod(phase_response_unwrapped_deg, 360)  # Realizar phase wrap
    phase_response_wrapped_deg = np.remainder(phase_response_unwrapped_deg + 180, 360) - 180  # Realizar phase wrap

    # Convierte la frecuencia de radianes a Hertz
    freq_hz = w * f_sampling / (2 * np.pi)

    # Grafica la magnitud de la respuesta en frecuencia
    plt.figure()
    plt.subplot(2, 1, 1)
    plt.plot(freq_hz/1000, mag_response_db)
    plt.title("FIR Filter's Magnitude Response", fontsize=10)
    plt.ylabel('Magnitude [dB]', fontsize=10)
    plt.xlabel('Frequency [kHz]', fontsize=10)
    plt.xlim([0, 5e3]) # Set x-axis limits
    plt.ylim([-15, 81]) # Set y-axis limits
    plt.yticks(np.arange(-15, 82, 12)) # Set y-axis ticks
    plt.grid()

    # Grafica la fase de la respuesta en frecuencia
    plt.subplot(2, 1, 2)
    plt.plot(freq_hz/1000, phase_response_wrapped_deg)
    plt.title("FIR Filter's Phase Response", fontsize=10)
    plt.ylabel('Phase [degrees]', fontsize=10)
    plt.xlabel('Frequency [kHz]', fontsize=10)
    plt.xlim([0, 5e3]) # Set x-axis limits
    plt.ylim([-180, 180]) # Set y-axis limits
    plt.yticks(np.arange(-180, 181, 45)) # Set y-axis ticks
    plt.grid()

    # Adjust subplots layout
    plt.subplots_adjust(hspace=0.5)

    # Save plot as .png file and display it
    plt.savefig('Plots/Test_Frequency.png', dpi=300) # Save plot as .png file
 
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

f_cutoff = 60e3
f_cutoff = 500e3 # Cutoff frequency
f_cutoff = 700e3 # Cutoff frequency

# Generate filter coefficients.
h = np.floor(filter_response(f_cutoff/f_sampling, M)*10000)

# Para algunas frecuencias de corte resultan valores negativos en algunos coeficientes, pero yo necesito todos positivos por trabajar con unsigned types. Por ello tomo el valor absoluto de los coeficientes y luego los normalizo para que la suma de los coeficientes sea igual a la suma de los coeficientes originales:

h_original_sum = np.sum(h)
h = np.abs(h)
h_modified_sum = np.sum(h)
h = np.floor(h / h_modified_sum * h_original_sum)

print("Filter coefficients: ", h)

# Generate input signal.
x = input_signal(f, f_sampling, N)

# Initialize output signal.
y = np.zeros_like(x)

for i in range(M, N):
    # Convolve filter with signal.
    y[i] = np.sum(h * x[i-M+1:i+1])

plot_input_output(x,y)

plot_fir_response(h, f_sampling)

# ---------------------------------------------------------------------------------------------- #


