//
//  ApproveCommunityPendingFollowRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Added in 0.20.0
public struct ApproveCommunityPendingFollowRequest: ApiPostRequest {
    public typealias Body = ApiApproveCommunityPendingFollower
    public typealias Response = ApiSuccessResponse
    
    public let path: String = "community/pending_follows/approve"
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
