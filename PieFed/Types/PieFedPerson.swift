//
//  PieFedPerson.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedPerson: Codable, Hashable, Sendable {
    /// Available on all versions
    public let actorId: ActorIdentifier
    /// Available on all versions
    public let banned: Bool
    /// Available on all versions
    public let bot: Bool
    /// Available on all versions
    public let deleted: Bool
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let instanceId: Int
    /// Available on all versions
    public let local: Bool
    /// Available on all versions
    public let userName: String
    /// Available on all versions
    public let about: String?
    /// Available on all versions
    public let aboutHtml: String?
    /// Available on all versions
    public let avatar: URL?
    /// Available on all versions
    public let banner: URL?
    /// Available on all versions
    public let extraFields: [PieFedUserExtraField]?
    /// Available on all versions
    public let flair: String?
    /// Available on all versions
    public let published: Date
    /// Available on all versions
    public let title: String?
    /// Available from 1.4.0 onwards
    public let note: String?
}

public extension PieFedPerson {
    enum CodingKeys: String, CodingKey {
        case actorId = "actor_id"
        case banned = "banned"
        case bot = "bot"
        case deleted = "deleted"
        case id = "id"
        case instanceId = "instance_id"
        case local = "local"
        case userName = "user_name"
        case about = "about"
        case aboutHtml = "about_html"
        case avatar = "avatar"
        case banner = "banner"
        case extraFields = "extra_fields"
        case flair = "flair"
        case published = "published"
        case title = "title"
        case note = "note"
    }
}