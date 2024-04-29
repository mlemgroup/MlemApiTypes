//
//  ApiVoteView.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// VoteView.ts
// Exists >=0.19.2
public struct ApiVoteView: Codable {
    let creator: ApiPerson
    let score: Int
    let creatorBannedFromCommunity: Bool? // Exists only in 0.19.4
}
