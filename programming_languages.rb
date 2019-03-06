require 'pry'

def reformat_languages(languages)
  new_hash = {}
  languages.each do |language, data|
    data.each do |attribute, info|
    if new_hash == nil 
      new_hash = data 
    end
    if attribute == :ruby || attribute == :python || attribute == :java 
      new_hash[attribute][:style]= [:oo]
          binding.pry 
        
      end
    end
  end
  new_hash
end
