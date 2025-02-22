//
//  ApiTransferCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// TransferCommunity.ts
public struct ApiTransferCommunity: Codable, Hashable, Sendable {
    public var communityId: Int
    public var personId: Int
}

public extension ApiTransferCommunity {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case personId = "person_id"
    }
}
