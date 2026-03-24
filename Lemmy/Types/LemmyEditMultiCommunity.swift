//
//  LemmyEditMultiCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyEditMultiCommunity: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let title: String?
    /// Available on all versions
    public let summary: String?
    /// Available on all versions
    public let sidebar: String?
    /// Available on all versions
    public let deleted: Bool?
}

public extension LemmyEditMultiCommunity {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case title = "title"
        case summary = "summary"
        case sidebar = "sidebar"
        case deleted = "deleted"
    }
}