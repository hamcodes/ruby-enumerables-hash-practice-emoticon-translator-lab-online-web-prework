
def load_library(emoticons)
  require "yaml"
  emoticons = YAML.load_file('lib/emoticons.yml')
  new_hash = {
    'get_meaning' => {},
    'get_emoticon' => {}
  }

  emoticons.each do |key,value|
    new_hash['get_emoticon'][value[0]] = emoticons[key][1]
    new_hash['get_meaning'][value[1]] = key
  end

  new_hash
end

def get_japanese_emoticon(emoticon)
    require "yaml"
  emoticons = YAML.load_file('lib/emoticons.yml')
  result = load_library('lib/emoticons.yml')['get_emoticon'][emoticon]
  result ? result : "Sorry, that emoticon was not found"

end

def get_english_meaning
  # code goes here
end