//
//  ApiVoteView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// VoteView.ts
/// Added in 0.19.2
public struct ApiVoteView: Codable {
    public let creator: ApiPerson
    public let score: Int
    /// Added in 0.19.4
    public let creatorBannedFromCommunity: Bool?
}
