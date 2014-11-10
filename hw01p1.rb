def sum(arr)
  sum_array = arr.inject(:+)
  sum_array != nil ? sum_array : 0
end

def max_2_sum(arr)
  if arr.empty?
    0
  elsif arr.length == 1
    arr[0]
  else
    arr.sort.last(2).inject(:+)
  end
end

def sum_to_n?(arr, n)
  hash = Hash.new
  arr.each do |val|
    if hash.key? val
      return true
    else
      hash[n-val] = val
    end
  end
  return false
end