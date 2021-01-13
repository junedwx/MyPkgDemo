using MyPkgDemo
using Documenter

makedocs(;
    modules=[MyPkgDemo],
    authors="junedwx",
    repo="https://github.com/junedwx/MyPkgDemo.jl/blob/{commit}{path}#L{line}",
    sitename="MyPkgDemo.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://junedwx.github.io/MyPkgDemo.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/junedwx/MyPkgDemo.jl",
)
