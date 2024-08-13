def cellnu(text)
    cellnu_regex = /(?:\+?\d{1,3}\s?)?(?:\(?\d{3}\)?[\s.-]?)?\d{3}[\s.-]?\d{4}/
    text.scan(cellnu_regex)
end
    text = <<-text

    Numeros de telefonos 

    - 153-564-7891
    - (153) 564-7891
    -  +1 123 564 0874
    - 67582345
text


cell = cellnu(text)
puts cell

