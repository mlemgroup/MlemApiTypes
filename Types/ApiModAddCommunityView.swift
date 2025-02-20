//
//  ApiModAddCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModAddCommunityView.ts
public struct ApiModAddCommunityView: Codable, Hashable, Sendable {
    public let modAddCommunity: ApiModAddCommunity
    public let moderator: ApiPerson?
    public let community: ApiCommunity
    public let moddedPerson: ApiPerson
}
