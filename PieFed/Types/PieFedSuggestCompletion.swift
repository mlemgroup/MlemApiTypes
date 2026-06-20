//
//  PieFedSuggestCompletion.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedSuggestCompletion: Codable, Hashable, Sendable {
    /// Available on all versions
    public let q: String?
}

public extension PieFedSuggestCompletion {
    enum CodingKeys: String, CodingKey {
        case q = "q"
    }
}