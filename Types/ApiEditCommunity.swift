//
//  ApiEditCommunity.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// EditCommunity.ts
public struct ApiEditCommunity: Codable {
    let communityId: Int
    let title: String?
    let description: String?
    let icon: URL?
    let banner: URL?
    let nsfw: Bool?
    let postingRestrictedToMods: Bool?
    let discussionLanguages: [Int]?
    let onlyFollowersCanVote: Bool? // Exists only in 0.19.2
    let visibility: ApiCommunityVisibility? // Exists in 0.19.2, 0.19.4 but not in 0.18.0, 0.18.1, 0.18.3, 0.19.0, 0.19.3
}
