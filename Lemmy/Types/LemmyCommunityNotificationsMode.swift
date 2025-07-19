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
    case allPostsAndComments = "AllPostsAndComments"
    /// Available on all versions
    case allPosts = "AllPosts"
    /// Available on all versions
    case repliesAndMentions = "RepliesAndMentions"
    /// Available on all versions
    case mute = "Mute"
}