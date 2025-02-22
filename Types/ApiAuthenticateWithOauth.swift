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
    public var code: String
    public var oauthProviderId: Int
    public var redirectUri: String
    public var showNsfw: Bool?
    public var username: String?
    public var answer: String?
    public var pkceCodeVerifier: String?
}
