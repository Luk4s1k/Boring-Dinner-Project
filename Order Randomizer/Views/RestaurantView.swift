//
//  RestaurantView.swift
//  Order Randomizer
//
//  Created by Luka Mitrovic on 02/09/2021.
//

import Foundation
import UIKit

public final class RestaurantView : UIView {
    public let restaurantTypeLabels : UILabel
    public override init (frame: CGRect) {
        let childFrame = CGRect(x: 0,
                                y: 16,
                                width: frame.width,
                                height: frame.height / 2)
        restaurantTypeLabels = UILabel(frame: childFrame)
        restaurantTypeLabels.textAlignment = .center
        super.init(frame: frame)
        backgroundColor = .white
        addSubview(restaurantTypeLabels)
    }
    
    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
