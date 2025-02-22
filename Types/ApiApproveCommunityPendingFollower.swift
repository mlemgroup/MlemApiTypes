//
//  ApiApproveCommunityPendingFollower.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ApproveCommunityPendingFollower.ts
/// Added in 0.20.0
public struct ApiApproveCommunityPendingFollower: Codable, Hashable, Sendable {
    public let communityId: Int
    public let followerId: Int
    public let approve: Bool
}
