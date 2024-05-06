//
//  ApiBanPerson.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// BanPerson.ts
public struct ApiBanPerson: Codable {
    public let personId: Int
    public let ban: Bool
    public let removeData: Bool?
    public let reason: String?
    public let expires: Int?
}
