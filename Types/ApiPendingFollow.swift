//
//  ApiPendingFollow.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PendingFollow.ts
/// Added in 1.0.0
public struct ApiPendingFollow: Codable, Hashable, Sendable {
    public var person: ApiPerson
    public var community: ApiCommunity
    public var isNewInstance: Bool
    public var subscribed: ApiSubscribedType
}

public extension ApiPendingFollow {
    enum CodingKeys: String, CodingKey {
        case person = "person"
        case community = "community"
        case isNewInstance = "is_new_instance"
        case subscribed = "subscribed"
    }
}
