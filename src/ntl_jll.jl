# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ntl_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ntl")
JLLWrappers.@generate_main_file("ntl", UUID("7494e58d-996d-52b4-b7cf-f5d9dde4b521"))
end  # module ntl_jll
