//
//  PieFedCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedCommunity: Codable, Hashable, Sendable {
    public let actorId: ActorIdentifier
    public let apDomain: String?
    public let banned: Bool?
    public let banner: URL?
    public let deleted: Bool
    public let description: String?
    public let hidden: Bool
    public let icon: URL?
    public let id: Int
    public let instanceId: Int
    public let local: Bool
    public let name: String
    public let nsfw: Bool
    public let published: Date
    public let removed: Bool
    public let restrictedToMods: Bool
    public let title: String
    public let updated: Date?
}

public extension PieFedCommunity {
    enum CodingKeys: String, CodingKey {
        case actorId = "actor_id"
        case apDomain = "ap_domain"
        case banned = "banned"
        case banner = "banner"
        case deleted = "deleted"
        case description = "description"
        case hidden = "hidden"
        case icon = "icon"
        case id = "id"
        case instanceId = "instance_id"
        case local = "local"
        case name = "name"
        case nsfw = "nsfw"
        case published = "published"
        case removed = "removed"
        case restrictedToMods = "restricted_to_mods"
        case title = "title"
        case updated = "updated"
    }
}