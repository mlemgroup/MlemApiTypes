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
    public var id: Int?
    public var localSiteId: Int
    public var message: Int
    public var messagePerSecond: Int
    public var post: Int
    public var postPerSecond: Int
    public var register: Int
    public var registerPerSecond: Int
    public var image: Int
    public var imagePerSecond: Int
    public var comment: Int
    public var commentPerSecond: Int
    public var search: Int
    public var searchPerSecond: Int
    public var published: Date
    public var updated: Date?
    /// Added in 0.19.0
    public var importUserSettings: Int?
    /// Added in 0.19.0
    public var importUserSettingsPerSecond: Int?
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
}
