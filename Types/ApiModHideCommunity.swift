//
//  ApiModHideCommunity.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModHideCommunity.ts
public struct ApiModHideCommunity: Codable {
    public let id: Int
    public let communityId: Int
    public let modPersonId: Int
    public let when_: String
    public let reason: String?
    public let hidden: Bool
}
