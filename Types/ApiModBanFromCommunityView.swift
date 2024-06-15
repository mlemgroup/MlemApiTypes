//
//  ApiModBanFromCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModBanFromCommunityView.ts
public struct ApiModBanFromCommunityView: Codable {
    public let modBanFromCommunity: ApiModBanFromCommunity
    public let moderator: ApiPerson?
    public let community: ApiCommunity
    public let bannedPerson: ApiPerson
}
