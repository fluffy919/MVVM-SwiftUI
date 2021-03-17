//
//  UnidirectionalDataFlowType.swift
//  SwiftUI-MVVM
//
//  Created by David S on 6/17/19.
//  Copyright © 2019 David S. All rights reserved.
//

import Foundation

protocol UnidirectionalDataFlowType {
    associatedtype InputType
    
    func apply(_ input: InputType)
}
