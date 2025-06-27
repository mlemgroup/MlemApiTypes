//
//  PieFedGetNotificationStatusRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedGetNotificationStatusRequest: GetRequest {
    public typealias Parameters = PieFedGetNotificationStatus
    public typealias Response = PieFedNotificationsResponse
    
    public let path: String = "api/alpha/user/notifications"
    public let parameters: Parameters?
    
    init(
      status: PieFedNotificationStatusType,
      page: Int?
    ) {
        self.parameters = .init(
            status: status,
            page: page
        )
    }
}