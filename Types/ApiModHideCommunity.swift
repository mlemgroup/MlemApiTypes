//
//  ApiModHideCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModHideCommunity.ts
public struct ApiModHideCommunity: Codable, Hashable {
    public let id: Int
    public let communityId: Int
    public let modPersonId: Int
    public let when_: String
    public let reason: String?
    public let hidden: Bool
}
