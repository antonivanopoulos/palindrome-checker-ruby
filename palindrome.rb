def is_palindrome(string)
  r = ""
  s = string.downcase.gsub(/[^[:alnum:]]/, '')
  s.each_char { |c| r.insert(0, c) } == r
end
