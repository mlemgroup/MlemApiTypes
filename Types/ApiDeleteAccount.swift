//
//  ApiDeleteAccount.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// DeleteAccount.ts
public struct ApiDeleteAccount: Codable, Hashable {
    public let password: String
    /// Added in 0.19.0
    public let deleteContent: Bool?
}
