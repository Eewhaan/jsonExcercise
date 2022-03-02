//
//  stringExtension.swift
//  project7
//
//  Created by Ivan Pavic on 2.3.22..
//

import Foundation

extension String {
    func stringToArray() -> Array<String> {
        return self.components(separatedBy: " ")
    }
}

extension String {
    func containsAny(of array: [String]) -> Bool {
        for item in array {
            if self.contains(item) {
                return true
            }
        }
        return false
    }
}
