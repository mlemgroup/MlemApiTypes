//
//  LemmyLanguage.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyLanguage: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let code: String
    /// Available on all versions
    public let name: String
}

public extension LemmyLanguage {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case code = "code"
        case name = "name"
    }
}