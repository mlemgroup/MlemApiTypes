//
//  PieFedUserSaveSettings.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedUserSaveSettings: Codable, Hashable, Sendable {
    /// Available on all versions
    public let showNsfw: Bool?
    /// Available on all versions
    public let showReadPosts: Bool?
    /// Available on all versions
    public let bio: String?
    /// Available from 1.1.0 onwards
    public let avatar: URL?
    /// Available from 1.1.0 onwards
    public let cover: URL?
    /// Available from 1.1.0 onwards
    public let defaultCommentSortType: String?
    /// Available from 1.1.0 onwards
    public let defaultSortType: String?
    /// Available from 1.1.0 onwards
    public let showNsfl: Bool?
}

public extension PieFedUserSaveSettings {
    enum CodingKeys: String, CodingKey {
        case showNsfw = "show_nsfw"
        case showReadPosts = "show_read_posts"
        case bio = "bio"
        case avatar = "avatar"
        case cover = "cover"
        case defaultCommentSortType = "default_comment_sort_type"
        case defaultSortType = "default_sort_type"
        case showNsfl = "show_nsfl"
    }
}