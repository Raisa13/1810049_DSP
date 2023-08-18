### Experiment No: 04

### Experiment Date: 14.05.2023

### Experiment Name: Experiment on finding delay of a function and plotting poles and zeros of the z transform of a function.

### Theory: 

The Z-Transform is an important tool in DSP that is fundamental to filter design and
system analysis. It will help you understand the behavior and stability conditions of a system.
Poles and Zeros of a transfer function are the frequencies for which the value of the denominator
and numerator of transfer function becomes infinite and zero respectively. The values of the poles
and the zeros of a system determine whether the system is stable, and how well the system
performs. Control systems, in the simplest sense, can be designed simply by assigning specific
values to the poles and zeros of the system.

If we take a unit step signal, x(n)=u(n)

The z transform will be,

z[x(n)] = 𝑧/𝑧−1

Here the poles where z=1 and zeros where z=0.

The shifted version of any signal can be used to describe the delay of a function. When a signal is
shifted to the right by 5 units, the delayed function is denoted by (t-5). Using the autocorrelation
of the signal and a delayed version of that signal, we can use MATLAB to determine the delay of
a function. The delay of the function will be at the index where the value of the associated array is
greatest. For both continuous and discrete signals, it is the same.

