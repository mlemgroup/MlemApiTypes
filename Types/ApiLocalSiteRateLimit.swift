//
//  ApiLocalSiteRateLimit.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// LocalSiteRateLimit.ts
public struct ApiLocalSiteRateLimit: Codable, Hashable, Sendable {
    /// Removed in 0.19.0
    public let id: Int?
    public let localSiteId: Int
    public let message: Int
    public let messagePerSecond: Int
    public let post: Int
    public let postPerSecond: Int
    public let register: Int
    public let registerPerSecond: Int
    public let image: Int
    public let imagePerSecond: Int
    public let comment: Int
    public let commentPerSecond: Int
    public let search: Int
    public let searchPerSecond: Int
    public let published: Date
    public let updated: Date?
    /// Added in 0.19.0
    public let importUserSettings: Int?
    /// Added in 0.19.0
    public let importUserSettingsPerSecond: Int?
}

public extension ApiLocalSiteRateLimit {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case localSiteId = "local_site_id"
        case message = "message"
        case messagePerSecond = "message_per_second"
        case post = "post"
        case postPerSecond = "post_per_second"
        case register = "register"
        case registerPerSecond = "register_per_second"
        case image = "image"
        case imagePerSecond = "image_per_second"
        case comment = "comment"
        case commentPerSecond = "comment_per_second"
        case search = "search"
        case searchPerSecond = "search_per_second"
        case published = "published"
        case updated = "updated"
        case importUserSettings = "import_user_settings"
        case importUserSettingsPerSecond = "import_user_settings_per_second"
    }

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.id = try container.decodeIfPresent(Int.self, forKey: .id)
        self.localSiteId = try container.decode(Int.self, forKey: .localSiteId)
        self.message = try container.decode(Int.self, forKey: .message)
        self.messagePerSecond = try container.decode(Int.self, forKey: .messagePerSecond)
        self.post = try container.decode(Int.self, forKey: .post)
        self.postPerSecond = try container.decode(Int.self, forKey: .postPerSecond)
        self.register = try container.decode(Int.self, forKey: .register)
        self.registerPerSecond = try container.decode(Int.self, forKey: .registerPerSecond)
        self.image = try container.decode(Int.self, forKey: .image)
        self.imagePerSecond = try container.decode(Int.self, forKey: .imagePerSecond)
        self.comment = try container.decode(Int.self, forKey: .comment)
        self.commentPerSecond = try container.decode(Int.self, forKey: .commentPerSecond)
        self.search = try container.decode(Int.self, forKey: .search)
        self.searchPerSecond = try container.decode(Int.self, forKey: .searchPerSecond)
        self.published = try container.decode(Date.self, forKey: .published)
        self.updated = try container.decode(Date?.self, forKey: .updated)
        self.importUserSettings = try container.decodeIfPresent(Int.self, forKey: .importUserSettings)
        self.importUserSettingsPerSecond = try container.decodeIfPresent(Int.self, forKey: .importUserSettingsPerSecond)
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(localSiteId, forKey: .localSiteId)
        try container.encode(message, forKey: .message)
        try container.encode(messagePerSecond, forKey: .messagePerSecond)
        try container.encode(post, forKey: .post)
        try container.encode(postPerSecond, forKey: .postPerSecond)
        try container.encode(register, forKey: .register)
        try container.encode(registerPerSecond, forKey: .registerPerSecond)
        try container.encode(image, forKey: .image)
        try container.encode(imagePerSecond, forKey: .imagePerSecond)
        try container.encode(comment, forKey: .comment)
        try container.encode(commentPerSecond, forKey: .commentPerSecond)
        try container.encode(search, forKey: .search)
        try container.encode(searchPerSecond, forKey: .searchPerSecond)
        try container.encode(published, forKey: .published)
        try container.encode(updated, forKey: .updated)
        try container.encode(importUserSettings, forKey: .importUserSettings)
        try container.encode(importUserSettingsPerSecond, forKey: .importUserSettingsPerSecond)
    }
}
