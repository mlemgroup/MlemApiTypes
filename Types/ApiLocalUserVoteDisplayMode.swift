//
//  ApiLocalUserVoteDisplayMode.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-28
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// LocalUserVoteDisplayMode.ts
// Exists only in 0.19.4
struct ApiLocalUserVoteDisplayMode: Codable {
    let localUserId: Int
    let score: Bool
    let upvotes: Bool
    let downvotes: Bool
    let upvotePercentage: Bool
}
