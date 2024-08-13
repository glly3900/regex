def validar_correo?(correo)
    correo_regex = /\A(?:[a-zA-Z0-9._%+-]+)@(?:[a-zA-Z0-9.-]+\.[a-zA-Z]{2,})\z/

    if correo.match?(correo)

        puts "el correo es valido"

    else 
        puts "el correo no es valido"
    end 
    
end 

puts validar_correo?("agua-gmail.com")
puts validar_correo?("cuando//Semail")