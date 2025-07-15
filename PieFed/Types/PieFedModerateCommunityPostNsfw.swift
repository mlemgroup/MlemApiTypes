//
//  PieFedModerateCommunityPostNsfw.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedModerateCommunityPostNsfw: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postId: Int
    /// Available on all versions
    public let nsfwStatus: Bool
}

public extension PieFedModerateCommunityPostNsfw {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case nsfwStatus = "nsfw_status"
    }
}