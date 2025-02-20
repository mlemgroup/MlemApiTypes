//
//  ApiBanPersonResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// BanPersonResponse.ts
public struct ApiBanPersonResponse: Codable, Hashable, Sendable {
    public let personView: ApiPersonView
    public let banned: Bool
}
