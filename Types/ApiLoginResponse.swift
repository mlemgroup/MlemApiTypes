//
//  ApiLoginResponse.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// LoginResponse.ts
public struct ApiLoginResponse: Codable {
    public let jwt: String?
    public let registrationCreated: Bool
    public let verifyEmailSent: Bool
}
