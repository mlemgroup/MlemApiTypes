//
//  LemmyLanguage.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyLanguage: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
    /// Lemmy availability: all versions
    public let code: String
    /// Lemmy availability: all versions
    public let name: String
}

public extension LemmyLanguage {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case code = "code"
        case name = "name"
    }
}