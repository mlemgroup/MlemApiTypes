//
//  LemmyGetMultiCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyGetMultiCommunity: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
}

public extension LemmyGetMultiCommunity {
    enum CodingKeys: String, CodingKey {
        case id = "id"
    }
}