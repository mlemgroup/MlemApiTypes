//
//  LemmyUserBlockCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyUserBlockCommunityRequest: PostRequest {
    public typealias Body = LemmyBlockCommunity
    public typealias Response = LemmyBlockCommunityResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      communityId: Int,
      block: Bool
    ) {
        self.path = endpoint == .v4 ? "api/v4/account/block/community" : "api/v3/community/block"
        self.body = .init(
            communityId: communityId,
            block: block
        )
    }
}