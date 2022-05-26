//
//  WatchConnection.swift
//  Runner
//
//  Created by Martin Kim Dung-Pham on 13.05.22.
//

import Foundation

class WatchConnection {

    static let shared = WatchConnection()

    /// The current ``WatchConnectionState``.
    ///
    /// The `onChange` handlers of observers of the ``WatchConnection`` are called with the latest connection state upon change.
    var current: WatchConnectionState = .disconnected {
        didSet {
            observers.forEach { $0(current) }
        }
    }

    private var observers = [(WatchConnectionState) -> Void]()

    func observe(onChange: @escaping (WatchConnectionState) -> Void) {
        observers.append(onChange)

        onChange(current)
    }
}
