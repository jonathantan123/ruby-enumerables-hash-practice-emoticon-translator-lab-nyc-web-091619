# require modules here
require 'yaml'

def load_library(emoticon_file)
    emoticons = YAML.load_file('./lib/emoticons.yml')

   emoticon_lib = {'get_meaning'  => {},
                  'get_emoticon' => {} }

   emoticons.each do |meaning, value|  
    en = value[0]
    jap = value[1]
    emoticon_lib['get_meaning'][ja] = meaning
    emoticon_lib['get_emoticon'][en] = japanese
  end
  emoticon_lib
end

 


def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end