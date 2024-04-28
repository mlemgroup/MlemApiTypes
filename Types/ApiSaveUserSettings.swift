//
//  ApiSaveUserSettings.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-28
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// SaveUserSettings.ts
struct ApiSaveUserSettings: Codable {
    let showNsfw: Bool?
    let showScores: Bool?
    let theme: String?
    let defaultSortType: ApiSortType?
    let defaultListingType: ApiListingType?
    let interfaceLanguage: String?
    let avatar: URL?
    let banner: URL?
    let displayName: String?
    let email: String?
    let bio: String?
    let matrixUserId: String?
    let showAvatars: Bool?
    let sendNotificationsToEmail: Bool?
    let botAccount: Bool?
    let showBotAccounts: Bool?
    let showReadPosts: Bool?
    let showNewPostNotifs: Bool? // Exists <=0.18.3
    let discussionLanguages: [Int]?
    let generateTotp2fa: Bool? // Exists <=0.18.3
    let openLinksInNewTab: Bool? // Exists >=0.18.1
    let blurNsfw: Bool? // Exists >=0.19.0
    let autoExpand: Bool? // Exists >=0.19.0
    let infiniteScrollEnabled: Bool? // Exists >=0.19.0
    let postListingMode: ApiPostListingMode? // Exists >=0.19.0
    let enableKeyboardNavigation: Bool? // Exists >=0.19.0
    let enableAnimatedImages: Bool? // Exists >=0.19.0
    let collapseBotComments: Bool? // Exists >=0.19.0
    let showUpvotes: Bool? // Exists only in 0.19.4
    let showDownvotes: Bool? // Exists only in 0.19.4
    let showUpvotePercentage: Bool? // Exists only in 0.19.4
}
