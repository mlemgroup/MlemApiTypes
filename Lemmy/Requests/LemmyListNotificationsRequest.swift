//
//  LemmyListNotificationsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyListNotificationsRequest: GetRequest {
    public typealias Parameters = LemmyListNotifications
    public typealias Response = LemmyListNotificationsResponse
    
    public let path: String = "api/v4/account/notification/list"
    public let parameters: Parameters?
    
    init(
      type_: LemmyNotificationDataType?,
      unreadOnly: Bool?,
      pageCursor: String?,
      pageBack: Bool?,
      limit: Int?
    ) {
        self.parameters = .init(
            type_: type_,
            unreadOnly: unreadOnly,
            pageCursor: pageCursor,
            pageBack: pageBack,
            limit: limit
        )
    }
}