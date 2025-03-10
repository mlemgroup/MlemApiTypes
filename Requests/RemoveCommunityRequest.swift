//
//  RemoveCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct RemoveCommunityRequest: ApiPostRequest {
    public typealias Body = ApiRemoveCommunity
    public typealias Response = ApiCommunityResponse
    
    public let path: String = "api/v3/community/remove"
    public let body: Body?

    init(
      endpoint: SiteVersion.EndpointVersion,
      communityId: Int,
      removed: Bool,
      reason: String?,
      expires: Int?
    ) {
        self.body = .init(
            communityId: communityId,
            removed: removed,
            reason: reason,
            expires: expires
        )
    }
}
