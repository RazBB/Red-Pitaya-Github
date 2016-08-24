#This code will give you the Phase Increment in Binary, in order for the Red Pitaya
#to output a sine wave of the correct frequency.

f_output = input('Please enter your desired output frequency in Hz : ')
phase_inc = ((f_output*(2**16))/(125*(10**6)))
print "Nearest integer Phase Increment is ", phase_inc
print "In binary this is", bin(phase_inc)
print "Please copy everything after the => b <= into the Phase Increment tab of the Sine_wave IP"
raw_input()


