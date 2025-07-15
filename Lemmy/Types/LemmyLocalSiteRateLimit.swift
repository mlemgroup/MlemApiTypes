//
//  LemmyLocalSiteRateLimit.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyLocalSiteRateLimit: Codable, Hashable, Sendable {
    /// Available on all versions
    public let localSiteId: Int
    /// Unavailable after 0.19.12
    public let message: Int?
    /// Unavailable after 0.19.12
    public let messagePerSecond: Int?
    /// Unavailable after 0.19.12
    public let post: Int?
    /// Unavailable after 0.19.12
    public let postPerSecond: Int?
    /// Unavailable after 0.19.12
    public let register: Int?
    /// Unavailable after 0.19.12
    public let registerPerSecond: Int?
    /// Unavailable after 0.19.12
    public let image: Int?
    /// Unavailable after 0.19.12
    public let imagePerSecond: Int?
    /// Unavailable after 0.19.12
    public let comment: Int?
    /// Unavailable after 0.19.12
    public let commentPerSecond: Int?
    /// Unavailable after 0.19.12
    public let search: Int?
    /// Unavailable after 0.19.12
    public let searchPerSecond: Int?
    /// Unavailable after 0.19.12
    public let published: Date?
    /// Unavailable after 0.19.12
    public let updated: Date?
    /// Unavailable after 0.19.12
    public let importUserSettings: Int?
    /// Unavailable after 0.19.12
    public let importUserSettingsPerSecond: Int?
    /// Available from 1.0.0-alpha onwards
    public let messageMaxRequests: Int?
    /// Available from 1.0.0-alpha onwards
    public let messageIntervalSeconds: Int?
    /// Available from 1.0.0-alpha onwards
    public let postMaxRequests: Int?
    /// Available from 1.0.0-alpha onwards
    public let postIntervalSeconds: Int?
    /// Available from 1.0.0-alpha onwards
    public let registerMaxRequests: Int?
    /// Available from 1.0.0-alpha onwards
    public let registerIntervalSeconds: Int?
    /// Available from 1.0.0-alpha onwards
    public let imageMaxRequests: Int?
    /// Available from 1.0.0-alpha onwards
    public let imageIntervalSeconds: Int?
    /// Available from 1.0.0-alpha onwards
    public let commentMaxRequests: Int?
    /// Available from 1.0.0-alpha onwards
    public let commentIntervalSeconds: Int?
    /// Available from 1.0.0-alpha onwards
    public let searchMaxRequests: Int?
    /// Available from 1.0.0-alpha onwards
    public let searchIntervalSeconds: Int?
    /// Available from 1.0.0-alpha onwards
    public let publishedAt: Date?
    /// Available from 1.0.0-alpha onwards
    public let updatedAt: Date?
    /// Available from 1.0.0-alpha onwards
    public let importUserSettingsMaxRequests: Int?
    /// Available from 1.0.0-alpha onwards
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