# Autogenerated wrapper script for ntl_jll for x86_64-linux-gnu-cxx03
export libntl

using GMP_jll
JLLWrappers.@generate_wrapper_header("ntl")
JLLWrappers.@declare_library_product(libntl, "libntl.so.44")
function __init__()
    JLLWrappers.@generate_init_header(GMP_jll)
    JLLWrappers.@init_library_product(
        libntl,
        "lib/libntl.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
