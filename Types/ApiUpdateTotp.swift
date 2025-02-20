//
//  ApiUpdateTotp.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// UpdateTotp.ts
/// Added in 0.19.0
public struct ApiUpdateTotp: Codable, Hashable, Sendable {
    public let totpToken: String
    public let enabled: Bool
}
