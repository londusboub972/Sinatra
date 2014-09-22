def fizz_buzz(chiffre)
 
  if multiple?(15, chiffre)
    "<fizz>fizz</fizz><buzz>buzz</buzz>"
  elsif multiple?(3, chiffre)
    "<fizz>fizz</fizz>"
  elsif multiple?(5, chiffre)
    "<buzz>buzz</buzz>"
  else
    chiffre.to_s
  end
end

def multiple?(multiple, chiffre)
  chiffre % multiple == 0
end

