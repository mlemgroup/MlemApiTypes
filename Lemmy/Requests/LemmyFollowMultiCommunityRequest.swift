//
//  LemmyFollowMultiCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyFollowMultiCommunityRequest: PostRequest {
    public typealias Body = LemmyFollowMultiCommunity
    public typealias Response = LemmySuccessResponse
    
    public let path: String = "api/v4/multi_community/follow"
    public let body: Body?
    
    init(
      multiCommunityId: Int,
      follow: Bool
    ) {
        self.body = .init(
            multiCommunityId: multiCommunityId,
            follow: follow
        )
    }
}