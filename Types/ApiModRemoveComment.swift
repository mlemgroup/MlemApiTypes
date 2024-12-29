//
//  ApiModRemoveComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModRemoveComment.ts
public struct ApiModRemoveComment: Codable, Hashable {
    public let id: Int
    public let modPersonId: Int
    public let commentId: Int
    public let reason: String?
    public let removed: Bool
    public let when_: Date
}
