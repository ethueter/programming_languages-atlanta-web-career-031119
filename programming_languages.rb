require 'pry'

def reformat_languages(languages)
  new_hash = {}
  languages.each do |language, data|
    data.each do |attribute, info|
    if new_hash == nil 
      new_hash = data 
      binding.pry 
    end
    if attribute == :ruby || attribute == :python || attribute == :java 
      
          
        
      end
    end
  end
  new_hash
end
