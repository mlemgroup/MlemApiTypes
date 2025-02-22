//
//  ApiModRemoveCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModRemoveCommunityView.ts
public struct ApiModRemoveCommunityView: Codable, Hashable, Sendable {
    public var modRemoveCommunity: ApiModRemoveCommunity
    public var moderator: ApiPerson?
    public var community: ApiCommunity
}
