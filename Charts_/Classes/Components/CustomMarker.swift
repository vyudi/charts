//
//  CustomMarker.swift
//  Pods
//
//  Created by Vitor Hansen on 29/06/17.
//
//

import Foundation

open class CustomMarker: NSObject {
    
    var isDashedLine: Bool = false;
    
    public init(isDashedLine: Bool) {
        self.isDashedLine = isDashedLine
        super.init()
    }
    
}
