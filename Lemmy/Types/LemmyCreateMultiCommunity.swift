//
//  LemmyCreateMultiCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyCreateMultiCommunity: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let name: String
    /// Lemmy availability: all versions
    public let title: String?
    /// Lemmy availability: all versions
    public let description: String?
}

public extension LemmyCreateMultiCommunity {
    enum CodingKeys: String, CodingKey {
        case name = "name"
        case title = "title"
        case description = "description"
    }
}