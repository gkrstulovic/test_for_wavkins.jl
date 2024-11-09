using Documenter, test_for_wavkins



makedocs(
        sitename="Testing docs fof WavKinS.jl",
        modules=[test_for_wavkins],
        format=Documenter.HTML(prettyurls=true),
        remotes=nothing
)

deploydocs(
    repo = "github.com/gkrstulovic/test_for_wavkins.jl.git",
)