//
//  PieFedGetNotificationsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedGetNotificationsRequest: GetRequest {
    public typealias Parameters = PieFedGetNotifications
    public typealias Response = PieFedUserNotificationsResponse
    
    public let path: String = "api/alpha/user/notifications"
    public let parameters: Parameters?
    
    init(
      status: PieFedNotificationStatusType,
      limit: Int?,
      page: Int?
    ) {
        self.parameters = .init(
            status: status,
            limit: limit,
            page: page
        )
    }
}