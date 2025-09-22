//
//  LemmyDeleteCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyDeleteCommunityRequest: PostRequest {
    public typealias Body = LemmyDeleteCommunity
    public typealias Response = LemmyCommunityResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: LemmyEndpointVersion,
      communityId: Int,
      deleted: Bool
    ) {
        self.path = endpoint == .v4 ? "api/v4/community/delete" : "api/v3/community/delete"
        self.body = .init(
            communityId: communityId,
            deleted: deleted
        )
    }
}
