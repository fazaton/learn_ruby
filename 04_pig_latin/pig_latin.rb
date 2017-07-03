#write your code here
def translate(a)
    vowel = ['a', 'e', 'i', 'u', 'o']
    array = a.split('')

    if vowel.include? array[0]
      return (array.push('ay')).join()

    elsif !vowel.include? array[0] and !vowel.include? array[1]
      return (array.rotate(2)).push('ay').join()

    else
      return (array.rotate(1)).push('ay').join()
    end
end
