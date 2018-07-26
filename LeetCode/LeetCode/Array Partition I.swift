//
//  Array Partition I.swift
//  LeetCode
//
//  Created by FuzzyBuckBeak on 7/25/18.
//  Copyright © 2018 FuzzyBuckBeak. All rights reserved.
//

import Foundation

class ArrayPartition1 {
    func arrayPairSum(_ nums: [Int]) -> Int {
        let sortedArray = nums.sorted()
        var result: Int = 0
        
        for i in stride(from: 0, to: sortedArray.count, by: 2) {
            //We would not need to find the min here, because the array is already sorted.
            //and we know the the least index will have the least value.
            result += sortedArray[i]
        }
        
        return result
    }
}
