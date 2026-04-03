//
//  LemmySearchType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.17
public enum LemmySearchType: String, Codable, Sendable {
    /// Available on all versions
    case all = "All"
    /// Available on all versions
    case comments = "Comments"
    /// Available on all versions
    case posts = "Posts"
    /// Available on all versions
    case communities = "Communities"
    /// Available on all versions
    case users = "Users"
    /// Available on all versions
    case url = "Url"
}