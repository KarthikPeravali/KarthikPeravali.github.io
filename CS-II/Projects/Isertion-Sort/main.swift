



// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let unsortedIntegers = [5, 1, 4, 2, 8]
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
// ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧


// Add your code below
func insertionSort(_ array: [Int]) {
    var array = unsortedIntegers
    var stepCount = 0
    var totalCount = 0
    print("Pass: 0, Swaps: 0/0, Array: \(array)")
    for i in 1..<array.count {
        var passCount = 0
        let newArray = array[i]
        var j = i-1
        while j>=0 && array[j] > newArray {
            array[j+1] = array[j]
            j -= 1
            passCount += 1
            totalCount += 1
        }
        array[j+1] = newArray
        stepCount += 1
        print("Pass: \(stepCount), Swaps: \(passCount)/\(totalCount), Array: \(array)")    
    }
    
}
insertionSort(unsortedIntegers)
