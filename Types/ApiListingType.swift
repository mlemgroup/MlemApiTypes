//
//  ApiListingType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public enum ApiListingType: String, Codable, Sendable {
    /// Lemmy availability: all versions
    case all = "All"
    /// Lemmy availability: all versions
    case local = "Local"
    /// Lemmy availability: all versions
    case subscribed = "Subscribed"
    /// Lemmy availability: all versions
    case moderatorView = "ModeratorView"
}