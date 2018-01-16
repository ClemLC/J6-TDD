#write your code here
def echo (word)
  word
end

def shout word
 word.upcase
end

def repeat (word, times=2)
  ([word]*times).join' '
end

def start_of_word (word, n)

  sn = ""

  for i in (0..n-1)
    sn = sn + word[i]
  end

sn
end

def first_word (string)
  string.split.first
end

def titleize (string)
  string = string.split(" ").each { |word| if word != ("and" || "over" || "the") then word.capitalize! end }
  string = string.join(" ")
  return string
end #expected: "The Bridge over the River Kwai"
    #got: "The Bridge Over The River Kwai"
    #ouai, bon ça marche pas et ça me pète le crâne --> next
