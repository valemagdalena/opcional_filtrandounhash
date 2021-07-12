def filter(hash)
    ventas_nuevo = {}
    hash.each do |k,v|
        if v < 70000
            ventas_nuevo[k] = v
        end
    end
    ventas_nuevo
end

print filter({
    Octubre: 65000,
    Noviembre: 68000,
    Diciembre: 72000
})