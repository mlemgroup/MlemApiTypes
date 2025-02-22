//
//  ApiLoginResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// LoginResponse.ts
public struct ApiLoginResponse: Codable, Hashable, Sendable {
    public var jwt: String?
    public var registrationCreated: Bool
    public var verifyEmailSent: Bool
}
