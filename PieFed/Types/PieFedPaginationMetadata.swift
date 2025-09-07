//
//  PieFedPaginationMetadata.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.1.0 onwards
public struct PieFedPaginationMetadata: Codable, Hashable, Sendable {
    /// Available on all versions
    public let total: Int?
    /// Available on all versions
    public let totalPages: Int?
    /// Available on all versions
    public let firstPage: Int?
    /// Available on all versions
    public let lastPage: Int?
    /// Available on all versions
    public let page: Int?
    /// Available on all versions
    public let previousPage: Int?
    /// Available on all versions
    public let nextPage: Int?
}

public extension PieFedPaginationMetadata {
    enum CodingKeys: String, CodingKey {
        case total = "total"
        case totalPages = "total_pages"
        case firstPage = "first_page"
        case lastPage = "last_page"
        case page = "page"
        case previousPage = "previous_page"
        case nextPage = "next_page"
    }
}