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
