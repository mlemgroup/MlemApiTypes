//
//  ApiAuthenticateWithOauth.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// AuthenticateWithOauth.ts
/// Added in 1.0.0
public struct ApiAuthenticateWithOauth: Codable, Hashable, Sendable {
    public var code: String
    public var oauthProviderId: Int
    public var redirectUri: String
    public var showNsfw: Bool?
    public var username: String?
    public var answer: String?
    public var pkceCodeVerifier: String?
}

public extension ApiAuthenticateWithOauth {
    enum CodingKeys: String, CodingKey {
        case code = "code"
        case oauthProviderId = "oauth_provider_id"
        case redirectUri = "redirect_uri"
        case showNsfw = "show_nsfw"
        case username = "username"
        case answer = "answer"
        case pkceCodeVerifier = "pkce_code_verifier"
    }
}
