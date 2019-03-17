#iterate over the old hash and build a new one with new_hash

def reformat_languages(languages)
  new_hash = {}
  languages.each do |language,lang_data|
    if language == :ruby
      new_hash[:ruby] = {:type => "interpreted",:style => [:oo]}
      puts new_hash
    end
  end
end
