//
//  LemmyFederationMode.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public enum LemmyFederationMode: String, Codable, Sendable {
    /// Available on all versions
    case all = "All"
    /// Available on all versions
    case local = "Local"
    /// Available on all versions
    case disable = "Disable"
}