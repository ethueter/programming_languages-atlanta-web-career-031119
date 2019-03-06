require 'pry'

def reformat_languages(languages)
  new_hash = nil 
  languages.each do |language, data|
    data.each do |attribute, info|
    if new_hash == nil 
      new_hash = language 
      binding.pry 
    end
    if attribute == :ruby || attribute == :python || attribute == :java 
      
          
        
      end
    end
  end
  new_hash
end
