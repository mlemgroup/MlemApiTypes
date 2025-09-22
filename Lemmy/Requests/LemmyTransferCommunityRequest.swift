//
//  LemmyTransferCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyTransferCommunityRequest: PostRequest {
    public typealias Body = LemmyTransferCommunity
    public typealias Response = LemmyGetCommunityResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: LemmyEndpointVersion,
      communityId: Int,
      personId: Int
    ) {
        self.path = endpoint == .v4 ? "api/v4/community/transfer" : "api/v3/community/transfer"
        self.body = .init(
            communityId: communityId,
            personId: personId
        )
    }
}
