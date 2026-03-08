//
//  PieFedFollowFeedRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.0 onwards
public struct PieFedFollowFeedRequest: PostRequest {
    public typealias Body = PieFedFollowFeed
    public typealias Response = PieFedFeedView
    
    public let path: String = "api/alpha/feed/follow"
    public let body: Body?
    
    init(
      feedId: Int,
      follow: Bool
    ) {
        self.body = .init(
            feedId: feedId,
            follow: follow
        )
    }
}