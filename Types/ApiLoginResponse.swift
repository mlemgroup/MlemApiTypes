//
//  ApiLoginResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// LoginResponse.ts
public struct ApiLoginResponse: Codable {
    public let jwt: String?
    public let registrationCreated: Bool
    public let verifyEmailSent: Bool
}
