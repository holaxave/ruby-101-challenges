def better_palindrome?(sentence)
  # TODO: return true/false depending if the *sentence* is a palindrome
  chars = sentence.delete(' ').tr('-,?!.', '').downcase
  return chars == chars.reverse
end
