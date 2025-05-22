//
//  ApiGetSiteResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiGetSiteResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let siteView: ApiSiteView
    /// Lemmy availability: all versions
    public let admins: [ApiPersonView]
    /// Lemmy availability: all versions
    public let version: String
    /// Lemmy availability: all versions
    public let myUser: ApiMyUserInfo?
    /// Lemmy availability: all versions
    public let allLanguages: [ApiLanguage]
    /// Lemmy availability: all versions
    public let discussionLanguages: [Int]
    /// A list of taglines shown at the top of the front page.
    /// Lemmy availability: unavailable after 0.19.11
    public let taglines: [ApiTagline]?
    /// A list of custom emojis your site supports.
    /// Lemmy availability: unavailable after 0.19.11
    public let customEmojis: [ApiCustomEmojiView]?
    /// Lemmy availability: available from 0.19.4 onwards
    public let blockedUrls: [ApiLocalSiteUrlBlocklist]?
    /// If the site has any taglines, a random one is included here for displaying
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let tagline: ApiTagline?
    /// A list of external auth methods your site supports.
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let oauthProviders: [ApiPublicOAuthProvider]?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let adminOauthProviders: [ApiOAuthProvider]?
    /// If true then uploads for post images or markdown images are disabled. Only avatars, icons and
    /// banners can be set.
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let imageUploadDisabled: Bool?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let activePlugins: [ApiPluginMetadata]?
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
        case oauthProviders = "oauth_providers"
        case adminOauthProviders = "admin_oauth_providers"
        case imageUploadDisabled = "image_upload_disabled"
        case activePlugins = "active_plugins"
    }
}