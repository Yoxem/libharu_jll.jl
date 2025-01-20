# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libharu_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libharu")
JLLWrappers.@generate_main_file("libharu", UUID("d4e8948d-4b7e-5538-9d15-404f6f0a9070"))
end  # module libharu_jll
