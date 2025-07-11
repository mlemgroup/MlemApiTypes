//
//  LemmyListMultiCommunitiesRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyListMultiCommunitiesRequest: GetRequest {
    public typealias Parameters = LemmyListMultiCommunities
    public typealias Response = LemmyListMultiCommunitiesResponse
    
    public let path: String = "api/v4/multi_community/list"
    public let parameters: Parameters?
    
    init(
      creatorId: Int?,
      followedOnly: Bool?
    ) {
        self.parameters = .init(
            creatorId: creatorId,
            followedOnly: followedOnly
        )
    }
}