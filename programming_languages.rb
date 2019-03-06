require 'pry'

def reformat_languages(languages)
  new_hash = nil 
  languages.each do |language, data|
    data.each do |attribute, info|
    if new_hash == nil 
      new_hash = data.to_a 
    end 
    new_hash.each do |a, b|
      if a == :ruby 
        a<<{style: [:oo]}
      binding.pry 
      
      end
    end
  end
  new_hash
end
