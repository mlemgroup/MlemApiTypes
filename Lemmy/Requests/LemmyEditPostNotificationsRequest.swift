//
//  LemmyEditPostNotificationsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyEditPostNotificationsRequest: PostRequest {
    public typealias Body = LemmyEditPostNotifications
    public typealias Response = LemmySuccessResponse
    
    public let path: String = "api/v4/post/notifications"
    public let body: Body?
    
    init(
      postId: Int,
      mode: LemmyPostNotificationsMode
    ) {
        self.body = .init(
            postId: postId,
            mode: mode
        )
    }
}