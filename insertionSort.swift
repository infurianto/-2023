//
//  insertionSort.swift
//  
//
//  Created by infurianto on 22.03.2023.
//

import Foundation

func insertionSort(_ arr: [Int]) -> [Int] {
    var array = arr
    let n = array.count
    for i in 1..<n {
        let key = array[i]
        var j = i - 1
        while j >= 0 && array[j] > key {
            array[j+1] = array[j]
            j -= 1
        }
        array[j+1] = key
    }
    return array
}
