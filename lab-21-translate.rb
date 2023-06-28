def translate 
  languages = {
    :en => "English",
    :ibo => "Igbo",
    :fr => "French",
  }

  dictionary = {
    :en => {
      :one => "one",
      :two => "two",
      :three => "three",
    },
    :ibo => {
      :one => "otu",
      :two => "abuo",
      :three => "ato",
    },
    :fr => {
      :one => "un",
      :two => "deux",
      :three => "trois",
    },
  }

  # filter the languages hash to get only the languages we want
  selected = languages.select do |key, words|
    key == :ibo or key == :fr
  end

  # for each language, get the words from the dictionary
  lines = selected.map do |key, name|
    # get the words for in the current language by key
    words = dictionary[key]

    # for each word, create a string with the key and the word    
    parts = words.map do |key, word|
      "#{key} means #{word}"
    end
    "In #{name}, #{parts.join(', ')}."
  end

  puts lines.join("\n")
end

translate
    