//
//  PieFedContentVisibilityType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.4.0 onwards
public enum PieFedContentVisibilityType: String, Codable, Sendable {
    /// Available on all versions
    case show = "Show"
    /// Available on all versions
    case blur = "Blur"
    /// Available on all versions
    case hide = "Hide"
    /// Available on all versions
    case transparent = "Transparent"
}