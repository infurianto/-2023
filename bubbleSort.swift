//
//  bubbleSort.swift
//  
//
//  Created by infurianto on 22.03.2023.
//

import Foundation

func bubbleSort(_ arr: [Int]) -> [Int] {
    var array = arr
    let n = array.count
    for i in 0..<n {
        for j in 0..<n-i-1 {
            if array[j] > array[j+1] {
                let temp = array[j]
                array[j] = array[j+1]
                array[j+1] = temp
            }
        }
    }
    return array
}
