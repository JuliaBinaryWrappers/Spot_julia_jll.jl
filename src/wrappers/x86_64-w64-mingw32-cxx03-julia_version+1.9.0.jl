# Autogenerated wrapper script for Spot_julia_jll for x86_64-w64-mingw32-cxx03-julia_version+1.9.0
export autcross, autfilt, dstar2tgba, genaut, genltl, libbddx, libspot, libspot_julia, libspotgen, libspotltsmin, ltl2tgba, ltl2tgta, ltlcross, ltldo, ltlfilt, ltlgrind, ltlsynt, randaut, randltl

using libcxxwrap_julia_jll
JLLWrappers.@generate_wrapper_header("Spot_julia")
JLLWrappers.@declare_library_product(libbddx, "libbddx-0.dll")
JLLWrappers.@declare_library_product(libspot, "libspot-0.dll")
JLLWrappers.@declare_library_product(libspot_julia, "libspot_julia.dll")
JLLWrappers.@declare_library_product(libspotgen, "libspotgen-0.dll")
JLLWrappers.@declare_library_product(libspotltsmin, "libspotltsmin-0.dll")
JLLWrappers.@declare_executable_product(autcross)
JLLWrappers.@declare_executable_product(autfilt)
JLLWrappers.@declare_executable_product(dstar2tgba)
JLLWrappers.@declare_executable_product(genaut)
JLLWrappers.@declare_executable_product(genltl)
JLLWrappers.@declare_executable_product(ltl2tgba)
JLLWrappers.@declare_executable_product(ltl2tgta)
JLLWrappers.@declare_executable_product(ltlcross)
JLLWrappers.@declare_executable_product(ltldo)
JLLWrappers.@declare_executable_product(ltlfilt)
JLLWrappers.@declare_executable_product(ltlgrind)
JLLWrappers.@declare_executable_product(ltlsynt)
JLLWrappers.@declare_executable_product(randaut)
JLLWrappers.@declare_executable_product(randltl)
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll)
    JLLWrappers.@init_library_product(
        libbddx,
        "bin\\libbddx-0.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libspot,
        "bin\\libspot-0.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libspot_julia,
        "bin\\libspot_julia.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libspotgen,
        "bin\\libspotgen-0.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libspotltsmin,
        "bin\\libspotltsmin-0.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        autcross,
        "bin\\autcross.exe",
    )

    JLLWrappers.@init_executable_product(
        autfilt,
        "bin\\autfilt.exe",
    )

    JLLWrappers.@init_executable_product(
        dstar2tgba,
        "bin\\dstar2tgba.exe",
    )

    JLLWrappers.@init_executable_product(
        genaut,
        "bin\\genaut.exe",
    )

    JLLWrappers.@init_executable_product(
        genltl,
        "bin\\genltl.exe",
    )

    JLLWrappers.@init_executable_product(
        ltl2tgba,
        "bin\\ltl2tgba.exe",
    )

    JLLWrappers.@init_executable_product(
        ltl2tgta,
        "bin\\ltl2tgta.exe",
    )

    JLLWrappers.@init_executable_product(
        ltlcross,
        "bin\\ltlcross.exe",
    )

    JLLWrappers.@init_executable_product(
        ltldo,
        "bin\\ltldo.exe",
    )

    JLLWrappers.@init_executable_product(
        ltlfilt,
        "bin\\ltlfilt.exe",
    )

    JLLWrappers.@init_executable_product(
        ltlgrind,
        "bin\\ltlgrind.exe",
    )

    JLLWrappers.@init_executable_product(
        ltlsynt,
        "bin\\ltlsynt.exe",
    )

    JLLWrappers.@init_executable_product(
        randaut,
        "bin\\randaut.exe",
    )

    JLLWrappers.@init_executable_product(
        randltl,
        "bin\\randltl.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
