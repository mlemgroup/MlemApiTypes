//
//  ApiGetSiteResponse.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetSiteResponse.ts
public struct ApiGetSiteResponse: Codable {
    public let siteView: ApiSiteView
    public let admins: [ApiPersonView]
    public let version: String
    public let myUser: ApiMyUserInfo?
    public let allLanguages: [ApiLanguage]
    public let discussionLanguages: [Int]
    public let taglines: [ApiTagline]
    public let customEmojis: [ApiCustomEmojiView]
    public let blockedUrls: [ApiLocalSiteUrlBlocklist]? // Exists only in 0.19.4
}
