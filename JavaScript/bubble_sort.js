const bubble_sort = (arr) => {
    let len = arr.length;
    for (let i = len-1; i>=0; i--){
        for(let j = 1; j<=i; j++){
            if(arr[j-1]>arr[j]){
                let temp = arr[j-1];
                arr[j-1] = arr[j];
                arr[j] = temp;
            }
        }
    }
    return arr;
}

numbers = [13, 2, 4, -1451, 15, -15, 1, 51 , 161, 2677, 9]
console.log(bubble_sort(numbers))

words = ['hello', 'world', 'python', 'programming', 'language']
console.log(bubble_sort(words))