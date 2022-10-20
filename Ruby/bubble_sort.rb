def bubble_sort array
    n = array.length
    loop do
        swapped = false
        (n-1).times do |i|
        if array[i] > array[i+1]
            array[i], array[i+1] = array[i+1], array[i]
            swapped = true
        end
        end
        break if not swapped
    end
    array
end

numbers = [13, 2, 4, -1451, 15, -15, 1, 51 , 161, 2677, 9]
print bubble_sort(numbers)
puts "\n"

words = ['hello', 'world', 'python', 'programming', 'language']
print bubble_sort(words)