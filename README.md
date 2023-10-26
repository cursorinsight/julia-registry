# CursorInsightJuliaRegistry

A Julia registry for open source Julia packages maintained by Cursor Insight. To
use it, simply add it to Julia:

```julia
julia>] registry add https://github.com/cursorinsight/julia-registry
     Cloning registry from "https://github.com/cursorinsight/julia-registry"
       Added registry `CursorInsightJuliaRegistry` to `~/.julia/registries/CursorInsightJuliaRegistry`
```

Note that the internally used name (`CursorInsightJuliaRegistry`) of the
registry is different from the last part of the URL (`julia-registry`). This is
intentional.

## Registered packages

| Package name     | Latest version | URL                                                  |
|------------------|----------------|------------------------------------------------------|
| Dumper           | 0.2.4          | https://github.com/cursorinsight/Dumper.jl           |
| FeatureScreening | 0.24.2         | https://github.com/cursorinsight/FeatureScreening.jl |
| FeatureSets      | 0.24.1         | https://github.com/cursorinsight/FeatureSets.jl      |
| GridConfigs      | 0.1.0          | https://github.com/cursorinsight/GridConfigs.jl      |
| Patterns         | 0.3.2          | https://github.com/cursorinsight/Patterns.jl         |
