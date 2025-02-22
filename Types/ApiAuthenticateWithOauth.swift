//
//  ApiAuthenticateWithOauth.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// AuthenticateWithOauth.ts
/// Added in 0.20.0
public struct ApiAuthenticateWithOauth: Codable, Hashable, Sendable {
    public let code: String
    public let oauthProviderId: Int
    public let redirectUri: String
    public let showNsfw: Bool?
    public let username: String?
    public let answer: String?
    public let pkceCodeVerifier: String?
}
