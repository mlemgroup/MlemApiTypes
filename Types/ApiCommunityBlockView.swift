//
//  ApiCommunityBlockView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: unavailable after 0.19.11
public struct ApiCommunityBlockView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let person: ApiPerson
    /// Lemmy availability: all versions
    public let community: ApiCommunity
}

public extension ApiCommunityBlockView {
    enum CodingKeys: String, CodingKey {
        case person = "person"
        case community = "community"
    }
}