//
//  DeleteCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct DeleteCommunityRequest: PostRequest {
    public typealias Body = ApiDeleteCommunity
    public typealias Response = ApiCommunityResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
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