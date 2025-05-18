//
//  ApiDeleteTagline.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiDeleteTagline: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
}

public extension ApiDeleteTagline {
    enum CodingKeys: String, CodingKey {
        case id = "id"
    }
}