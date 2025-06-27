//
//  ApiPersonActions.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiPersonActions: Codable, Hashable, Sendable {
    /// When the person was blocked.
    /// Lemmy availability: all versions
    public let blocked: Date?
}

public extension ApiPersonActions {
    enum CodingKeys: String, CodingKey {
        case blocked = "blocked"
    }
}