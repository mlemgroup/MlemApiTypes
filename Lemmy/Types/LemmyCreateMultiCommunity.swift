//
//  LemmyCreateMultiCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyCreateMultiCommunity: Codable, Hashable, Sendable {
    /// Available on all versions
    public let name: String
    /// Available on all versions
    public let title: String?
    /// Available on all versions
    public let description: String?
}

public extension LemmyCreateMultiCommunity {
    enum CodingKeys: String, CodingKey {
        case name = "name"
        case title = "title"
        case description = "description"
    }
}