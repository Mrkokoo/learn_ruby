#write your code here
def simon_says
    
end

def echo(string)
    return string
end

def shout(string)
   return  string.upcase
end

def repeat(string, times=2)
    repeated = string
    times = times - 1
    repeated += (" " + string) * times
    return repeated
end

def start_of_word(word, num)
    result = ""
    #Loop through the word and pick out num amount of letters pushing it to result
    i = 0
    while i < num
        result += word[i]
        i += 1
    end
    return result
end

def first_word(sentence)
    result = ""
    #Loop through the word and pick out num amount of letters pushing it to result
    i = 0
    while sentence[i] != " "
        result += sentence[i]
        i += 1
    end
    return result
end

def titleize(input)
    i = 0
    result = ""
    arr = []
    #make an array of little words to skip them
    littleWords = ["and","or","the"]
    #how to capitalize first letter?
    #Split in to array
    arr = input.split
    
    #capitalize every word, except little words
    while i < arr.length do
        arr[i] = arr[i].capitalize
        result = arr.join " "
        #make little words downcase until I figure out a better logic
        if arr[i] == "The" or arr[i] == "And" or arr[i] == "A" or arr[i] == "An"
            arr[i] = arr[i].downcase
            result = arr.join " "
        end
        i += 1
    end
    return result
end