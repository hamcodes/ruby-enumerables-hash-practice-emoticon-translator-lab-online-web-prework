
def load_library(emoticons)
  require "yaml"
  emoticons = YAML.load_file('lib/emoticons.yml')
  new_hash = {}
  data.each do |key, value|
    value.each do |new_value, names|
      names.each do |name|
    end
emoticons
end
end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end