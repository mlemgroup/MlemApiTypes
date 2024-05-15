//
//  ApiVoteView.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// VoteView.ts
// Exists >=0.19.2
public struct ApiVoteView: Codable {
    public let creator: ApiPerson
    public let score: Int
    public let creatorBannedFromCommunity: Bool? // Exists only in 0.19.4
}
