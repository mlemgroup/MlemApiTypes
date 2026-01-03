//
//  PieFedHidePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.4.0 onwards
public struct PieFedHidePost: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postId: Int
    /// Available on all versions
    public let hidden: Bool
}

public extension PieFedHidePost {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case hidden = "hidden"
    }
}