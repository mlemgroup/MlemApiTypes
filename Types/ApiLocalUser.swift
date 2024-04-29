//
//  ApiLocalUser.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// LocalUser.ts
public struct ApiLocalUser: Codable {
    public let id: Int
    public let personId: Int
    public let email: String?
    public let showNsfw: Bool
    public let theme: String
    public let defaultSortType: ApiSortType
    public let defaultListingType: ApiListingType
    public let interfaceLanguage: String
    public let showAvatars: Bool
    public let sendNotificationsToEmail: Bool
    public let validatorTime: String? // Exists <=0.18.3
    public let showScores: Bool
    public let showBotAccounts: Bool
    public let showReadPosts: Bool
    public let showNewPostNotifs: Bool? // Exists <=0.18.3
    public let emailVerified: Bool
    public let acceptedApplication: Bool
    public let totp2faUrl: String? // Exists <=0.18.3
    public let openLinksInNewTab: Bool? // Exists >=0.18.1
    public let blurNsfw: Bool? // Exists >=0.19.0
    public let autoExpand: Bool? // Exists >=0.19.0
    public let infiniteScrollEnabled: Bool? // Exists >=0.19.0
    public let admin: Bool? // Exists >=0.19.0
    public let postListingMode: ApiPostListingMode? // Exists >=0.19.0
    public let totp2faEnabled: Bool? // Exists >=0.19.0
    public let enableKeyboardNavigation: Bool? // Exists >=0.19.0
    public let enableAnimatedImages: Bool? // Exists >=0.19.0
    public let collapseBotComments: Bool? // Exists >=0.19.0
}
