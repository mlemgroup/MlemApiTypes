//
//  PieFedMediaSortType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.3.0-dev onwards
public enum PieFedMediaSortType: String, Codable, Sendable {
    /// Available on all versions
    case hot = "Hot"
    /// Available on all versions
    case top = "Top"
    /// Available on all versions
    case topAll = "TopAll"
    /// Available on all versions
    case new = "New"
    /// Available on all versions
    case old = "Old"
    /// Available on all versions
    case controversial = "Controversial"
}