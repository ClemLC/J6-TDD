#write your code here
def translate(word)

vowels = %w{ a e i o u}

words_array=word.split

return_string =''
final=''
words_array.each do |word|

i=0
ending=''
array=word.split(//)

    if(vowels.include?(array[i]))
      word=array.push('ay').join('')

      return_string<<word

    else
      while(!vowels.include?(array[i]))
      letter= array.delete_at(i)
      ending << letter

    end

  array.push(ending)

  word=array.push('ay').join('')

  return_string<< word

  end

  return return_string
end

end
