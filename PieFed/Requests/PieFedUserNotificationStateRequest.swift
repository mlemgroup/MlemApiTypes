//
//  PieFedUserNotificationStateRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.1.0 onwards
public struct PieFedUserNotificationStateRequest: PutRequest {
    public typealias Body = PieFedUserNotificationState
    public typealias Response = PieFedUserNotificationItemView
    
    public let path: String = "api/alpha/user/notification_state"
    public let body: Body?
    
    init(
      notifId: Int,
      readState: Bool
    ) {
        self.body = .init(
            notifId: notifId,
            readState: readState
        )
    }
}