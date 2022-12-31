dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
def substrings(str, source)
    result  = Hash.new(0)
    word = str.split(" ")
    source.each do |item|
        word.each do |x|
            if x.downcase.include?(item)
            result[item] += 1  
            end
        end
    end
    p result

end


substrings("Howdy partner, sit down! How's it going?", dictionary)
