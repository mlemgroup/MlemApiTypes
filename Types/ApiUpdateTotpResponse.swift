//
//  ApiUpdateTotpResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 0.19.0 onwards
public struct ApiUpdateTotpResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let enabled: Bool
}

public extension ApiUpdateTotpResponse {
    enum CodingKeys: String, CodingKey {
        case enabled = "enabled"
    }
}