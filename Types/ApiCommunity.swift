//
//  ApiCommunity.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// Community.ts
public struct ApiCommunity: Codable {
    public let id: Int
    public let name: String
    public let title: String
    public let description: String?
    public let removed: Bool
    public let published: Date
    public let updated: Date?
    public let deleted: Bool
    public let nsfw: Bool
    public let actorId: URL
    public let local: Bool
    public let icon: URL?
    public let banner: URL?
    public let hidden: Bool
    public let postingRestrictedToMods: Bool
    public let instanceId: Int
    public let followersUrl: String? // Exists between 0.18.1 and 0.18.3
    public let inboxUrl: String? // Exists between 0.18.1 and 0.18.3
    public let onlyFollowersCanVote: Bool? // Exists only in 0.19.2
    public let visibility: ApiCommunityVisibility? // Exists in 0.19.2, 0.19.4 but not in 0.18.0, 0.18.1, 0.18.3, 0.19.0, 0.19.3
}
