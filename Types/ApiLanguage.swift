//
//  ApiLanguage.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiLanguage: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
    /// Lemmy availability: all versions
    public let code: String
    /// Lemmy availability: all versions
    public let name: String
}

public extension ApiLanguage {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case code = "code"
        case name = "name"
    }
}