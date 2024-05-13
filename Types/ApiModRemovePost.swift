//
//  ApiModRemovePost.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModRemovePost.ts
public struct ApiModRemovePost: Codable {
    public let id: Int
    public let modPersonId: Int
    public let postId: Int
    public let reason: String?
    public let removed: Bool
    public let when_: String
}
