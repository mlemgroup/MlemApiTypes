//
//  BlockCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct BlockCommunityRequest: ApiPostRequest {
    public typealias Body = ApiBlockCommunity
    public typealias Response = ApiBlockCommunityResponse
    
    public let path: String
    public let body: Body?

    init(
      endpoint: SiteVersion.EndpointVersion,
      communityId: Int,
      block: Bool
    ) {
        self.path = endpoint == .v3 ? "api/v3/community/block" : "api/v4/account/block/community"
        self.body = .init(
            communityId: communityId,
            block: block
        )
    }
}
