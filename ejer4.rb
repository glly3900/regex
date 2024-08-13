def fecha(text)
    fe_regex = /\b(\d{2})(\/|-)(\d{2})\2(\d{4})\b/

    text.scan(fe_regex).map {|match| match.join('-')}

end 

text = <<-tex

fechas
- 18/10/2002
- y el dia que me cai de la bici 14/05/2016
- 25-03-2004
tex
fe = fecha(text)
puts fe 
