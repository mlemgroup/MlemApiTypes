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
    /// Removed in 0.20.0
    public var myUser: ApiMyUserInfo?
    public var allLanguages: [ApiLanguage]
    public var discussionLanguages: [Int]
    /// Removed in 0.20.0
    public var taglines: [ApiTagline]?
    /// Removed in 0.20.0
    public var customEmojis: [ApiCustomEmojiView]?
    /// Added in 0.19.4
    public var blockedUrls: [ApiLocalSiteUrlBlocklist]?
    /// Added in 0.20.0
    public var tagline: ApiTagline?
    /// Added in 0.20.0
    public var adminOauthProviders: [ApiOAuthProvider]?
    /// Added in 0.20.0
    public var imageUploadDisabled: Bool?
}
