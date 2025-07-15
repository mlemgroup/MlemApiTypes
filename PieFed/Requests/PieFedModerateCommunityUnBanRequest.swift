//
//  PieFedModerateCommunityUnBanRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedModerateCommunityUnBanRequest: PutRequest {
    public typealias Body = PieFedModerateCommunityUnBan
    public typealias Response = PieFedCommunityModerationBanItem
    
    public let path: String = "api/alpha/community/moderate/unban"
    public let body: Body?
    
    init(
      communityId: Int,
      userId: Int
    ) {
        self.body = .init(
            communityId: communityId,
            userId: userId
        )
    }
}