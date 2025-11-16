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
    case active = "active"
    /// Available on all versions
    case hot = "hot"
    /// Available on all versions
    case new = "new"
    /// Available on all versions
    case old = "old"
    /// Available on all versions
    case top = "top"
    /// Available on all versions
    case mostComments = "most_comments"
    /// Available on all versions
    case newComments = "new_comments"
    /// Available on all versions
    case controversial = "controversial"
    /// Available on all versions
    case scaled = "scaled"
}