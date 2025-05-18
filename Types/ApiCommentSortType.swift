//
//  ApiCommentSortType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

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
    /// Lemmy availability: available from 0.19.0 onwards
    case controversial = "Controversial"
}