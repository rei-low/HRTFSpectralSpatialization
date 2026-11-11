### HRTFSpectralSpatialization

###### Rei Low's Moving Caste

This patch automatically updates six buffers with three stereo HRIRs and convolves them with any sample you'd like. 

The gen~ patch takes random equidistant slices of the sample material and then plays them at random intervals based on the slice parameter.

The pfft~ patch calculates the nearest frequency bin to a cutoff frequency, and then divides the chopped sample material into three bands. The bands are organized into low, middle, and high freque ncies.

The HRTF system splits the stereo HRIR into left and right channels, and then convolves each randomly selected pair from a ~3000-sample dataset. Each band is convolved with the matching stereo pair of the other ear, resulting in a Rubik's Cube-like audio effect. I've added some basic monophonic generative drums for contrast in the spatial image and for musical purposes.

### Unzip the media file and add it to your project folder prior to opening
