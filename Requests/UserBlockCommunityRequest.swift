//
//  UserBlockCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct UserBlockCommunityRequest: ApiPostRequest {
    public typealias Body = ApiBlockCommunity
    public typealias Response = ApiBlockCommunityResponse
    
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