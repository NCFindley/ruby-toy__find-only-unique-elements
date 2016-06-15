# This method takes an array of elements (these might be strings, integers, floats, or a
# combination of the above), and returns an array of the elements that appear once and only
# once.
def find_unique_elements(arr)
 
 newarr = []
 
  arr.each do | x |
  
    if arr.count(x) == 1
      newarr << x
      
    end
  end
  
  return newarr
  
end
