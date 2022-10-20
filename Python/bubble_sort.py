def bubble_sort(array):
    for i in range(len(array)):
        for j in range(len(array) - i - 1):
            if array[j] > array[j + 1]:
                array[j], array[j + 1] = array[j + 1], array[j]
    return array

numbers = [13, 2, 4, -1451, 15, -15, 1, 51 , 161, 2677, 9]
print(bubble_sort(numbers))

words = ['hello', 'world', 'python', 'programming', 'language']
print(bubble_sort(words))
