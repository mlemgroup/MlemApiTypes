//
//  LemmyCreateOAuthProvider.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyCreateOAuthProvider: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let displayName: String
    /// Lemmy availability: all versions
    public let issuer: String
    /// Lemmy availability: all versions
    public let authorizationEndpoint: String
    /// Lemmy availability: all versions
    public let tokenEndpoint: String
    /// Lemmy availability: all versions
    public let userinfoEndpoint: String
    /// Lemmy availability: all versions
    public let idClaim: String
    /// Lemmy availability: all versions
    public let clientId: String
    /// Lemmy availability: all versions
    public let clientSecret: String
    /// Lemmy availability: all versions
    public let scopes: String
    /// Lemmy availability: all versions
    public let autoVerifyEmail: Bool?
    /// Lemmy availability: all versions
    public let accountLinkingEnabled: Bool?
    /// Lemmy availability: all versions
    public let usePkce: Bool?
    /// Lemmy availability: all versions
    public let enabled: Bool?
}

public extension LemmyCreateOAuthProvider {
    enum CodingKeys: String, CodingKey {
        case displayName = "display_name"
        case issuer = "issuer"
        case authorizationEndpoint = "authorization_endpoint"
        case tokenEndpoint = "token_endpoint"
        case userinfoEndpoint = "userinfo_endpoint"
        case idClaim = "id_claim"
        case clientId = "client_id"
        case clientSecret = "client_secret"
        case scopes = "scopes"
        case autoVerifyEmail = "auto_verify_email"
        case accountLinkingEnabled = "account_linking_enabled"
        case usePkce = "use_pkce"
        case enabled = "enabled"
    }
}