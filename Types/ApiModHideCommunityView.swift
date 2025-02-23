//
//  ApiModHideCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModHideCommunityView.ts
public struct ApiModHideCommunityView: Codable, Hashable, Sendable {
    public var modHideCommunity: ApiModHideCommunity
    public var admin: ApiPerson?
    public var community: ApiCommunity
}

public extension ApiModHideCommunityView {
    enum CodingKeys: String, CodingKey {
        case modHideCommunity = "mod_hide_community"
        case admin = "admin"
        case community = "community"
    }
}
