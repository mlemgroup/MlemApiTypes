//
//  ApiBanPersonResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// BanPersonResponse.ts
public struct ApiBanPersonResponse: Codable, Hashable, Sendable {
    public var personView: ApiPersonView
    public var banned: Bool
}

public extension ApiBanPersonResponse {
    enum CodingKeys: String, CodingKey {
        case personView = "person_view"
        case banned = "banned"
    }
}
