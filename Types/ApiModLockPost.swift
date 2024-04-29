//
//  ApiModLockPost.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModLockPost.ts
public struct ApiModLockPost: Codable {
    public let id: Int
    public let modPersonId: Int
    public let postId: Int
    public let locked: Bool
    public let when_: String
}
