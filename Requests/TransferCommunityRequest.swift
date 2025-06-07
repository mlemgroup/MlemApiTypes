//
//  TransferCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct TransferCommunityRequest: PostRequest {
    public typealias Body = ApiTransferCommunity
    public typealias Response = ApiGetCommunityResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
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