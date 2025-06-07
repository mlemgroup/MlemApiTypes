//
//  PostPendingFollowsApproveRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct PostPendingFollowsApproveRequest: PostRequest {
    public typealias Body = ApiApproveCommunityPendingFollower
    public typealias Response = ApiSuccessResponse
    
    public let path: String = "api/v4/community/pending_follows/approve"
    public let body: Body?
    
    init(
      communityId: Int,
      followerId: Int,
      approve: Bool
    ) {
        self.body = .init(
            communityId: communityId,
            followerId: followerId,
            approve: approve
        )
    }
}