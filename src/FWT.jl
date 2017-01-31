# This file is part of the FWT.jl package; by Héctor Andrade Loarca

module FWT

using Images
using Wavelets
using PyPlot

export WT,filt_gen, resize_image,load_image, imageplot, rescale,
       plot_wavelet, subsampling, upsampling, cconvol, reverse, clamp,
       perform_wavortho_transform, snr



include("filters.jl")
include("operations.jl")
include("imaging.jl")

#include("")

end # module
