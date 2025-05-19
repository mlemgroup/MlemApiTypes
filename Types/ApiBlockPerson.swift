//
//  ApiBlockPerson.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiBlockPerson: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let personId: Int
    /// Lemmy availability: all versions
    public let block: Bool
}

public extension ApiBlockPerson {
    enum CodingKeys: String, CodingKey {
        case personId = "person_id"
        case block = "block"
    }
}