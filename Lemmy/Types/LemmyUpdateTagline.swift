//
//  LemmyUpdateTagline.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyUpdateTagline: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let content: String
}

public extension LemmyUpdateTagline {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case content = "content"
    }
}