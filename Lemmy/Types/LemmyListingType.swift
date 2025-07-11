//
//  LemmyListingType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public enum LemmyListingType: String, Codable, Sendable {
    /// Lemmy availability: all versions
    case all = "All"
    /// Lemmy availability: all versions
    case local = "Local"
    /// Lemmy availability: all versions
    case subscribed = "Subscribed"
    /// Lemmy availability: all versions
    case moderatorView = "ModeratorView"
    /// Lemmy availability: available from 1.0.0-alpha onwards
    case suggested = "Suggested"
}