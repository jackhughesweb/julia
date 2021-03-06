function isisogram(s::AbstractString)
    s = lowercase(s)
    chars = Char[]

    for c in s
        isalpha(c) || continue
        c ∉ chars ? push!(chars, c) : return false
    end

    return true
end
