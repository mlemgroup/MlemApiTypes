//
//  ApiRegistrationMode.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public enum ApiRegistrationMode: String, Codable, Sendable {
    /// Lemmy availability: all versions
    case closed = "Closed"
    /// Lemmy availability: all versions
    case requireApplication = "RequireApplication"
    /// Lemmy availability: all versions
    case open = "Open"
}