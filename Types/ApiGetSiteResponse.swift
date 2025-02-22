//
//  ApiGetSiteResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetSiteResponse.ts
public struct ApiGetSiteResponse: Codable, Hashable, Sendable {
    public var siteView: ApiSiteView
    public var admins: [ApiPersonView]
    public var version: String
    /// Removed in 1.0.0
    public var myUser: ApiMyUserInfo?
    public var allLanguages: [ApiLanguage]
    public var discussionLanguages: [Int]
    /// Removed in 1.0.0
    public var taglines: [ApiTagline]?
    /// Removed in 1.0.0
    public var customEmojis: [ApiCustomEmojiView]?
    /// Added in 0.19.4
    public var blockedUrls: [ApiLocalSiteUrlBlocklist]?
    /// Added in 1.0.0
    public var tagline: ApiTagline?
    /// Added in 1.0.0
    public var adminOauthProviders: [ApiOAuthProvider]?
    /// Added in 1.0.0
    public var imageUploadDisabled: Bool?
}

public extension ApiGetSiteResponse {
    enum CodingKeys: String, CodingKey {
        case siteView = "site_view"
        case admins = "admins"
        case version = "version"
        case myUser = "my_user"
        case allLanguages = "all_languages"
        case discussionLanguages = "discussion_languages"
        case taglines = "taglines"
        case customEmojis = "custom_emojis"
        case blockedUrls = "blocked_urls"
        case tagline = "tagline"
        case adminOauthProviders = "admin_oauth_providers"
        case imageUploadDisabled = "image_upload_disabled"
    }
}
