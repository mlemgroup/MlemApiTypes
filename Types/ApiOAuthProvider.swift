//
//  ApiOAuthProvider.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// OAuthProvider.ts
/// Added in 0.20.0
public struct ApiOAuthProvider: Codable, Hashable, Sendable {
    public var id: Int
    public var displayName: String
    public var issuer: String
    public var authorizationEndpoint: String
    public var tokenEndpoint: String
    public var userinfoEndpoint: String
    public var idClaim: String
    public var clientId: String
    public var scopes: String
    public var autoVerifyEmail: Bool
    public var accountLinkingEnabled: Bool
    public var enabled: Bool
    public var published: Date
    public var updated: Date?
    public var usePkce: Bool
}

public extension ApiOAuthProvider {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case displayName = "display_name"
        case issuer = "issuer"
        case authorizationEndpoint = "authorization_endpoint"
        case tokenEndpoint = "token_endpoint"
        case userinfoEndpoint = "userinfo_endpoint"
        case idClaim = "id_claim"
        case clientId = "client_id"
        case scopes = "scopes"
        case autoVerifyEmail = "auto_verify_email"
        case accountLinkingEnabled = "account_linking_enabled"
        case enabled = "enabled"
        case published = "published"
        case updated = "updated"
        case usePkce = "use_pkce"
    }
}
