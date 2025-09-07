//
//  PieFedSearchInstances.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.1.0 onwards
public struct PieFedSearchInstances: Codable, Hashable, Sendable {
    /// Available on all versions
    public let q: String?
    /// Available on all versions
    public let nsfw: String?
    /// Available on all versions
    public let language: String?
    /// Available on all versions
    public let newbie: String?
}

public extension PieFedSearchInstances {
    enum CodingKeys: String, CodingKey {
        case q = "q"
        case nsfw = "nsfw"
        case language = "language"
        case newbie = "newbie"
    }
}