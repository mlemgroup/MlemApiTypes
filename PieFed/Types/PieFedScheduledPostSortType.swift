//
//  PieFedScheduledPostSortType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.8.2 onwards
public enum PieFedScheduledPostSortType: String, Codable, Sendable {
    /// Available on all versions
    case new = "New"
    /// Available on all versions
    case old = "Old"
    /// Available on all versions
    case relevance = "Relevance"
}