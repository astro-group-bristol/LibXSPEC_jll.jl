# Autogenerated wrapper script for LibXSPEC_jll for x86_64-linux-gnu-libgfortran4-cxx11
export libXS, libXSFunctions, libXSUtil, libcfitsio, libfgsl, libreadline

using CompilerSupportLibraries_jll
using Ncurses_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("LibXSPEC")
JLLWrappers.@declare_library_product(libXS, "libXS.so")
JLLWrappers.@declare_library_product(libXSFunctions, "libXSFunctions.so")
JLLWrappers.@declare_library_product(libXSUtil, "libXSUtil.so")
JLLWrappers.@declare_library_product(libcfitsio, "libcfitsio.so.9")
JLLWrappers.@declare_library_product(libfgsl, "libfgsl.so.1")
JLLWrappers.@declare_library_product(libreadline, "libreadline.so.8")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, Ncurses_jll, Zlib_jll)
    JLLWrappers.@init_library_product(
        libXS,
        "lib/libXS.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libXSFunctions,
        "lib/libXSFunctions.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libXSUtil,
        "lib/libXSUtil.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcfitsio,
        "lib/libcfitsio.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libfgsl,
        "lib/libfgsl.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libreadline,
        "lib/libreadline.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
    # set environment variable needed by the models
    ENV["HEADAS"] = LibXSPEC_jll.artifact_dir

end  # __init__()
