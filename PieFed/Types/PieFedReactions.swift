//
//  PieFedReactions.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.4.0-dev onwards
public struct PieFedReactions: Codable, Hashable, Sendable {
    /// Available on all versions
    public let url: String?
    /// Available on all versions
    public let token: String?
    /// Available on all versions
    public let authors: [String]?
    /// Available on all versions
    public let count: Int?
}

public extension PieFedReactions {
    enum CodingKeys: String, CodingKey {
        case url = "url"
        case token = "token"
        case authors = "authors"
        case count = "count"
    }
}