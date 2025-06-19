//
//  ApiCommentSortType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public enum ApiCommentSortType: String, Codable, Sendable {
    /// Lemmy availability: all versions
    case hot = "Hot"
    /// Lemmy availability: all versions
    case top = "Top"
    /// Lemmy availability: all versions
    case new = "New"
    /// Lemmy availability: all versions
    case old = "Old"
    /// Lemmy availability: all versions
    case controversial = "Controversial"
}