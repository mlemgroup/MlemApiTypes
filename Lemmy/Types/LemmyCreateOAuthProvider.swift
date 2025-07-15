//
//  LemmyCreateOAuthProvider.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyCreateOAuthProvider: Codable, Hashable, Sendable {
    /// Available on all versions
    public let displayName: String
    /// Available on all versions
    public let issuer: String
    /// Available on all versions
    public let authorizationEndpoint: String
    /// Available on all versions
    public let tokenEndpoint: String
    /// Available on all versions
    public let userinfoEndpoint: String
    /// Available on all versions
    public let idClaim: String
    /// Available on all versions
    public let clientId: String
    /// Available on all versions
    public let clientSecret: String
    /// Available on all versions
    public let scopes: String
    /// Available on all versions
    public let autoVerifyEmail: Bool?
    /// Available on all versions
    public let accountLinkingEnabled: Bool?
    /// Available on all versions
    public let usePkce: Bool?
    /// Available on all versions
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