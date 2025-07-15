//
//  PieFedBlockCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedBlockCommunityRequest: PostRequest {
    public typealias Body = PieFedBlockCommunity
    public typealias Response = PieFedBlockCommunityResponse
    
    public let path: String = "api/alpha/community/block"
    public let body: Body?
    
    init(
      communityId: Int,
      block: Bool
    ) {
        self.body = .init(
            communityId: communityId,
            block: block
        )
    }
}