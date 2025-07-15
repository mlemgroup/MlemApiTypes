//
//  PieFedListingType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public enum PieFedListingType: String, Codable, Sendable {
    /// Available on all versions
    case all = "All"
    /// Available on all versions
    case local = "Local"
    /// Available on all versions
    case subscribed = "Subscribed"
    /// Available on all versions
    case popular = "Popular"
    /// Available on all versions
    case moderatorView = "ModeratorView"
}