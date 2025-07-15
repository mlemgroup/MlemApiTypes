//
//  PieFedSubscribeCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedSubscribeCommunityRequest: PutRequest {
    public typealias Body = PieFedSubscribeCommunity
    public typealias Response = PieFedCommunityResponse
    
    public let path: String = "api/alpha/community/subscribe"
    public let body: Body?
    
    init(
      communityId: Int,
      subscribe: Bool
    ) {
        self.body = .init(
            communityId: communityId,
            subscribe: subscribe
        )
    }
}