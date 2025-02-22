//
//  ApiSaveUserSettings.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// SaveUserSettings.ts
public struct ApiSaveUserSettings: Codable, Hashable, Sendable {
    public var showNsfw: Bool?
    public var showScores: Bool?
    public var theme: String?
    /// Removed in 0.20.0
    public var defaultSortType: ApiSortType?
    public var defaultListingType: ApiListingType?
    public var interfaceLanguage: String?
    /// Removed in 0.20.0
    public var avatar: String?
    /// Removed in 0.20.0
    public var banner: String?
    public var displayName: String?
    public var email: String?
    public var bio: String?
    public var matrixUserId: String?
    public var showAvatars: Bool?
    public var sendNotificationsToEmail: Bool?
    public var botAccount: Bool?
    public var showBotAccounts: Bool?
    public var showReadPosts: Bool?
    /// Removed in 0.19.0
    public var showNewPostNotifs: Bool?
    public var discussionLanguages: [Int]?
    /// Removed in 0.19.0
    public var generateTotp2fa: Bool?
    /// Added in 0.18.1
    public var openLinksInNewTab: Bool?
    /// Added in 0.19.0
    public var blurNsfw: Bool?
    /// Added in 0.19.0, removed in 0.20.0
    public var autoExpand: Bool?
    /// Added in 0.19.0
    public var infiniteScrollEnabled: Bool?
    /// Added in 0.19.0
    public var postListingMode: ApiPostListingMode?
    /// Added in 0.19.0
    public var enableKeyboardNavigation: Bool?
    /// Added in 0.19.0
    public var enableAnimatedImages: Bool?
    /// Added in 0.19.0
    public var collapseBotComments: Bool?
    /// Added in 0.19.4
    public var showUpvotes: Bool?
    /// Added in 0.19.4
    public var showDownvotes: Bool?
    /// Added in 0.19.4
    public var showUpvotePercentage: Bool?
    /// Added in 0.20.0
    public var defaultPostSortType: ApiPostSortType?
    /// Added in 0.20.0
    public var defaultCommentSortType: ApiCommentSortType?
    /// Added in 0.20.0
    public var enablePrivateMessages: Bool?
    /// Added in 0.20.0
    public var autoMarkFetchedPostsAsRead: Bool?
    /// Added in 0.20.0
    public var hideMedia: Bool?
}
