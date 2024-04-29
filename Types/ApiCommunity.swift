//
//  ApiCommunity.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// Community.ts
public struct ApiCommunity: Codable {
    let id: Int
    let name: String
    let title: String
    let description: String?
    let removed: Bool
    let published: Date
    let updated: Date?
    let deleted: Bool
    let nsfw: Bool
    let actorId: URL
    let local: Bool
    let icon: URL?
    let banner: URL?
    let hidden: Bool
    let postingRestrictedToMods: Bool
    let instanceId: Int
    let followersUrl: String? // Exists between 0.18.1 and 0.18.3
    let inboxUrl: String? // Exists between 0.18.1 and 0.18.3
    let onlyFollowersCanVote: Bool? // Exists only in 0.19.2
    let visibility: ApiCommunityVisibility? // Exists in 0.19.2, 0.19.4 but not in 0.18.0, 0.18.1, 0.18.3, 0.19.0, 0.19.3
}
