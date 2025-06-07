//
//  ApiLikeType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public enum ApiLikeType: String, Codable, Sendable {
    /// Lemmy availability: all versions
    case all = "All"
    /// Lemmy availability: all versions
    case likedOnly = "LikedOnly"
    /// Lemmy availability: all versions
    case dislikedOnly = "DislikedOnly"
}