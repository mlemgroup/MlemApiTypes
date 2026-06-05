//
//  PieFedNsfwFilterType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.6.27 onwards
public enum PieFedNsfwFilterType: String, Codable, Sendable {
    /// Available on all versions
    case exclude = "Exclude"
    /// Available on all versions
    case only = "Only"
    /// Available on all versions
    case include = "Include"
}