//
//  PieFedCommunitySortType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public enum PieFedCommunitySortType: String, Codable, Sendable {
    /// Available on all versions
    case active = "Active"
    /// Available on all versions
    case new = "New"
    /// Available from 1.2.0 onwards
    case hot = "Hot"
    /// Available from 1.2.0 onwards
    case top = "Top"
}