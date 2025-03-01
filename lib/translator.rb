# require modules here
require 'yaml'

def load_library(emoticon_file)
    emoticons = YAML.load_file('./lib/emoticons.yml')

   emoticon_lib = {'get_meaning'  => {},
                  'get_emoticon' => {} }

   emoticons.each do |meaning, value|  
    english = value[0]
    japanese = value[1]
    emoticon_lib['get_meaning'][japanese] = meaning
    emoticon_lib['get_emoticon'][english] = japanese
  end
  emoticon_lib
end

 

def get_japanese_emoticon(path, emoticon)
  emoticons = load_library(path) 
  result = emoticons["get_emoticon"][emoticon]
  if result
    result
  else
    "Sorry, that emoticon was not found"
  end
end

def get_english_meaning (path, emoticon)
 emoticons = load_library(path) 
  result = emoticons["get_meaning"][emoticon]
  if result
    result
  else
    "Sorry, that emoticon was not found"
  end
end