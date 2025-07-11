//
//  LemmyUpdateMultiCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyUpdateMultiCommunity: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
    /// Lemmy availability: all versions
    public let title: String?
    /// Lemmy availability: all versions
    public let description: String?
    /// Lemmy availability: all versions
    public let deleted: Bool?
}

public extension LemmyUpdateMultiCommunity {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case title = "title"
        case description = "description"
        case deleted = "deleted"
    }
}