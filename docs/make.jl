using Documenter, test_for_wavkins



makedocs(
        sitename="Test docs fof WavKinS.jl",
        modules=[test_for_wavkins],
        format=Documenter.HTML(prettyurls=true),
        remotes=nothing
)
