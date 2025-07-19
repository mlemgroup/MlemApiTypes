//
//  LemmyMarkNotificationAsReadRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyMarkNotificationAsReadRequest: PostRequest {
    public typealias Body = LemmyMarkNotificationAsRead
    public typealias Response = LemmySuccessResponse
    
    public let path: String = "api/v4/account/mark_as_read"
    public let body: Body?
    
    init(
      notificationId: Int,
      read: Bool
    ) {
        self.body = .init(
            notificationId: notificationId,
            read: read
        )
    }
}