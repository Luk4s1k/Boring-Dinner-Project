//
//  RestaurantViewModel.swift
//  Order Randomizer
//
//  Created by Luka Mitrovic on 02/09/2021.
//

import Foundation

public class RestaurantViewModel {
    private let  restaurant : Restaurant
    
    init(restaraunt: Restaurant){
        self.restaurant = restaraunt
    }
    
    public var getRandomRestaurantType : String {
        let randomPos = Int.random(in:1..<RestaurantType.count)
        return RestaurantType[randomPos]
        let var d = Date()
    }
    
//    public var availability : Bool {
//        return restaurant.availability
//    }
//
//    public var restaurantType : String {
//        switch restaurant.type {
//        case .American:
//            return "American"
//        case .Italian:
//            return "Italian"
//        case .Mexican:
//            return "Mexican"
//        }
//    }
//
//    public var pricePool : String {
//        switch restaurant.pricePool {
//        case .cheap:
//            return "Cheap Price"
//        case .medium:
//            return "Medium Price"
//        case .expencive:
//             return "Expencive Price"
//        }
//    }
}
