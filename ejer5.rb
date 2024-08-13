def contr(pass)

    pass_regex = /(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,}/
    pass_regex.match?(pass)
end
    puts contr("Aguaaaaw%4") #v
    puts contr("aguaa2") #f
    puts contr("aguWdgfeg#1")
    puts contr("Coco@deagua3")