//
//  PieFedModerateCommunityBanRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedModerateCommunityBanRequest: PostRequest {
    public typealias Body = PieFedCommunityModerationBan
    public typealias Response = PieFedCommunityModerationBanItem
    
    public let path: String = "api/alpha/community/moderate/ban"
    public let body: Body?
    
    init(
      communityId: Int,
      userId: Int,
      reason: String,
      expiredAt: String?,
      expiresAt: Date?,
      permanent: Bool?
    ) {
        self.body = .init(
            communityId: communityId,
            userId: userId,
            reason: reason,
            expiredAt: expiredAt,
            expiresAt: expiresAt,
            permanent: permanent
        )
    }
}