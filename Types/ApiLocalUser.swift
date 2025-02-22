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
    public let id: Int
    public let personId: Int
    public let email: String?
    public let showNsfw: Bool
    public let theme: String
    /// Removed in 0.20.0
    public let defaultSortType: ApiSortType?
    public let defaultListingType: ApiListingType
    public let interfaceLanguage: String
    public let showAvatars: Bool
    public let sendNotificationsToEmail: Bool
    /// Removed in 0.19.0
    public let validatorTime: String?
    /// Removed in 0.20.0
    public let showScores: Bool?
    public let showBotAccounts: Bool
    public let showReadPosts: Bool
    /// Removed in 0.19.0
    public let showNewPostNotifs: Bool?
    public let emailVerified: Bool
    public let acceptedApplication: Bool
    /// Removed in 0.19.0
    public let totp2faUrl: String?
    /// Added in 0.18.1
    public let openLinksInNewTab: Bool?
    /// Added in 0.19.0
    public let blurNsfw: Bool?
    /// Added in 0.19.0, removed in 0.20.0
    public let autoExpand: Bool?
    /// Added in 0.19.0
    public let infiniteScrollEnabled: Bool?
    /// Added in 0.19.0
    public let admin: Bool?
    /// Added in 0.19.0
    public let postListingMode: ApiPostListingMode?
    /// Added in 0.19.0
    public let totp2faEnabled: Bool?
    /// Added in 0.19.0
    public let enableKeyboardNavigation: Bool?
    /// Added in 0.19.0
    public let enableAnimatedImages: Bool?
    /// Added in 0.19.0
    public let collapseBotComments: Bool?
    /// Added in 0.20.0
    public let defaultPostSortType: ApiPostSortType?
    /// Added in 0.20.0
    public let enablePrivateMessages: Bool?
    /// Added in 0.20.0
    public let defaultCommentSortType: ApiCommentSortType?
    /// Added in 0.20.0
    public let autoMarkFetchedPostsAsRead: Bool?
    /// Added in 0.20.0
    public let lastDonationNotification: String?
    /// Added in 0.20.0
    public let hideMedia: Bool?
    /// Added in 0.20.0
    public let showScore: Bool?
    /// Added in 0.20.0
    public let showUpvotes: Bool?
    /// Added in 0.20.0
    public let showDownvotes: Bool?
    /// Added in 0.20.0
    public let showUpvotePercentage: Bool?
}
