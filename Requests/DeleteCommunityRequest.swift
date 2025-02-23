//
//  DeleteCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct DeleteCommunityRequest: ApiPostRequest {
    public typealias Body = ApiDeleteCommunity
    public typealias Response = ApiCommunityResponse
    
    public let path: String = "api/v3/community/delete"
    public let body: Body?

    init(
      endpoint: SiteVersion.EndpointVersion,
      communityId: Int,
      deleted: Bool
    ) {
        self.body = .init(
            communityId: communityId,
            deleted: deleted
        )
    }
}
