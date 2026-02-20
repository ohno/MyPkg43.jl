using MyPkg43
using Documenter

DocMeta.setdocmeta!(MyPkg43, :DocTestSetup, :(using MyPkg43); recursive=true)

makedocs(;
    modules = [MyPkg43],
    authors = "Shuhei Ohno",
    sitename = "MyPkg43.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg43.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
        "User Guide" => "user.md",
        "Developer Guide" => "developer.md",
        "API Reference" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg43.jl",
    devbranch = "main",
)
