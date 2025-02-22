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
public struct ApiVoteView: Codable, Hashable, Sendable {
    public var creator: ApiPerson
    public var score: Int
    /// Added in 0.19.4
    public var creatorBannedFromCommunity: Bool?
}
