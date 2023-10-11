using Pkg

url = "https://github.com/cursorinsight/julia-registry"
reg = filter(reg -> reg.repo == url, Pkg.Registry.reachable_registries())[]

header = ["Package name", "Latest version", "URL"]
pkgs = [let pkg_info = Pkg.Registry.registry_info(pkg)
            [pkg.name,
             pkg_info.version_info |> keys |> maximum,
             pkg_info.repo]
        end for (_, pkg) in reg.pkgs] |> sort!
ws = mapreduce(p -> length.(string.(p)), (a, b) -> max.(a, b), [header; pkgs])

println("| ", join(rpad.(header, ws), " | "), " |")
println("|-", join(repeat.('-', ws), "-|-"), "-|")
for pkg in pkgs
    println("| ", join(rpad.(pkg, ws), " | "), " |")
end
