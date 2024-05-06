//
//  ApiCreateCommunity.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CreateCommunity.ts
public struct ApiCreateCommunity: Codable {
    public let name: String
    public let title: String
    public let description: String?
    public let icon: URL?
    public let banner: URL?
    public let nsfw: Bool?
    public let postingRestrictedToMods: Bool?
    public let discussionLanguages: [Int]?
    public let onlyFollowersCanVote: Bool? // Exists only in 0.19.2
    public let visibility: ApiCommunityVisibility? // Exists in 0.19.2, 0.19.4 but not in 0.18.0, 0.18.1, 0.18.3, 0.19.0, 0.19.3
}
