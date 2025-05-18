//
//  ApiCreateTagline.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiCreateTagline: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let content: String
}

public extension ApiCreateTagline {
    enum CodingKeys: String, CodingKey {
        case content = "content"
    }
}