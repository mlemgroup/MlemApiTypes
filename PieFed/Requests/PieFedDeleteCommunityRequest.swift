//
//  PieFedDeleteCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedDeleteCommunityRequest: PostRequest {
    public typealias Body = PieFedDeleteCommunity
    public typealias Response = PieFedCommunityResponse
    
    public let path: String = "api/alpha/community/delete"
    public let body: Body?
    
    init(
      communityId: Int,
      deleted: Bool
    ) {
        self.body = .init(
            communityId: communityId,
            deleted: deleted
        )
    }
}