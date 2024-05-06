//
//  ApiLocalUserVoteDisplayMode.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// LocalUserVoteDisplayMode.ts
// Exists only in 0.19.4
public struct ApiLocalUserVoteDisplayMode: Codable {
    public let localUserId: Int
    public let score: Bool
    public let upvotes: Bool
    public let downvotes: Bool
    public let upvotePercentage: Bool
}
