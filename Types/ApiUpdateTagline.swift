//
//  ApiUpdateTagline.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiUpdateTagline: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
    /// Lemmy availability: all versions
    public let content: String
}

public extension ApiUpdateTagline {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case content = "content"
    }
}