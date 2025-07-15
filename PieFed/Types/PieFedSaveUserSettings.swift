//
//  PieFedSaveUserSettings.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedSaveUserSettings: Codable, Hashable, Sendable {
    /// Available on all versions
    public let showNsfw: Bool?
    /// Available on all versions
    public let showReadPosts: Bool?
    /// Available on all versions
    public let bio: String?
}

public extension PieFedSaveUserSettings {
    enum CodingKeys: String, CodingKey {
        case showNsfw = "show_nsfw"
        case showReadPosts = "show_read_posts"
        case bio = "bio"
    }
}