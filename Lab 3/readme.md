### Experiment No : 03
### Experiment Name : Auto-Correlation and Cross-Correlation in MATLAB
### Objective:
The objective of this experiment is to know about Autocorrelation and Cross-Correlation
### Theory:
Autocorrelation is a mathematical operation that measures the similarity between a signal and a timedelayed version of itself. It gives details on any periodicity or recurring patterns in a signal. Numerous applications, including audio processing, voice recognition, image processing, and communication systems,
frequently use autocorrelation.
Mathematically, the autocorrelation function of a discrete-time signal x(n) is defined as:

Rxx(m) = Σ [x(n) * x(n - m)]

where Rxx(m) represents the autocorrelation value at lag m, x(n) is the input signal.
The autocorrelation function has several properties that are useful in analyzing signals:

1. Symmetry: For real-valued signals, the autocorrelation function is symmetric, i.e., Rxx(m) = Rxx(-
m). This property indicates that positive and negative lags yield the same autocorrelation value.

2. Peak value: When the lag is zero (Rxx(0)), the autocorrelation function is at its highest value. The
signal's energy or power is represented by this number.

3. Width of peaks: The length of the signal or the distance between repeating patterns can be
determined from the breadth of the autocorrelation peaks. Wider peaks denote less periodicity,
while narrower peaks signify a highly periodic signal.

4. Side lobes: On either side of the primary peak, the autocorrelation function may have side lobes or
secondary peaks. These side lobes might reveal whether there are any competing signals or
background noise.
Cross-correlation is a mathematical operation that measures the similarity between two signals as a function
of the time lag between them. It is a helpful tool for looking for similarities, delays, or synchronization
between various signals as well as other interactions between them. Applications for Cross-correlation
include pattern identification, image processing, audio and speech processing, and communications.
Mathematically, the cross-correlation function is given by:

                                  Rxy(m) = Σ [x(n) * y(n - m)]

where Rxy(m) represents the cross-correlation value at lag m, x(n) and y(n) are the two input signals, and
the summation is performed over the appropriate range of n.
Some properties of the cross-correlation function include:

1. Symmetry: For real-valued signals, the cross-correlation function is symmetric, i.e., Rxy(m) =
Ryx(-m). This property implies that the cross-correlation is unaffected by swapping the order of the
signals.

2. Peak value: The cross-correlation function's maximum value (Rxy(m)) denotes the highest degree
of alignment or similarity between the two signals. It displays the correlation's strength at the
relevant time lag.

3. Lag interpretation: The time lag between the signals is shown by the lag at which the crosscorrelation function peaks. Positive lags show a delay between y(n) and x(n), whereas negative lags
show the opposite.

4. Cross-correlation coefficients: The cross-correlation function can be divided by the sum of the
standard deviations of the two signals to produce normalized cross-correlation coefficients. The
range of this normalization is -1 to 1, with values closer to 1 indicating a strong correlation and
values closer to -1 indicating a strong correlation. Values close to 0 indicate no significant 
