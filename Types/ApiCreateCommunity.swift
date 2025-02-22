//
//  ApiCreateCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CreateCommunity.ts
public struct ApiCreateCommunity: Codable, Hashable, Sendable {
    public var name: String
    public var title: String
    public var description: String?
    public var icon: URL?
    public var banner: URL?
    public var nsfw: Bool?
    public var postingRestrictedToMods: Bool?
    public var discussionLanguages: [Int]?
    /// Added in 0.19.2, removed in 0.19.3
    public var onlyFollowersCanVote: Bool?
    /// Added in 0.19.2, removed in 0.19.3, added in 0.19.4
    public var visibility: ApiCommunityVisibility?
    /// Added in 0.20.0
    public var sidebar: String?
}
