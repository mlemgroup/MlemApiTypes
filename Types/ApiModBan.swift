//
//  ApiModBan.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModBan.ts
public struct ApiModBan: Codable {
    public let id: Int
    public let modPersonId: Int
    public let otherPersonId: Int
    public let reason: String?
    public let banned: Bool
    public let expires: String?
    public let when_: String
}
