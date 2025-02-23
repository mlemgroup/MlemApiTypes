//
//  ApiCommunityModeratorView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommunityModeratorView.ts
public struct ApiCommunityModeratorView: Codable, Hashable, Sendable {
    public var community: ApiCommunity
    public var moderator: ApiPerson
}

public extension ApiCommunityModeratorView {
    enum CodingKeys: String, CodingKey {
        case community = "community"
        case moderator = "moderator"
    }
}
