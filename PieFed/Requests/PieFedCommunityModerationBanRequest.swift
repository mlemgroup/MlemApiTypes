//
//  PieFedCommunityModerationBanRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedCommunityModerationBanRequest: PostRequest {
    public typealias Body = PieFedCommunityModerationBan
    public typealias Response = PieFedCommunityModerationBanItem
    
    public let path: String = "api/alpha/community/moderate/ban"
    public let body: Body?
    
    init(
      communityId: Int,
      reason: String,
      userId: Int,
      expiresAt: Date?,
      permanent: Bool?
    ) {
        self.body = .init(
            communityId: communityId,
            reason: reason,
            userId: userId,
            expiresAt: expiresAt,
            permanent: permanent
        )
    }
}