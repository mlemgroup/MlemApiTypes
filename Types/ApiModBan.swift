//
//  ApiModBan.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModBan.ts
public struct ApiModBan: Codable {
    let id: Int
    let modPersonId: Int
    let otherPersonId: Int
    let reason: String?
    let banned: Bool
    let expires: String?
    let when_: String
}
