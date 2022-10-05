class Anagram 
      
    attr_accessor = :word   
    
    def initialize(word)
      @word = word
    end   

    def match(w_array)

      result_arr = []

      w_array.each do |w|
        if w.length == @word.length
          if w.chars.sort == @word.chars.sort
            result_arr << w
          end
        end
      end

      result_arr
      
    end

end
