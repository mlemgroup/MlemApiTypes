//
//  ApiEditOAuthProvider.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// EditOAuthProvider.ts
/// Added in 0.20.0
public struct ApiEditOAuthProvider: Codable, Hashable, Sendable {
    public var id: Int
    public var displayName: String?
    public var authorizationEndpoint: String?
    public var tokenEndpoint: String?
    public var userinfoEndpoint: String?
    public var idClaim: String?
    public var clientSecret: String?
    public var scopes: String?
    public var autoVerifyEmail: Bool?
    public var accountLinkingEnabled: Bool?
    public var usePkce: Bool?
    public var enabled: Bool?
}

public extension ApiEditOAuthProvider {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case displayName = "display_name"
        case authorizationEndpoint = "authorization_endpoint"
        case tokenEndpoint = "token_endpoint"
        case userinfoEndpoint = "userinfo_endpoint"
        case idClaim = "id_claim"
        case clientSecret = "client_secret"
        case scopes = "scopes"
        case autoVerifyEmail = "auto_verify_email"
        case accountLinkingEnabled = "account_linking_enabled"
        case usePkce = "use_pkce"
        case enabled = "enabled"
    }
}
