//
//  ApiLoginResponse.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// LoginResponse.ts
public struct ApiLoginResponse: Codable {
    let jwt: String?
    let registrationCreated: Bool
    let verifyEmailSent: Bool
}
