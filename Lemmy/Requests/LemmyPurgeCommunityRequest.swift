//
//  LemmyPurgeCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyPurgeCommunityRequest: PostRequest {
    public typealias Body = LemmyPurgeCommunity
    public typealias Response = LemmySuccessResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: LemmyEndpointVersion,
      communityId: Int,
      reason: String?
    ) {
        self.path = endpoint == .v4 ? "api/v4/admin/purge/community" : "api/v3/admin/purge/community"
        self.body = .init(
            communityId: communityId,
            reason: reason
        )
    }
}