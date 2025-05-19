//
//  PurgeCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct PurgeCommunityRequest: ApiPostRequest {
    public typealias Body = ApiPurgeCommunity
    public typealias Response = ApiSuccessResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
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