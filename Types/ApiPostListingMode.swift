//
//  ApiPostListingMode.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 0.19.0 onwards
public enum ApiPostListingMode: String, Codable, Sendable {
    /// Lemmy availability: all versions
    case list = "List"
    /// Lemmy availability: all versions
    case card = "Card"
    /// Lemmy availability: all versions
    case smallCard = "SmallCard"
}