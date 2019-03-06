require 'pry'

def reformat_languages(languages)
  new_hash = {} 
  languages.each do |language, data|
    data.each do |attribute, info|
      
    if new_hash[attribute] == nil 
      new_hash[attribute] = info
      end 
      new_hash[attribute][:style]=[:oo]
      if attribute == :javascript 
        new_hash[attribute][:style]=[:functional]
      else 
        new_hash[attribute][:style]=[:oo, :functional]
      end 
       
    
 
      
    end
  end
  new_hash
end
