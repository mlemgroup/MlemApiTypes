//
//  ApiListPersonContent.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListPersonContent.ts
/// Added in 1.0.0
public struct ApiListPersonContent: Codable, Hashable, Sendable {
    public var type_: ApiPersonContentType?
    public var personId: Int?
    public var username: String?
    public var pageCursor: String?
    public var pageBack: Bool?
}

public extension ApiListPersonContent {
    enum CodingKeys: String, CodingKey {
        case type_ = "type_"
        case personId = "person_id"
        case username = "username"
        case pageCursor = "page_cursor"
        case pageBack = "page_back"
    }
}
