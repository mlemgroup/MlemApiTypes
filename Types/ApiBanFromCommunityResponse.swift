//
//  ApiBanFromCommunityResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// BanFromCommunityResponse.ts
public struct ApiBanFromCommunityResponse: Codable, Hashable, Sendable {
    public var personView: ApiPersonView
    public var banned: Bool
}

public extension ApiBanFromCommunityResponse {
    enum CodingKeys: String, CodingKey {
        case personView = "person_view"
        case banned = "banned"
    }
}
