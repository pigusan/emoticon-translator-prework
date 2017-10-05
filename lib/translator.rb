require 'yaml'
emoticons = YAML.load_file('lib/emoticons.yml')
puts emoticons.inspect


emoticons.each do |name, emoticon|
  puts emoticon
end

def load_library
  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
