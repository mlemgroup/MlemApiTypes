//
//  ApiBanPerson.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// BanPerson.ts
public struct ApiBanPerson: Codable, Hashable {
    public let personId: Int
    public let ban: Bool
    public let removeData: Bool?
    public let reason: String?
    public let expires: Int?
}
