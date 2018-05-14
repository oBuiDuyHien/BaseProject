//
//  Utilities.swift
//  BaseProject
//
//  Created by MTQ on 5/3/18.
//  Copyright © 2018 MTQ. All rights reserved.
//

import Foundation
import Reachability

class Utilities {
    static let shared = Utilities()
    // import Reachability
    var isReachability: Bool {
        switch Reachability()!.connection {
        case .none:
            return false
        case .cellular, .wifi:
            return true
        }
    }
}
