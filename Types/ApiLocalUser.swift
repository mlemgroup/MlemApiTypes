//
//  ApiLocalUser.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-28
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// LocalUser.ts
struct ApiLocalUser: Codable {
    let id: Int
    let personId: Int
    let email: String?
    let showNsfw: Bool
    let theme: String
    let defaultSortType: ApiSortType
    let defaultListingType: ApiListingType
    let interfaceLanguage: String
    let showAvatars: Bool
    let sendNotificationsToEmail: Bool
    let validatorTime: String? // Exists <=0.18.3
    let showScores: Bool
    let showBotAccounts: Bool
    let showReadPosts: Bool
    let showNewPostNotifs: Bool? // Exists <=0.18.3
    let emailVerified: Bool
    let acceptedApplication: Bool
    let totp2faUrl: String? // Exists <=0.18.3
    let openLinksInNewTab: Bool? // Exists >=0.18.1
    let blurNsfw: Bool? // Exists >=0.19.0
    let autoExpand: Bool? // Exists >=0.19.0
    let infiniteScrollEnabled: Bool? // Exists >=0.19.0
    let admin: Bool? // Exists >=0.19.0
    let postListingMode: ApiPostListingMode? // Exists >=0.19.0
    let totp2faEnabled: Bool? // Exists >=0.19.0
    let enableKeyboardNavigation: Bool? // Exists >=0.19.0
    let enableAnimatedImages: Bool? // Exists >=0.19.0
    let collapseBotComments: Bool? // Exists >=0.19.0
}
