# Autogenerated wrapper script for Spot_julia_jll for aarch64-linux-gnu-cxx11-julia_version+1.10.0
export autcross, autfilt, dstar2tgba, genaut, genltl, libbddx, libspot, libspot_julia, libspotgen, libspotltsmin, ltl2tgba, ltl2tgta, ltlcross, ltldo, ltlfilt, ltlgrind, ltlsynt, randaut, randltl

using libcxxwrap_julia_jll
JLLWrappers.@generate_wrapper_header("Spot_julia")
JLLWrappers.@declare_library_product(libbddx, "libbddx.so.0")
JLLWrappers.@declare_library_product(libspot, "libspot.so.0")
JLLWrappers.@declare_library_product(libspot_julia, "libspot_julia.so")
JLLWrappers.@declare_library_product(libspotgen, "libspotgen.so.0")
JLLWrappers.@declare_library_product(libspotltsmin, "libspotltsmin.so.0")
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
        "lib/libbddx.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libspot,
        "lib/libspot.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libspot_julia,
        "lib/libspot_julia.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libspotgen,
        "lib/libspotgen.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libspotltsmin,
        "lib/libspotltsmin.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        autcross,
        "bin/autcross",
    )

    JLLWrappers.@init_executable_product(
        autfilt,
        "bin/autfilt",
    )

    JLLWrappers.@init_executable_product(
        dstar2tgba,
        "bin/dstar2tgba",
    )

    JLLWrappers.@init_executable_product(
        genaut,
        "bin/genaut",
    )

    JLLWrappers.@init_executable_product(
        genltl,
        "bin/genltl",
    )

    JLLWrappers.@init_executable_product(
        ltl2tgba,
        "bin/ltl2tgba",
    )

    JLLWrappers.@init_executable_product(
        ltl2tgta,
        "bin/ltl2tgta",
    )

    JLLWrappers.@init_executable_product(
        ltlcross,
        "bin/ltlcross",
    )

    JLLWrappers.@init_executable_product(
        ltldo,
        "bin/ltldo",
    )

    JLLWrappers.@init_executable_product(
        ltlfilt,
        "bin/ltlfilt",
    )

    JLLWrappers.@init_executable_product(
        ltlgrind,
        "bin/ltlgrind",
    )

    JLLWrappers.@init_executable_product(
        ltlsynt,
        "bin/ltlsynt",
    )

    JLLWrappers.@init_executable_product(
        randaut,
        "bin/randaut",
    )

    JLLWrappers.@init_executable_product(
        randltl,
        "bin/randltl",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
