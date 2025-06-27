//
//  ApiSearchType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public enum ApiSearchType: String, Codable, Sendable {
    /// Lemmy availability: all versions
    case all = "All"
    /// Lemmy availability: all versions
    case comments = "Comments"
    /// Lemmy availability: all versions
    case posts = "Posts"
    /// Lemmy availability: all versions
    case communities = "Communities"
    /// Lemmy availability: all versions
    case users = "Users"
    /// Lemmy availability: unavailable after 0.19.12
    case url = "Url"
}