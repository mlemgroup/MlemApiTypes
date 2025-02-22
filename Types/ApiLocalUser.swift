//
//  ApiLocalUser.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// LocalUser.ts
public struct ApiLocalUser: Codable, Hashable, Sendable {
    public var id: Int
    public var personId: Int
    public var email: String?
    public var showNsfw: Bool
    public var theme: String
    /// Removed in 0.20.0
    public var defaultSortType: ApiSortType?
    public var defaultListingType: ApiListingType
    public var interfaceLanguage: String
    public var showAvatars: Bool
    public var sendNotificationsToEmail: Bool
    /// Removed in 0.19.0
    public var validatorTime: String?
    /// Removed in 0.20.0
    public var showScores: Bool?
    public var showBotAccounts: Bool
    public var showReadPosts: Bool
    /// Removed in 0.19.0
    public var showNewPostNotifs: Bool?
    public var emailVerified: Bool
    public var acceptedApplication: Bool
    /// Removed in 0.19.0
    public var totp2faUrl: String?
    /// Added in 0.18.1
    public var openLinksInNewTab: Bool?
    /// Added in 0.19.0
    public var blurNsfw: Bool?
    /// Added in 0.19.0, removed in 0.20.0
    public var autoExpand: Bool?
    /// Added in 0.19.0
    public var infiniteScrollEnabled: Bool?
    /// Added in 0.19.0
    public var admin: Bool?
    /// Added in 0.19.0
    public var postListingMode: ApiPostListingMode?
    /// Added in 0.19.0
    public var totp2faEnabled: Bool?
    /// Added in 0.19.0
    public var enableKeyboardNavigation: Bool?
    /// Added in 0.19.0
    public var enableAnimatedImages: Bool?
    /// Added in 0.19.0
    public var collapseBotComments: Bool?
    /// Added in 0.20.0
    public var defaultPostSortType: ApiPostSortType?
    /// Added in 0.20.0
    public var enablePrivateMessages: Bool?
    /// Added in 0.20.0
    public var defaultCommentSortType: ApiCommentSortType?
    /// Added in 0.20.0
    public var autoMarkFetchedPostsAsRead: Bool?
    /// Added in 0.20.0
    public var lastDonationNotification: String?
    /// Added in 0.20.0
    public var hideMedia: Bool?
    /// Added in 0.20.0
    public var showScore: Bool?
    /// Added in 0.20.0
    public var showUpvotes: Bool?
    /// Added in 0.20.0
    public var showDownvotes: Bool?
    /// Added in 0.20.0
    public var showUpvotePercentage: Bool?
}
