# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libbensolve_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libbensolve")
JLLWrappers.@generate_main_file("libbensolve", UUID("b87178c0-1e03-5bfb-8a01-b03b192b63a7"))
end  # module libbensolve_jll
