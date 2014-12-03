sentence = gets.chomp

 def translate(sentence)
    vowels = %w{a e i o u y}
    consonants = %w{b c d f g h j k l m n p q r s t v w x y z}

  sentence.split.map do |word|
        if vowels.include?(word[0])
          word + "way"
        elsif consonants.include?(word[0])

        a = word.length
        word[1..a] + word[0] +'ay'
        elsif consonants.include?(word[0]) && consonants.include?(word[1])
        a = word.length
        word[2..a] + word[0] + word[1] + 'ay'



        end
    end


end
puts translate(sentence). join(" ")
