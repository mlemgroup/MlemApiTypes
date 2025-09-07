//
//  PieFedGetCommunityModerationBansListRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedGetCommunityModerationBansListRequest: GetRequest {
    public typealias Parameters = PieFedGetCommunityModerationBansList
    public typealias Response = PieFedModerationCommunityBansListResponse
    
    public let path: String = "api/alpha/community/moderate/bans"
    public let parameters: Parameters?
    
    init(
      communityId: Int?,
      page: Int?,
      limit: Int?
    ) {
        self.parameters = .init(
            communityId: communityId,
            page: page,
            limit: limit
        )
    }
}