//
//  PieFedCommentSortType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public enum PieFedCommentSortType: String, Codable, Sendable {
    /// Available on all versions
    case hot = "Hot"
    /// Available on all versions
    case top = "Top"
    /// Available on all versions
    case new = "New"
    /// Available on all versions
    case old = "Old"
    /// Available from 1.3.0-dev onwards
    case topAll = "TopAll"
    /// Available from 1.3.0-dev onwards
    case controversial = "Controversial"
}