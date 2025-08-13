//
//  PieFedCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedCommunity: Codable, Hashable, Sendable {
    /// Available on all versions
    public let actorId: ActorIdentifier
    /// Available on all versions
    public let apDomain: String?
    /// Available on all versions
    public let banned: Bool?
    /// Available on all versions
    public let banner: URL?
    /// Available on all versions
    public let deleted: Bool
    /// Available on all versions
    public let description: String?
    /// Available on all versions
    public let hidden: Bool
    /// Available on all versions
    public let icon: URL?
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let instanceId: Int
    /// Available on all versions
    public let local: Bool
    /// Available on all versions
    public let name: String
    /// Available on all versions
    public let nsfw: Bool
    /// Available on all versions
    public let published: Date
    /// Available on all versions
    public let removed: Bool
    /// Available on all versions
    public let restrictedToMods: Bool
    /// Available on all versions
    public let title: String
    /// Available on all versions
    public let updated: Date?
    /// Available from 1.1.0 onwards
    public let postingWarning: String?
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
        case postingWarning = "posting_warning"
    }
}