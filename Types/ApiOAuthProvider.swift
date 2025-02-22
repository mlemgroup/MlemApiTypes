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

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.id = try container.decode(Int.self, forKey: .id)
        self.displayName = try container.decode(String.self, forKey: .displayName)
        self.issuer = try container.decode(String.self, forKey: .issuer)
        self.authorizationEndpoint = try container.decode(String.self, forKey: .authorizationEndpoint)
        self.tokenEndpoint = try container.decode(String.self, forKey: .tokenEndpoint)
        self.userinfoEndpoint = try container.decode(String.self, forKey: .userinfoEndpoint)
        self.idClaim = try container.decode(String.self, forKey: .idClaim)
        self.clientId = try container.decode(String.self, forKey: .clientId)
        self.scopes = try container.decode(String.self, forKey: .scopes)
        self.autoVerifyEmail = try container.decode(Bool.self, forKey: .autoVerifyEmail)
        self.accountLinkingEnabled = try container.decode(Bool.self, forKey: .accountLinkingEnabled)
        self.enabled = try container.decode(Bool.self, forKey: .enabled)
        self.published = try container.decode(Date.self, forKey: .published)
        self.updated = try container.decodeIfPresent(Date?.self, forKey: .updated) ?? nil
        self.usePkce = try container.decode(Bool.self, forKey: .usePkce)
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(displayName, forKey: .displayName)
        try container.encode(issuer, forKey: .issuer)
        try container.encode(authorizationEndpoint, forKey: .authorizationEndpoint)
        try container.encode(tokenEndpoint, forKey: .tokenEndpoint)
        try container.encode(userinfoEndpoint, forKey: .userinfoEndpoint)
        try container.encode(idClaim, forKey: .idClaim)
        try container.encode(clientId, forKey: .clientId)
        try container.encode(scopes, forKey: .scopes)
        try container.encode(autoVerifyEmail, forKey: .autoVerifyEmail)
        try container.encode(accountLinkingEnabled, forKey: .accountLinkingEnabled)
        try container.encode(enabled, forKey: .enabled)
        try container.encode(published, forKey: .published)
        try container.encode(updated, forKey: .updated)
        try container.encode(usePkce, forKey: .usePkce)
    }
}
