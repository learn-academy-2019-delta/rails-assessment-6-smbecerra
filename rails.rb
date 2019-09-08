# ASSESSMENT 5: INTRO TO RAILS
# Coding practical questions

# 1. Create a method called hello_world that takes a language code (e.g. "es", "de", "ru", "ja") as an argument and returns the appropriate version of "Hello, World" for the given language. The default should be English. Test your code with THREE method calls. Expected output for hello_world 'es': 'Hola Mundo', hello_world 'de': 'Hallo Welt'
def hello_world (string)
    if string == "es"
        return "Hola mundo!"
    elsif 
        string == "de"
        return "Hallo welt!"
    elsif 
        string == "ru"
        return "Privet, mir"
    elsif 
        string == "ja"
        return "Kon'nichiwa sekai"
    else 
        return "Please input: es, de, ru or ja."
    end 
end 

p hello_world "ja"
p hello_world "es"
p hello_world "ru"
p hello_world "nada"


# 2a. Create a method called assign_grade that takes a number as an argument and returns the corresponding letter grade. Test your code with THREE method calls. Expected output for assign_grade 96: 'A', assign_grade 75: 'C'
def assign_grade number
    if number >= 90
        return "A"
    elsif number >= 80
        return "B"
    elsif number >= 70
        return "C"
    elsif number >= 60
        return "D"
    elsif number < 50
        return "F or below"
    end 
end 
p assign_grade 91
p assign_grade 49
p assign_grade 71
     

# 2b. STRETCH: Create exceptions to your method if the number passed is less than 0 or greater than 100. Copy and paste the original code below to add the exceptions.



# 3a. Create a method called pluralizer that takes 2 arguments - a singular noun and a number - and returns the number and the pluralized form of the noun, if necessary. Test your code with THREE method calls. Expected output of pluralizer(5, cat): '5 cats', expected output of pluralizer(1, dog): '1 dog'
def pluralizer num, str
    num.abs == 1 ? "#{num} #{str}":"#{num} #{str}s"
end
p pluralizer 5,"cat"
p pluralizer 1,"cat"

def pluralizer (number, string)
    if number > 1 
        return "#{number} #{string}s"
    elsif 
        number === 1
        return "#{number} #{string}"
    else 
        return "Please input a positive integer of 1 or above and a noun in singular form."
    end 
end 

p pluralizer 99, "dragon"
p pluralizer 1, "dragon"
p pluralizer 0, "dragons"


# 3b. STRETCH: Pick three nouns with irregular pluarlization like sheep, goose/geese, child/children, person/people, crossroads, pants and add the exceptions to your code. Copy and paste the original code below to add the exceptions.
