# require modules here
require 'pry'
require 'yaml'

def load_library(emotes)
  # code goes here
  em = YAML.load_file('lib/emoticons.yml')
  final = {}
  em.each do |k,v|
    final[k] = Hash.new
    final[k][:english] = v[0]
    final[k][:japanese] = v[1]
  end
  final
end

def get_japanese_emoticon(emotes, emoticon)
  # code goes here
  em = YAML.load_file('lib/emoticons.yml')
  
end

def get_english_meaning
  # code goes here
end