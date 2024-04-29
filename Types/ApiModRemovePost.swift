//
//  ApiModRemovePost.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModRemovePost.ts
public struct ApiModRemovePost: Codable {
    let id: Int
    let modPersonId: Int
    let postId: Int
    let reason: String?
    let removed: Bool
    let when_: String
}
