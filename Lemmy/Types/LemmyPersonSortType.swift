//
//  LemmyPersonSortType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public enum LemmyPersonSortType: String, Codable, Sendable {
    /// Available on all versions
    case new = "new"
    /// Available on all versions
    case old = "old"
    /// Available on all versions
    case postScore = "post_score"
    /// Available on all versions
    case commentScore = "comment_score"
}