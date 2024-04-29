//
//  ApiBanFromCommunity.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// BanFromCommunity.ts
public struct ApiBanFromCommunity: Codable {
    public let communityId: Int
    public let personId: Int
    public let ban: Bool
    public let removeData: Bool?
    public let reason: String?
    public let expires: Int?
}
