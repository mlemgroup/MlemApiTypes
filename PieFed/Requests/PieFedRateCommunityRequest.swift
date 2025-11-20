//
//  PieFedRateCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.4.0-dev onwards
public struct PieFedRateCommunityRequest: PostRequest {
    public typealias Body = PieFedRateCommunity
    public typealias Response = PieFedCommunityResponse
    
    public let path: String = "api/alpha/community/rate"
    public let body: Body?
    
    init(
      communityId: Int,
      rating: Int
    ) {
        self.body = .init(
            communityId: communityId,
            rating: rating
        )
    }
}