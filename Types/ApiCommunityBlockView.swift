//
//  ApiCommunityBlockView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommunityBlockView.ts
/// Removed in 0.20.0
public struct ApiCommunityBlockView: Codable, Hashable, Sendable {
    public var person: ApiPerson
    public var community: ApiCommunity
}

public extension ApiCommunityBlockView {
    enum CodingKeys: String, CodingKey {
        case person = "person"
        case community = "community"
    }
}
