# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LibXSPEC_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LibXSPEC")
JLLWrappers.@generate_main_file("LibXSPEC", UUID("50917eeb-3e3c-5f3a-99bd-93e1c30e1561"))
end  # module LibXSPEC_jll
