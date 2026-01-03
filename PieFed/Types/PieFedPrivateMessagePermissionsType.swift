//
//  PieFedPrivateMessagePermissionsType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.4.0 onwards
public enum PieFedPrivateMessagePermissionsType: String, Codable, Sendable {
    /// Available on all versions
    case none = "None"
    /// Available on all versions
    case local = "Local"
    /// Available on all versions
    case trusted = "Trusted"
    /// Available on all versions
    case all = "All"
}