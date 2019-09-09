# require modules here
require 'yaml'

def load_library (file_path)
  emoticons = YAML.load_file('emoticons.yml')

   emoticon_lib = {"get_meaning"  => {},
                  "get_emoticon" => {} }

   emoticons.each do |meaning, symbol|  
     
    english = symbol[0]
    japanese = symbol[1]
    emoticon_lib['get_meaning'][japanese] = meaning
    emoticon_lib['get_emoticon'][english] = japanese
  end
  emoticon_lib
end 

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end