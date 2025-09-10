//
//  PieFedAddModToCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedAddModToCommunityRequest: PostRequest {
    public typealias Body = PieFedModCommunity
    public typealias Response = PieFedModCommunityResponse
    
    public let path: String = "api/alpha/community/mod"
    public let body: Body?
    
    init(
      communityId: Int,
      personId: Int,
      added: Bool
    ) {
        self.body = .init(
            communityId: communityId,
            personId: personId,
            added: added
        )
    }
}