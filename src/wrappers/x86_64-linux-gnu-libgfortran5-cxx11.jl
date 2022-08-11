# Autogenerated wrapper script for LibXSPEC_jll for x86_64-linux-gnu-libgfortran5-cxx11
export libCCfits, libXS, libXSFunctions, libXSUtil, libape, libcfitsio, libfgsl, libhdio, libhdsp, libhdutils, libreadline, libwcs

using CompilerSupportLibraries_jll
using Ncurses_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("LibXSPEC")
JLLWrappers.@declare_library_product(libCCfits, "libCCfits_2.6.so")
JLLWrappers.@declare_library_product(libXS, "libXS.so")
JLLWrappers.@declare_library_product(libXSFunctions, "libXSFunctions.so")
JLLWrappers.@declare_library_product(libXSUtil, "libXSUtil.so")
JLLWrappers.@declare_library_product(libape, "libape_2.9.so")
JLLWrappers.@declare_library_product(libcfitsio, "libcfitsio.so.9")
JLLWrappers.@declare_library_product(libfgsl, "libfgsl.so.1")
JLLWrappers.@declare_library_product(libhdio, "libhdio_6.30.so")
JLLWrappers.@declare_library_product(libhdsp, "libhdsp_6.30.so")
JLLWrappers.@declare_library_product(libhdutils, "libhdutils_6.30.so")
JLLWrappers.@declare_library_product(libreadline, "libreadline.so.8")
JLLWrappers.@declare_library_product(libwcs, "libwcs-7.7.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, Ncurses_jll, Zlib_jll)
    JLLWrappers.@init_library_product(
        libCCfits,
        "lib/libCCfits_2.6.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

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
        libape,
        "lib/libape_2.9.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcfitsio,
        "lib/libcfitsio.9.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libfgsl,
        "lib/libfgsl.1.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libhdio,
        "lib/libhdio_6.30.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libhdsp,
        "lib/libhdsp_6.30.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libhdutils,
        "lib/libhdutils_6.30.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libreadline,
        "lib/libreadline.8.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libwcs,
        "lib/libwcs-7.7.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
    # set environment variable needed by the models
    ENV["HEADAS"] = LibXSPEC_jll.artifact_dir

end  # __init__()
