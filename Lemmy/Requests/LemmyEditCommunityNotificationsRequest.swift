//
//  LemmyEditCommunityNotificationsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyEditCommunityNotificationsRequest: PostRequest {
    public typealias Body = LemmyEditCommunityNotifications
    public typealias Response = LemmySuccessResponse
    
    public let path: String = "api/v4/community/notifications"
    public let body: Body?
    
    init(
      communityId: Int,
      mode: LemmyCommunityNotificationsMode
    ) {
        self.body = .init(
            communityId: communityId,
            mode: mode
        )
    }
}