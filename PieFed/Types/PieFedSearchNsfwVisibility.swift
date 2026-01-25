//
//  PieFedSearchNsfwVisibility.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.5.0 onwards
public enum PieFedSearchNsfwVisibility: String, Codable, Sendable {
    /// Available on all versions
    case exclude = "Exclude"
    /// Available on all versions
    case include = "Include"
    /// Available on all versions
    case only = "Only"
}