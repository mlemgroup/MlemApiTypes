//
//  GetCommunityPendingFollowsCountRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Added in 0.20.0
public struct GetCommunityPendingFollowsCountRequest: ApiGetRequest {
    public typealias Parameters = ApiGetCommunityPendingFollowsCount
    public typealias Response = ApiGetCommunityPendingFollowsCountResponse
    
    public let path: String = "community/pending_follows/count"
    public let parameters: Parameters?
    
    init(communityId: Int) {
        self.parameters = .init(
            communityId: communityId
      )
    }
}
