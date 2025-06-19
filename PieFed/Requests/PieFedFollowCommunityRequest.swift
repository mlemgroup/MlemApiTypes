//
//  PieFedFollowCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedFollowCommunityRequest: PostRequest {
    public typealias Body = PieFedFollowCommunity
    public typealias Response = PieFedCommunityResponse
    
    public let path: String = "api/alpha/community/follow"
    public let body: Body?
    
    init(
      communityId: Int,
      follow: Bool
    ) {
        self.body = .init(
            communityId: communityId,
            follow: follow
        )
    }
}