#write your code here
def ftoc(fahrenheit)
    (fahrenheit - 32) * 5/9
end

def ctof(celcius)
    fah = celcius.to_f * 9/5 + 32
    fah.round(1)
end