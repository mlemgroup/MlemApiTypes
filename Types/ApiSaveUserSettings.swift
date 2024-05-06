//
//  ApiSaveUserSettings.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// SaveUserSettings.ts
public struct ApiSaveUserSettings: Codable {
    public let showNsfw: Bool?
    public let showScores: Bool?
    public let theme: String?
    public let defaultSortType: ApiSortType?
    public let defaultListingType: ApiListingType?
    public let interfaceLanguage: String?
    public let avatar: URL?
    public let banner: URL?
    public let displayName: String?
    public let email: String?
    public let bio: String?
    public let matrixUserId: String?
    public let showAvatars: Bool?
    public let sendNotificationsToEmail: Bool?
    public let botAccount: Bool?
    public let showBotAccounts: Bool?
    public let showReadPosts: Bool?
    public let showNewPostNotifs: Bool? // Exists <=0.18.3
    public let discussionLanguages: [Int]?
    public let generateTotp2fa: Bool? // Exists <=0.18.3
    public let openLinksInNewTab: Bool? // Exists >=0.18.1
    public let blurNsfw: Bool? // Exists >=0.19.0
    public let autoExpand: Bool? // Exists >=0.19.0
    public let infiniteScrollEnabled: Bool? // Exists >=0.19.0
    public let postListingMode: ApiPostListingMode? // Exists >=0.19.0
    public let enableKeyboardNavigation: Bool? // Exists >=0.19.0
    public let enableAnimatedImages: Bool? // Exists >=0.19.0
    public let collapseBotComments: Bool? // Exists >=0.19.0
    public let showUpvotes: Bool? // Exists only in 0.19.4
    public let showDownvotes: Bool? // Exists only in 0.19.4
    public let showUpvotePercentage: Bool? // Exists only in 0.19.4
}
