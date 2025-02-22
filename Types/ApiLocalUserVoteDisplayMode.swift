//
//  ApiLocalUserVoteDisplayMode.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// LocalUserVoteDisplayMode.ts
/// Added in 0.19.4, removed in 0.20.0
public struct ApiLocalUserVoteDisplayMode: Codable, Hashable, Sendable {
    public var localUserId: Int
    public var score: Bool
    public var upvotes: Bool
    public var downvotes: Bool
    public var upvotePercentage: Bool
}

public extension ApiLocalUserVoteDisplayMode {
    enum CodingKeys: String, CodingKey {
        case localUserId = "local_user_id"
        case score = "score"
        case upvotes = "upvotes"
        case downvotes = "downvotes"
        case upvotePercentage = "upvote_percentage"
    }
}
