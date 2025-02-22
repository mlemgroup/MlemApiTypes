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
    public var person: ApiPerson
    public var community: ApiCommunity
    public var isNewInstance: Bool
    public var subscribed: ApiSubscribedType
}
