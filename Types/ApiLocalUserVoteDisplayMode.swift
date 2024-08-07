//
//  ApiLocalUserVoteDisplayMode.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// LocalUserVoteDisplayMode.ts
/// Added in 0.19.4
public struct ApiLocalUserVoteDisplayMode: Codable, Hashable {
    public let localUserId: Int
    public let score: Bool
    public let upvotes: Bool
    public let downvotes: Bool
    public let upvotePercentage: Bool
}
