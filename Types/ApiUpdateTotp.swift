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
    public var totpToken: String
    public var enabled: Bool
}
