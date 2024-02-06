# Autogenerated wrapper script for StableHLO_jll for x86_64-linux-gnu-cxx03-llvm_version+17
export libStablehlo, stablehlo_lsp_server, stablehlo_opt, stablehlo_translate

using MLIR_jll
JLLWrappers.@generate_wrapper_header("StableHLO")
JLLWrappers.@declare_library_product(libStablehlo, "libStablehlo.so")
JLLWrappers.@declare_executable_product(stablehlo_lsp_server)
JLLWrappers.@declare_executable_product(stablehlo_opt)
JLLWrappers.@declare_executable_product(stablehlo_translate)
function __init__()
    JLLWrappers.@generate_init_header(MLIR_jll)
    JLLWrappers.@init_library_product(
        libStablehlo,
        "lib/libStablehlo.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        stablehlo_lsp_server,
        "bin/stablehlo-lsp-server",
    )

    JLLWrappers.@init_executable_product(
        stablehlo_opt,
        "bin/stablehlo-opt",
    )

    JLLWrappers.@init_executable_product(
        stablehlo_translate,
        "bin/stablehlo-translate",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
