//
//  ApiModRemovePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModRemovePost.ts
public struct ApiModRemovePost: Codable, Hashable {
    public let id: Int
    public let modPersonId: Int
    public let postId: Int
    public let reason: String?
    public let removed: Bool
    public let when_: Date
}
