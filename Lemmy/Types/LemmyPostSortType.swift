//
//  LemmyPostSortType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public enum LemmyPostSortType: String, Codable, Sendable {
    /// Lemmy availability: all versions
    case active = "Active"
    /// Lemmy availability: all versions
    case hot = "Hot"
    /// Lemmy availability: all versions
    case new = "New"
    /// Lemmy availability: all versions
    case old = "Old"
    /// Lemmy availability: all versions
    case top = "Top"
    /// Lemmy availability: all versions
    case mostComments = "MostComments"
    /// Lemmy availability: all versions
    case newComments = "NewComments"
    /// Lemmy availability: all versions
    case controversial = "Controversial"
    /// Lemmy availability: all versions
    case scaled = "Scaled"
}