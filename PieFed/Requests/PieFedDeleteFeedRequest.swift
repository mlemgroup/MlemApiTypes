//
//  PieFedDeleteFeedRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.6.10 onwards
public struct PieFedDeleteFeedRequest: PostRequest {
    public typealias Body = PieFedDeleteFeed
    public typealias Response = PieFedFeedView
    
    public let path: String = "api/alpha/feed/delete"
    public let body: Body?
    
    init(
      feedId: Int,
      deleted: Bool
    ) {
        self.body = .init(
            feedId: feedId,
            deleted: deleted
        )
    }
}