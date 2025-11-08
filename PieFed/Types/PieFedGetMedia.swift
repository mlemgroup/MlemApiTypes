//
//  PieFedGetMedia.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.3.0-dev onwards
public struct PieFedGetMedia: Codable, Hashable, Sendable {
    /// Available on all versions
    public let limit: Int?
    /// Available on all versions
    public let page: Int?
    /// Available on all versions
    public let sort: PieFedMediaSortType?
    /// Available on all versions
    public let unreadOnly: Bool?
}

public extension PieFedGetMedia {
    enum CodingKeys: String, CodingKey {
        case limit = "limit"
        case page = "page"
        case sort = "sort"
        case unreadOnly = "unread_only"
    }
}