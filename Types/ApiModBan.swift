//
//  ApiModBan.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-28
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModBan.ts
struct ApiModBan: Codable {
    let id: Int
    let mod_person_id: Int
    let other_person_id: Int
    let reason: String?
    let banned: Bool
    let expires: String?
    let when_: String
}
