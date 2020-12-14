# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule FastHadamardStructuredTransforms_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("FastHadamardStructuredTransforms")
JLLWrappers.@generate_main_file("FastHadamardStructuredTransforms", UUID("3b5334fc-ad2e-52bb-943a-614153fa1c0c"))
end  # module FastHadamardStructuredTransforms_jll
