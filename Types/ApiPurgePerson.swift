//
//  ApiPurgePerson.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PurgePerson.ts
public struct ApiPurgePerson: Codable, Hashable, Sendable {
    public var personId: Int
    public var reason: String?
}

public extension ApiPurgePerson {
    enum CodingKeys: String, CodingKey {
        case personId = "person_id"
        case reason = "reason"
    }
}
