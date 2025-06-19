//
//  PieFedModerateCommunityPostNsfw.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedModerateCommunityPostNsfw: Codable, Hashable, Sendable {
    public let postId: Int
    public let nsfwStatus: Bool
}

public extension PieFedModerateCommunityPostNsfw {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case nsfwStatus = "nsfw_status"
    }
}