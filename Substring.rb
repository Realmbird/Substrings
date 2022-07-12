def substrings(word, list)
    dictionary = {};
    list.each{|valid|
      trueCount = word.scan(/(?=#{valid})/).count;
      if(trueCount > 0)
          dictionary[valid] = trueCount
          
      end
    }
  
   return dictionary; 
end