//
//  ApiBanPerson.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// BanPerson.ts
public struct ApiBanPerson: Codable, Hashable, Sendable {
    public let personId: Int
    public let ban: Bool
    /// Removed in 0.20.0
    public let removeData: Bool?
    public let reason: String?
    public let expires: Int?
    /// Added in 0.20.0
    public let removeOrRestoreData: Bool?
}
