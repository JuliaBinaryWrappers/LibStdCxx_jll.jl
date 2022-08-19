# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LibStdCxx_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LibStdCxx")
JLLWrappers.@generate_main_file("LibStdCxx", UUID("476790bb-718c-51bf-8f54-ac0345b4adaf"))
end  # module LibStdCxx_jll
