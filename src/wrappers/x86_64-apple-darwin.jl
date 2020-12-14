# Autogenerated wrapper script for FastHadamardStructuredTransforms_jll for x86_64-apple-darwin
export libfasttransforms

JLLWrappers.@generate_wrapper_header("FastHadamardStructuredTransforms")
JLLWrappers.@declare_library_product(libfasttransforms, "@rpath/libfasttransforms.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libfasttransforms,
        "lib/libfasttransforms.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()