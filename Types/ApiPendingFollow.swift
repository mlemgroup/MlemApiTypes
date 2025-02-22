//
//  ApiPendingFollow.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PendingFollow.ts
/// Added in 0.20.0
public struct ApiPendingFollow: Codable, Hashable, Sendable {
    public let person: ApiPerson
    public let community: ApiCommunity
    public let isNewInstance: Bool
    public let subscribed: ApiSubscribedType
}
