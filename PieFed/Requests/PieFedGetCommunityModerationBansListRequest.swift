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
    public typealias Response = PieFedGetCommunityModerationBansListResponseUnion
    
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

public enum PieFedGetCommunityModerationBansListResponseUnion: Decodable {
    case pieFedModerationCommunityBansListResponse(PieFedModerationCommunityBansListResponse)
    case pieFedCommunityModerationBansListResponse(PieFedCommunityModerationBansListResponse)
    
    public init(from decoder: Decoder) throws {
        if let value = try? PieFedModerationCommunityBansListResponse(from: decoder) {
            self = .pieFedModerationCommunityBansListResponse(value)
            return
        }
        let value = try PieFedCommunityModerationBansListResponse(from: decoder)
        self = .pieFedCommunityModerationBansListResponse(value)
    }
}