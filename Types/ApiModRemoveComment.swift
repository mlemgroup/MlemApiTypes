//
//  ApiModRemoveComment.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModRemoveComment.ts
public struct ApiModRemoveComment: Codable {
    public let id: Int
    public let modPersonId: Int
    public let commentId: Int
    public let reason: String?
    public let removed: Bool
    public let when_: String
}
