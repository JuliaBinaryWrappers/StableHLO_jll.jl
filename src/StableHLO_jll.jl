# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule StableHLO_jll
using Base
using Base: UUID
using LazyArtifacts
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("StableHLO")
JLLWrappers.@generate_main_file("StableHLO", UUID("8e2113cd-f17d-5ab7-b6d2-001f8cdd4bf4"))
end  # module StableHLO_jll
