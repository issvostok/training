def caesar_cipher(text, cipher_num)
  ascii = text.chars.map {|char| char.ord}
  shifted = ascii.map {|char| char + cipher_num}
  crypted = shifted.map { |char| char.chr }.join
  puts crypted
end


caesar_cipher('aa zZ', 1)
