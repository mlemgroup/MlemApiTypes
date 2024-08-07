//
//  ApiModTransferCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModTransferCommunity.ts
public struct ApiModTransferCommunity: Codable, Hashable {
    public let id: Int
    public let modPersonId: Int
    public let otherPersonId: Int
    public let communityId: Int
    public let when_: String
}
