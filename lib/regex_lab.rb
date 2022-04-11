require "pry"

def starts_with_a_vowel?(word)
    word.match? /\A[aeiou]/i
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/un\S+ing/)
end

def words_five_letters_long(text)
    text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    text.match? /\A[A-Z].+\W\z/
end

def valid_phone_number?(phone)
    
    test_num = phone.split("").select{|elem| elem.to_i.is_a? Integer}

    puts test_num.length > 1 ? true : false

end
