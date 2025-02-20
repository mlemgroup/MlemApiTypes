//
//  ApiModAddCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModAddCommunity.ts
public struct ApiModAddCommunity: Codable, Hashable, Sendable {
    public let id: Int
    public let modPersonId: Int
    public let otherPersonId: Int
    public let communityId: Int
    public let removed: Bool
    public let when_: Date
}
