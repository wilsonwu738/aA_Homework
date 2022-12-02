fish = ['fish', 'fiiish', 'fiiiiish', 'fiiiish', 'fffish', 'ffiiiiisshh', 'fsh', 
'fiiiissshhhhhh']

def sluggish_octopus(arr)
  longest_str = arr.first
  (0...arr.length - 1).each do |i|
    (i + 1...arr.length).each do |j|  
      if arr[j].length > arr[i].length
        longest_str = arr[j]
      end
    end
  end
  longest_str
end

p sluggish_octopus(fish)

def dominant_octopus(arr)

end
