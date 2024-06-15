//
//  ApiSaveUserSettings.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
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
    /// Removed in 0.19.0
    public let showNewPostNotifs: Bool?
    public let discussionLanguages: [Int]?
    /// Removed in 0.19.0
    public let generateTotp2fa: Bool?
    /// Added in 0.18.1
    public let openLinksInNewTab: Bool?
    /// Added in 0.19.0
    public let blurNsfw: Bool?
    /// Added in 0.19.0
    public let autoExpand: Bool?
    /// Added in 0.19.0
    public let infiniteScrollEnabled: Bool?
    /// Added in 0.19.0
    public let postListingMode: ApiPostListingMode?
    /// Added in 0.19.0
    public let enableKeyboardNavigation: Bool?
    /// Added in 0.19.0
    public let enableAnimatedImages: Bool?
    /// Added in 0.19.0
    public let collapseBotComments: Bool?
    /// Added in 0.19.4
    public let showUpvotes: Bool?
    /// Added in 0.19.4
    public let showDownvotes: Bool?
    /// Added in 0.19.4
    public let showUpvotePercentage: Bool?
}
