//
//  ApiPasswordChangeAfterReset.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PasswordChangeAfterReset.ts
public struct ApiPasswordChangeAfterReset: Codable {
    public let token: String
    public let password: String
    public let passwordVerify: String
}
