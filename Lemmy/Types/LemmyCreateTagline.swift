//
//  LemmyCreateTagline.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyCreateTagline: Codable, Hashable, Sendable {
    /// Available on all versions
    public let content: String
}

public extension LemmyCreateTagline {
    enum CodingKeys: String, CodingKey {
        case content = "content"
    }
}