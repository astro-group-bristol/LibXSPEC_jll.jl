# Autogenerated wrapper script for LibXSPEC_jll for x86_64-apple-darwin-libgfortran5
export libXS, libXSFunctions, libXSUtil, libcfitsio, libfgsl, libreadline

using CompilerSupportLibraries_jll
using Ncurses_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("LibXSPEC")
JLLWrappers.@declare_library_product(libXS, "@rpath/libXS.dylib")
JLLWrappers.@declare_library_product(libXSFunctions, "@rpath/libXSFunctions.dylib")
JLLWrappers.@declare_library_product(libXSUtil, "@rpath/libXSUtil.dylib")
JLLWrappers.@declare_library_product(libcfitsio, "@rpath/libcfitsio.10.dylib")
JLLWrappers.@declare_library_product(libfgsl, "@rpath/libfgsl.1.dylib")
JLLWrappers.@declare_library_product(libreadline, "@rpath/libreadline.8.dylib")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, Ncurses_jll, Zlib_jll)
    JLLWrappers.@init_library_product(
        libXS,
        "lib/libXS.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libXSFunctions,
        "lib/libXSFunctions.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libXSUtil,
        "lib/libXSUtil.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcfitsio,
        "lib/libcfitsio.10.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libfgsl,
        "lib/libfgsl.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libreadline,
        "lib/libreadline.8.2.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
    # set environment variable needed by the models
    ENV["HEADAS"] = LibXSPEC_jll.artifact_dir

end  # __init__()
