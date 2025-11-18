//
//  LemmyMultiCommunitySortType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public enum LemmyMultiCommunitySortType: String, Codable, Sendable {
    /// Available on all versions
    case new = "new"
    /// Available on all versions
    case old = "old"
    /// Available on all versions
    case nameAsc = "name_asc"
    /// Available on all versions
    case nameDesc = "name_desc"
    /// Available on all versions
    case communities = "communities"
    /// Available on all versions
    case subscribers = "subscribers"
    /// Available on all versions
    case subscribersLocal = "subscribers_local"
}