require 'pry'

def reformat_languages(languages)
  new_hash = {} 
  languages.each do |language, data|
    data.each do |attribute, info|
      
    if new_hash[attribute] == nil 
      new_hash[attribute] = info
      end 
      new_hash[attribute][:style]=[]
    binding.pry 
 
      
    end
  end
  new_hash
end
