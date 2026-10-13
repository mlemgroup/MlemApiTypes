//
//  PieFedGetScheduledPost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.8.2 onwards
public struct PieFedGetScheduledPost: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
}

public extension PieFedGetScheduledPost {
    enum CodingKeys: String, CodingKey {
        case id = "id"
    }
}