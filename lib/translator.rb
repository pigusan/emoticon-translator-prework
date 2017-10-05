require 'yaml'
emoticons = YAML.load_file('lib/emoticons.yml')
puts emoticons.inspect


emoticons.each do |name, emoticon|
  puts emoticon
end

def load_library(file_path)
  require 'yaml'
  emoticons = YAML.load_file(file_path)
  emoticons
end

def get_japanese_emoticon(file_path, emoticon)
  # code goes here
end

def get_english_meaning(file_path, emoticon)
  # code goes here
end
