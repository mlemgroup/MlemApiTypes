//
//  GetPendingFollowsCountRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct GetPendingFollowsCountRequest: ApiGetRequest {
    public typealias Parameters = ApiGetCommunityPendingFollowsCount
    public typealias Response = ApiGetCommunityPendingFollowsCountResponse
    
    public let path: String = "api/v4/community/pending_follows/count"
    public let parameters: Parameters?
    
    init(
      communityId: Int
    ) {
        self.parameters = .init(
            communityId: communityId
        )
    }
}