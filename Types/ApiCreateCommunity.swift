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
    public let name: String
    public let title: String
    public let description: String?
    public let icon: URL?
    public let banner: URL?
    public let nsfw: Bool?
    public let postingRestrictedToMods: Bool?
    public let discussionLanguages: [Int]?
    /// Added in 0.19.2, removed in 0.19.3
    public let onlyFollowersCanVote: Bool?
    /// Added in 0.19.2, removed in 0.19.3, added in 0.19.4
    public let visibility: ApiCommunityVisibility?
}
