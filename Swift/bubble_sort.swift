func bubble_sort<T: Comparable>(array: [T]) -> [T] {
    var array = array
    for i in 0..<array.count {
        for j in 0..<array.count - i - 1 {
            if array[j] > array[j + 1] {
                let temp = array[j]
                array[j] = array[j + 1]
                array[j + 1] = temp
            }
        }
    }
    return array
}

let numbers = [13, 2, 4, -1451, 15, -15, 1, 51 , 161, 2677, 9]
print(bubble_sort(array: numbers))

let words = ["hello", "world", "python", "programming", "language"]
print(bubble_sort(array: words))