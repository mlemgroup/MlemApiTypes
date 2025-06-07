//
//  ApiVoteShow.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public enum ApiVoteShow: String, Codable, Sendable {
    /// Lemmy availability: all versions
    case show = "Show"
    /// Lemmy availability: all versions
    case showForOthers = "ShowForOthers"
    /// Lemmy availability: all versions
    case hide = "Hide"
}