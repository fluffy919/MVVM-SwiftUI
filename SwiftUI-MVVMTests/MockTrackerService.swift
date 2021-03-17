//
//  MockTrackerService.swift
//  SwiftUI-MVVMTests
//
//  Created by David S on 6/8/19.
//  Copyright © 2019 David S. All rights reserved.
//

import Foundation
@testable import SwiftUI_MVVM

final class MockTrackerService: TrackerType {
    
    private(set) var loggedTypes: [TrackEventType] = []
    
    func log(type: TrackEventType) {
        loggedTypes.append(type)
    }
}
