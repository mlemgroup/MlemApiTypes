//
//  PieFedPerson.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedPerson: Codable, Hashable, Sendable {
    public let actorId: ActorIdentifier
    public let avatar: URL?
    public let banned: Bool
    public let banner: URL?
    public let about: String?
    public let bot: Bool
    public let deleted: Bool
    public let id: Int
    public let instanceId: Int
    public let local: Bool
    public let published: Date
    public let title: String?
    public let userName: String
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
    }
}