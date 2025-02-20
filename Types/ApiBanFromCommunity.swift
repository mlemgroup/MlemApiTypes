//
//  ApiBanFromCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// BanFromCommunity.ts
public struct ApiBanFromCommunity: Codable, Hashable, Sendable {
    public let communityId: Int
    public let personId: Int
    public let ban: Bool
    public let removeData: Bool?
    public let reason: String?
    public let expires: Int?
}
