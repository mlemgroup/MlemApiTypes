//
//  ApiListPersonSaved.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiListPersonSaved: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let type_: ApiPersonContentType?
    /// Lemmy availability: all versions
    public let pageCursor: String?
    /// Lemmy availability: all versions
    public let pageBack: Bool?
    /// Lemmy availability: all versions
    public let limit: Int?
}

public extension ApiListPersonSaved {
    enum CodingKeys: String, CodingKey {
        case type_ = "type_"
        case pageCursor = "page_cursor"
        case pageBack = "page_back"
        case limit = "limit"
    }
}