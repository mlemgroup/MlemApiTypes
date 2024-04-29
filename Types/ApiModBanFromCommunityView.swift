//
//  ApiModBanFromCommunityView.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModBanFromCommunityView.ts
public struct ApiModBanFromCommunityView: Codable {
    let modBanFromCommunity: ApiModBanFromCommunity
    let moderator: ApiPerson?
    let community: ApiCommunity
    let bannedPerson: ApiPerson
}
