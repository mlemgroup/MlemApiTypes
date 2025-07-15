//
//  LemmySearchType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
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
    /// Unavailable after 0.19.12
    case url = "Url"
    /// Available from 1.0.0-alpha onwards
    case multiCommunities = "MultiCommunities"
}