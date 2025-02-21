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
    public let siteView: ApiSiteView
    public let admins: [ApiPersonView]
    public let version: String
    public let myUser: ApiMyUserInfo?
    public let allLanguages: [ApiLanguage]
    public let discussionLanguages: [Int]
    public let taglines: [ApiTagline]
    public let customEmojis: [ApiCustomEmojiView]
    /// Added in 0.19.4
    public let blockedUrls: [ApiLocalSiteUrlBlocklist]?
}
