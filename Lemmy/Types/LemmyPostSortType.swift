//
//  LemmyPostSortType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public enum LemmyPostSortType: String, Codable, Sendable {
    /// Available on all versions
    case active = "Active"
    /// Available on all versions
    case hot = "Hot"
    /// Available on all versions
    case new = "New"
    /// Available on all versions
    case old = "Old"
    /// Available on all versions
    case top = "Top"
    /// Available on all versions
    case mostComments = "MostComments"
    /// Available on all versions
    case newComments = "NewComments"
    /// Available on all versions
    case controversial = "Controversial"
    /// Available on all versions
    case scaled = "Scaled"
}