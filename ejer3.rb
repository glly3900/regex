def remp(html)

    html.gsub(/<a\s+[^>]*>(.*?)<\/a>/i, '\1')

end 

html  = <<-html

<p>bienvenido a nuestro sitio web. visita <a href="http://agua.com">visita </a>para mas informacion.</p>

html

resu = remp(html)
puts resu

