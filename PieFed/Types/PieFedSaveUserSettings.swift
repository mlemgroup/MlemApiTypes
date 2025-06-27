//
//  PieFedSaveUserSettings.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedSaveUserSettings: Codable, Hashable, Sendable {
    public let showNsfw: Bool?
    public let showReadPosts: Bool?
    public let bio: String?
}

public extension PieFedSaveUserSettings {
    enum CodingKeys: String, CodingKey {
        case showNsfw = "show_nsfw"
        case showReadPosts = "show_read_posts"
        case bio = "bio"
    }
}