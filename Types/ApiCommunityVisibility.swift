//
//  ApiCommunityVisibility.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 0.19.4 onwards
public enum ApiCommunityVisibility: String, Codable, Sendable {
    /// Lemmy availability: all versions
    case `public` = "Public"
    /// Lemmy availability: unavailable after 0.19.11
    case localOnly = "LocalOnly"
    /// Lemmy availability: available from 1.0.0-alpha onwards
    case unlisted = "Unlisted"
    /// Lemmy availability: available from 1.0.0-alpha onwards
    case localOnlyPublic = "LocalOnlyPublic"
    /// Lemmy availability: available from 1.0.0-alpha onwards
    case localOnlyPrivate = "LocalOnlyPrivate"
    /// Lemmy availability: available from 1.0.0-alpha onwards
    case `private` = "Private"
}