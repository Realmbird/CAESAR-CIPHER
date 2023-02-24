def caesar_cipher(word, key)
    caesar = "";
    word.each_char{|c|
        index = c.ord;
        incoded = index + key; 
        if(index >= 97 && index <= 122)
            if incoded > 122
                caesar += ((incoded-122) % 26 + 96).chr;
            else
                caesar += incoded.chr;
            end
        elsif(index >= 65 && index <= 90)
            if incoded > 90
                caesar += ((incoded-90) % 26 + 64).chr;
            else
                caesar += incoded.chr;
            end
        else
          puts "Error";  
        end
    }
  return caesar;
end