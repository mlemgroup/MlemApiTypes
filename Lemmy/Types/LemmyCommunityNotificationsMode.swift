//
//  LemmyCommunityNotificationsMode.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public enum LemmyCommunityNotificationsMode: String, Codable, Sendable {
    /// Available on all versions
    case allPostsAndComments = "all_posts_and_comments"
    /// Available on all versions
    case allPosts = "all_posts"
    /// Available on all versions
    case repliesAndMentions = "replies_and_mentions"
    /// Available on all versions
    case mute = "mute"
}