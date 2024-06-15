//
//  ApiModBanFromCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModBanFromCommunity.ts
public struct ApiModBanFromCommunity: Codable {
    public let id: Int
    public let modPersonId: Int
    public let otherPersonId: Int
    public let communityId: Int
    public let reason: String?
    public let banned: Bool
    public let expires: String?
    public let when_: String
}
