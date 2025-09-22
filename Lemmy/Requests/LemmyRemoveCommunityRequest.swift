//
//  LemmyRemoveCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyRemoveCommunityRequest: PostRequest {
    public typealias Body = LemmyRemoveCommunity
    public typealias Response = LemmyCommunityResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: LemmyEndpointVersion,
      communityId: Int,
      removed: Bool,
      reason: String?
    ) {
        self.path = endpoint == .v4 ? "api/v4/community/remove" : "api/v3/community/remove"
        self.body = .init(
            communityId: communityId,
            removed: removed,
            reason: reason
        )
    }
}
