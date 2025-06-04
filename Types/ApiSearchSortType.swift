//
//  ApiSearchSortType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public enum ApiSearchSortType: String, Codable, Sendable {
    /// Lemmy availability: all versions
    case new = "New"
    /// Lemmy availability: all versions
    case top = "Top"
    /// Lemmy availability: all versions
    case old = "Old"
}