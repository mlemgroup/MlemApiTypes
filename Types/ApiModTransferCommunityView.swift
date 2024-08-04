//
//  ApiModTransferCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModTransferCommunityView.ts
public struct ApiModTransferCommunityView: Codable, Hashable {
    public let modTransferCommunity: ApiModTransferCommunity
    public let moderator: ApiPerson?
    public let community: ApiCommunity
    public let moddedPerson: ApiPerson
}
