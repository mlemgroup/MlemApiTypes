//
//  PieFedListFeedsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.2.0 onwards
public struct PieFedListFeedsRequest: GetRequest {
    public typealias Parameters = PieFedListFeeds
    public typealias Response = PieFedFeedListResponse
    
    public let path: String = "api/alpha/feed/list"
    public let parameters: Parameters?
    
    init(
      includeCommunities: Bool?,
      mineOnly: Bool?
    ) {
        self.parameters = .init(
            includeCommunities: includeCommunities,
            mineOnly: mineOnly
        )
    }
}