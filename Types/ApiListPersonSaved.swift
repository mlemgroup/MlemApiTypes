//
//  ApiListPersonSaved.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListPersonSaved.ts
/// Added in 1.0.0
public struct ApiListPersonSaved: Codable, Hashable, Sendable {
    public var type_: ApiPersonContentType?
    public var pageCursor: String?
    public var pageBack: Bool?
}

public extension ApiListPersonSaved {
    enum CodingKeys: String, CodingKey {
        case type_ = "type_"
        case pageCursor = "page_cursor"
        case pageBack = "page_back"
    }
}
