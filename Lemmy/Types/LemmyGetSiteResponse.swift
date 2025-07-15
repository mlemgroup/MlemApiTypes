//
//  LemmyGetSiteResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyGetSiteResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let siteView: LemmySiteView
    /// Available on all versions
    public let admins: [LemmyPersonView]
    /// Available on all versions
    public let version: String
    /// Unavailable after 0.19.12
    public let myUser: LemmyMyUserInfo?
    /// Available on all versions
    public let allLanguages: [LemmyLanguage]
    /// Available on all versions
    public let discussionLanguages: [Int]
    /// A list of taglines shown at the top of the front page.
    /// Unavailable after 0.19.12
    public let taglines: [LemmyTagline]?
    /// A list of custom emojis your site supports.
    /// Unavailable after 0.19.12
    public let customEmojis: [LemmyCustomEmojiView]?
    /// Available from 0.19.4 onwards
    public let blockedUrls: [LemmyLocalSiteUrlBlocklist]?
    /// If the site has any taglines, a random one is included here for displaying
    /// Available from 1.0.0-alpha onwards
    public let tagline: LemmyTagline?
    /// A list of external auth methods your site supports.
    /// Available from 1.0.0-alpha onwards
    public let oauthProviders: [LemmyPublicOAuthProvider]?
    /// Available from 1.0.0-alpha onwards
    public let adminOauthProviders: [LemmyOAuthProvider]?
    /// If true then uploads for post images or markdown images are disabled. Only avatars, icons and
    /// banners can be set.
    /// Available from 1.0.0-alpha onwards
    public let imageUploadDisabled: Bool?
    /// Available from 1.0.0-alpha onwards
    public let activePlugins: [LemmyPluginMetadata]?
}

public extension LemmyGetSiteResponse {
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