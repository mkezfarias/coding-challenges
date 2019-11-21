# Abiodun
def insertionSort1(n, arr)

i=n-2

current=arr[n-1]

until i<0

arr[i+1]=arr[i]if arr[i] > current

break if arr[i] < current

i-=1

puts arr.join(' ')

end

 if arr[0]>current

 arr[0]=current

 else

arr[i+1]=current

end

puts arr.join(' ')

# Alex

def insertionz(arr)

   pops =  arr.pop()

   last = arr.last

   index = arr.length - 1

   until index == -1

    if arr[index] > pops

        arr.insert(index, arr[index])

        puts arr.join(" ")

        arr.delete_at(index)

        index-=1

    else

        arr.insert(index + 1 , pops)

        puts arr.join(" ")

        puts 'zzz'

        break

    end

    end

end

testCase = [2 ,3 ,4 ,5 ,6 ,7 ,8 ,9 ,10 ,1]



# Luis

def insertionSort1(n, arr)

i = arr.length-1

 until i == 0
    if arr[i] < arr[i-1] 
    arr[i] = arr[i-1]
    p arr
  else
   arr[i] = arr[-1]
   p arr
  end
      i -= 1
 end
end

# Sarah

def insertionSort1(n, arr)
  insert = arr.pop
  i = arr.size - 1
  while i > -2 do
    if arr[i] > insert
      if i == -1
        puts "#{insert} #{arr.join(' ')}" 
        return
      end
      puts "#{arr[0...i + 1].join(' ')} #{arr[i...arr.size].join(' ')}"    
    else
      puts "#{arr[0...i + 1].join(' ')} #{insert} #{arr[i + 1...arr.size].join(' ')}"
      break
    end
      i -= 1
  end
end
