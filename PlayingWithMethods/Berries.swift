//
//  Berries.swift
//  PlayingWithMethods
//
//  Created by Madina Ibrahim on 9/9/16.
//  Copyright © 2016 Madina Ibrahim. All rights reserved.
//

import Foundation

struct  BodyRecords {
    var height:Double = 0
    var weight:Double = 0
    
    func getProperties() -> (AnyObject) {
        return [
            "height":height,
            "weight":weight]
    }
    
    static func difference(weightFirst:Double, weightSecond:Double) -> Double {
        
        return weightFirst - weightSecond
    }
}
class Person {
    var bodyRecords:BodyRecords = BodyRecords()
    var name:String = ""
    var age:Int = 0
    var isFemale:Bool = false
    func getProperties() -> (AnyObject) {
        return [
            "bodyRecords":bodyRecords.getProperties(),
            "name":name,
            "age":age,
            "isFemale":isFemale]
    }
    class func difference2(weightFirst:Double, weightSecond:Double) -> Double {
        return weightFirst - weightSecond
    }
}