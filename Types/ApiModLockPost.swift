//
//  ApiModLockPost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModLockPost.ts
public struct ApiModLockPost: Codable, Hashable, Sendable {
    public let id: Int
    public let modPersonId: Int
    public let postId: Int
    public let locked: Bool
    public let when_: Date
}
