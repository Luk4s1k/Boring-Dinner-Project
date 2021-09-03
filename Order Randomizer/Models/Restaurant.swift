//
//  Restaurant.swift
//  Order Randomizer
//
//  Created by Luka Mitrovic on 02/09/2021.
//

import Foundation

public let RestaurantType : [String] = ["Italian", "Mexican" ,"American"]
  
//public enum PricePool{
//    case cheap
//    case medium
//    case expencive
//}

public class Restaurant {

    public var type : String
//    public var availability : Bool!
//    public var pricePool : PricePool
    

    
    init(type: String){
        self.type = type
//        self.availability = availability
//        self.pricePool = pricePool
    }
    
    
}
