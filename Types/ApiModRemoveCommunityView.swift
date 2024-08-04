//
//  ApiModRemoveCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModRemoveCommunityView.ts
public struct ApiModRemoveCommunityView: Codable, Hashable {
    public let modRemoveCommunity: ApiModRemoveCommunity
    public let moderator: ApiPerson?
    public let community: ApiCommunity
}
