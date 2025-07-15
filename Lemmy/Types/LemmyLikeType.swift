//
//  LemmyLikeType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public enum LemmyLikeType: String, Codable, Sendable {
    /// Available on all versions
    case all = "All"
    /// Available on all versions
    case likedOnly = "LikedOnly"
    /// Available on all versions
    case dislikedOnly = "DislikedOnly"
}