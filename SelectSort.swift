//
//  SelectSort.swift
//  
//
//  Created by infurianto on 22.03.2023.
//

import Foundation

func selectionSort(_ arr: [Int]) -> [Int] {
    var array = arr
    let n = array.count
    for i in 0..<n {
        var minIndex = i
        for j in i+1..<n {
            if array[j] < array[minIndex] {
                minIndex = j
            }
        }
        if i != minIndex {
            let temp = array[i]
            array[i] = array[minIndex]
            array[minIndex] = temp
        }
    }
    return array
}
