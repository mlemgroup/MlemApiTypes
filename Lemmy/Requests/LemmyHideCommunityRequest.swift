//
//  LemmyHideCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.13
public struct LemmyHideCommunityRequest: PutRequest {
    public typealias Body = LemmyHideCommunity
    public typealias Response = LemmySuccessResponse
    
    public let path: String = "api/v3/community/hide"
    public let body: Body?
    
    init(
      communityId: Int,
      hidden: Bool,
      reason: String?
    ) {
        self.body = .init(
            communityId: communityId,
            hidden: hidden,
            reason: reason
        )
    }
}