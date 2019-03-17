require'pry'

#iterate over the old hash and build a new one with new_hash

def reformat_languages(languages_by_style)
  new_hash = {}
  languages_by_style.each do |language,lang_data|
    lang_data.each do |style,type|
binding.pry
    if language == lang_data[:ruby]

      new_hash[:ruby] = {:type => "interpreted",:style => [:oo]}
      puts new_hash
    end
  end
end
end 
