//
//  ApiRemoveComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// RemoveComment.ts
public struct ApiRemoveComment: Codable, Hashable {
    public let commentId: Int
    public let removed: Bool
    public let reason: String?
}
