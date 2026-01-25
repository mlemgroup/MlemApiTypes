//
//  PieFedRateCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available between 1.4.0 and 1.4.0
public struct PieFedRateCommunityRequest: PostRequest {
    public typealias Body = PieFedRateCommunity
    public typealias Response = PieFedGetCommunityResponse
    
    public let path: String = "api/alpha/community/rate"
    public let body: Body?
    
    init(
      communityId: Int,
      rating: Int?
    ) {
        self.body = .init(
            communityId: communityId,
            rating: rating
        )
    }
}