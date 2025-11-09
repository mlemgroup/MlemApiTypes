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
    public let avatar: URL?
    /// Available on all versions
    public let banned: Bool
    /// Available on all versions
    public let banner: URL?
    /// Available on all versions
    public let about: String?
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
    public let published: Date
    /// Available on all versions
    public let title: String?
    /// Available on all versions
    public let userName: String
    /// Available from 1.1.0 onwards
    public let flair: String?
    /// Available from 1.2.0 onwards
    public let aboutHtml: String?
    /// Available from 1.3.0-dev onwards
    public let extraFields: [PieFedUserExtraField]?
}

public extension PieFedPerson {
    enum CodingKeys: String, CodingKey {
        case actorId = "actor_id"
        case avatar = "avatar"
        case banned = "banned"
        case banner = "banner"
        case about = "about"
        case bot = "bot"
        case deleted = "deleted"
        case id = "id"
        case instanceId = "instance_id"
        case local = "local"
        case published = "published"
        case title = "title"
        case userName = "user_name"
        case flair = "flair"
        case aboutHtml = "about_html"
        case extraFields = "extra_fields"
    }
}