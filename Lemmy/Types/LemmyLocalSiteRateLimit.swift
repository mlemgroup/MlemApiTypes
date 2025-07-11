//
//  LemmyLocalSiteRateLimit.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyLocalSiteRateLimit: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let localSiteId: Int
    /// Lemmy availability: unavailable after 0.19.12
    public let message: Int?
    /// Lemmy availability: unavailable after 0.19.12
    public let messagePerSecond: Int?
    /// Lemmy availability: unavailable after 0.19.12
    public let post: Int?
    /// Lemmy availability: unavailable after 0.19.12
    public let postPerSecond: Int?
    /// Lemmy availability: unavailable after 0.19.12
    public let register: Int?
    /// Lemmy availability: unavailable after 0.19.12
    public let registerPerSecond: Int?
    /// Lemmy availability: unavailable after 0.19.12
    public let image: Int?
    /// Lemmy availability: unavailable after 0.19.12
    public let imagePerSecond: Int?
    /// Lemmy availability: unavailable after 0.19.12
    public let comment: Int?
    /// Lemmy availability: unavailable after 0.19.12
    public let commentPerSecond: Int?
    /// Lemmy availability: unavailable after 0.19.12
    public let search: Int?
    /// Lemmy availability: unavailable after 0.19.12
    public let searchPerSecond: Int?
    /// Lemmy availability: unavailable after 0.19.12
    public let published: Date?
    /// Lemmy availability: unavailable after 0.19.12
    public let updated: Date?
    /// Lemmy availability: unavailable after 0.19.12
    public let importUserSettings: Int?
    /// Lemmy availability: unavailable after 0.19.12
    public let importUserSettingsPerSecond: Int?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let messageMaxRequests: Int?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let messageIntervalSeconds: Int?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let postMaxRequests: Int?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let postIntervalSeconds: Int?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let registerMaxRequests: Int?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let registerIntervalSeconds: Int?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let imageMaxRequests: Int?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let imageIntervalSeconds: Int?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let commentMaxRequests: Int?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let commentIntervalSeconds: Int?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let searchMaxRequests: Int?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let searchIntervalSeconds: Int?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let publishedAt: Date?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let updatedAt: Date?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let importUserSettingsMaxRequests: Int?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let importUserSettingsIntervalSeconds: Int?
}

public extension LemmyLocalSiteRateLimit {
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
        case messageMaxRequests = "message_max_requests"
        case messageIntervalSeconds = "message_interval_seconds"
        case postMaxRequests = "post_max_requests"
        case postIntervalSeconds = "post_interval_seconds"
        case registerMaxRequests = "register_max_requests"
        case registerIntervalSeconds = "register_interval_seconds"
        case imageMaxRequests = "image_max_requests"
        case imageIntervalSeconds = "image_interval_seconds"
        case commentMaxRequests = "comment_max_requests"
        case commentIntervalSeconds = "comment_interval_seconds"
        case searchMaxRequests = "search_max_requests"
        case searchIntervalSeconds = "search_interval_seconds"
        case publishedAt = "published_at"
        case updatedAt = "updated_at"
        case importUserSettingsMaxRequests = "import_user_settings_max_requests"
        case importUserSettingsIntervalSeconds = "import_user_settings_interval_seconds"
    }
}