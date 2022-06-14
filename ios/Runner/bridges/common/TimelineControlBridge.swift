//
//  TimelineControlBridge.swift
//  Runner
//
//  Created by Martin Kim Dung-Pham on 11.05.22.
//

import Foundation

class TimelineControlBridge: NSObject, TimelineControl {
    func addPinPin(_ pin: TimelinePinPigeon?, completion: @escaping (NumberWrapper?, FlutterError?) -> Void) {
        assertionFailure()
    }

    func removePinPinUuid(_ pinUuid: StringWrapper?, completion: @escaping (NumberWrapper?, FlutterError?) -> Void) {
        assertionFailure()
    }

    func removeAllPins(completion: @escaping (NumberWrapper?, FlutterError?) -> Void) {
        let num = NumberWrapper()
        num.value = 1
        completion(num, nil)
    }
    
}
