# require modules here
require 'pry'
require 'yaml'

def load_library(path)
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

def get_japanese_emoticon(path, b)
  # code goes here
  em = load_library(a)
  em.each do |k,v|
    return v[1] if k == emoticon
  end
  "No emoticon found"
end

def get_english_meaning(path, emoticon)
  # code goes here
  em = load_library(emotes)
end