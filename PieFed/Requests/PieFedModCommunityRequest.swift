//
//  PieFedModCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedModCommunityRequest: PostRequest {
    public typealias Body = PieFedModCommunity
    public typealias Response = PieFedModCommunityResponse
    
    public let path: String = "api/alpha/community/mod"
    public let body: Body?
    
    init(
      added: Bool,
      communityId: Int,
      personId: Int
    ) {
        self.body = .init(
            added: added,
            communityId: communityId,
            personId: personId
        )
    }
}