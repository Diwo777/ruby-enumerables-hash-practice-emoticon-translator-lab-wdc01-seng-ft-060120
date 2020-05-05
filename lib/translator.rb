require 'yaml'
require 'pry' 
def load_library(yaml_file)
   output = Hash.new
   library = YAML.load_file(yaml_file)
   library.each do |key, value|
      binding.pry
    output[key] = {}
    output[key][:english] = value[0]
    output[key][:japanese] = value[1]
  end
output
end	

def get_english_meaning(yaml_file,j_emoticon)
 library = YAML.load_file(yaml_file)
 library.each do |key,value|

end
end

def get_japanese_emoticon
  
end


