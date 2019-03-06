require 'pry'

def reformat_languages(languages)
  new_hash = {}
  languages.each do |language, data|
    data.each do |attribute, info|
      if attribute == :ruby || attribute == :python || attribute == :java
        info[:style]=[:oo] 
        
         binding.pry 
        elsif attribute == :clojure || attribute == :erlang || attribute == :scala 
        new_hash[:style]=[:functional]
      else attribute == :javascript
        new_hash[:style]=[:oo, :functional]
           
      end
    end
  end
  new_hash
end
