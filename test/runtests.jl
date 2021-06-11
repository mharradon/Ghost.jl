using Test
using Umlaut
using Umlaut: Loop, should_trace_loops, should_trace_loops!
using Umlaut: compile, play!
using Umlaut: CPU, GPU
using CUDA


include("test_funres.jl")
include("test_tape.jl")
include("test_trace.jl")
include("test_helpers.jl")
include("test_devices.jl")
