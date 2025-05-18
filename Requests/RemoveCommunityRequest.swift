//
//  RemoveCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct RemoveCommunityRequest: ApiPostRequest {
    public typealias Body = ApiRemoveCommunity
    public typealias Response = ApiCommunityResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      communityId: Int,
      removed: Bool,
      reason: String?,
      expires: Int?
    ) {
        self.path = endpoint == .v4 ? "api/v4/community/remove" : "api/v3/community/remove"
        self.body = .init(
            communityId: communityId,
            removed: removed,
            reason: reason,
            expires: expires
        )
    }
}