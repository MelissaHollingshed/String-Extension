//: A Cocoa based Playground to present user interface

import AppKit
import PlaygroundSupport

extension String {
    func add(_ secondValue: Int) -> Int? {
        guard let stringValue = Int(self) else {
            return nil
        }
        
        return stringValue + secondValue
    }
}

let value1: Int? = "5".add(3) // value1 will equal 8
let value2: Int? = "-2".add(1) // value2 will equal -1
let value3: Int? = "words".add(4) // value will be nil

