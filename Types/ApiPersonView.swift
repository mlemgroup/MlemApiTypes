//
//  ApiPersonView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PersonView.ts
public struct ApiPersonView: Codable, Hashable, Sendable {
    public var person: ApiPerson
    /// Removed in 0.20.0
    public var counts: ApiPersonAggregates?
    /// Added in 0.19.0
    public var isAdmin: Bool?
}

public extension ApiPersonView {
    enum CodingKeys: String, CodingKey {
        case person = "person"
        case counts = "counts"
        case isAdmin = "is_admin"
    }
}
