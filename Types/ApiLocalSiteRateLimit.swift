//
//  ApiLocalSiteRateLimit.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiLocalSiteRateLimit: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let localSiteId: Int
    /// Lemmy availability: all versions
    public let message: Int
    /// Lemmy availability: all versions
    public let messagePerSecond: Int
    /// Lemmy availability: all versions
    public let post: Int
    /// Lemmy availability: all versions
    public let postPerSecond: Int
    /// Lemmy availability: all versions
    public let register: Int
    /// Lemmy availability: all versions
    public let registerPerSecond: Int
    /// Lemmy availability: all versions
    public let image: Int
    /// Lemmy availability: all versions
    public let imagePerSecond: Int
    /// Lemmy availability: all versions
    public let comment: Int
    /// Lemmy availability: all versions
    public let commentPerSecond: Int
    /// Lemmy availability: all versions
    public let search: Int
    /// Lemmy availability: all versions
    public let searchPerSecond: Int
    /// Lemmy availability: all versions
    public let published: Date
    /// Lemmy availability: all versions
    public let updated: Date?
    /// Lemmy availability: all versions
    public let importUserSettings: Int
    /// Lemmy availability: all versions
    public let importUserSettingsPerSecond: Int
}

public extension ApiLocalSiteRateLimit {
    enum CodingKeys: String, CodingKey {
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