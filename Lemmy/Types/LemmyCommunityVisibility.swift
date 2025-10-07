//
//  LemmyCommunityVisibility.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 0.19.4 onwards
public enum LemmyCommunityVisibility: String, Codable, Sendable {
    /// Available on all versions
    case `public` = "Public"
    /// Unavailable after 0.19.13
    case localOnly = "LocalOnly"
    /// Available from 1.0.0-alpha onwards
    case unlisted = "Unlisted"
    /// Available from 1.0.0-alpha onwards
    case localOnlyPublic = "LocalOnlyPublic"
    /// Available from 1.0.0-alpha onwards
    case localOnlyPrivate = "LocalOnlyPrivate"
    /// Available from 1.0.0-alpha onwards
    case `private` = "Private"
}