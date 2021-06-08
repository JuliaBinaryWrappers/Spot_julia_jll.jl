# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Spot_julia_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Spot_julia")
JLLWrappers.@generate_main_file("Spot_julia", UUID("b9ff107b-b78e-5f57-8772-57a339630ba9"))
end  # module Spot_julia_jll
