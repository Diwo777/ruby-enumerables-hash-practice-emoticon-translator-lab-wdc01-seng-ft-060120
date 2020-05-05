require 'yaml'
require 'pry' 
def load_library(yaml_file)
   output = Hash.new
   library = YAML.load_file(yaml_file)
   library.each do |key, value|
      
    output[key] = {}
    output[key][:english] = value[0]
    output[key][:japanese] = value[1]
  end
output
end	

def get_english_meaning(yaml_file,j_emoticon)
 library = YAML.load_file(yaml_file)
 library.each do |key,value|
   if j_emoticon == value[1]
     return key
binding.pry
end
end

def get_japanese_emoticon
  
end


