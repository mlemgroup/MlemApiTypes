//
//  LemmyOAuthProvider.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyOAuthProvider: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
    /// The OAuth 2.0 provider name displayed to the user on the Login page
    /// Lemmy availability: all versions
    public let displayName: String
    /// The issuer url of the OAUTH provider.
    /// Lemmy availability: all versions
    public let issuer: URL
    /// The authorization endpoint is used to interact with the resource owner and obtain an
    /// authorization grant. This is usually provided by the OAUTH provider.
    /// Lemmy availability: all versions
    public let authorizationEndpoint: URL
    /// The token endpoint is used by the client to obtain an access token by presenting its
    /// authorization grant or refresh token. This is usually provided by the OAUTH provider.
    /// Lemmy availability: all versions
    public let tokenEndpoint: URL
    /// The UserInfo Endpoint is an OAuth 2.0 Protected Resource that returns Claims about the
    /// authenticated End-User. This is defined in the OIDC specification.
    /// Lemmy availability: all versions
    public let userinfoEndpoint: URL
    /// The OAuth 2.0 claim containing the unique user ID returned by the provider. Usually this
    /// should be set to "sub".
    /// Lemmy availability: all versions
    public let idClaim: String
    /// The client_id is provided by the OAuth 2.0 provider and is a unique identifier to this
    /// service
    /// Lemmy availability: all versions
    public let clientId: String
    /// The client_secret is provided by the OAuth 2.0 provider and is used to authenticate this
    /// service with the provider
    /// Lists the scopes requested from users. Users will have to grant access to the requested scope
    /// at sign up.
    /// Lemmy availability: all versions
    public let scopes: String
    /// Automatically sets email as verified on registration
    /// Lemmy availability: all versions
    public let autoVerifyEmail: Bool
    /// Allows linking an OAUTH account to an existing user account by matching emails
    /// Lemmy availability: all versions
    public let accountLinkingEnabled: Bool
    /// switch to enable or disable an oauth provider
    /// Lemmy availability: all versions
    public let enabled: Bool
    /// Lemmy availability: all versions
    public let publishedAt: Date
    /// Lemmy availability: all versions
    public let updatedAt: Date?
    /// switch to enable or disable PKCE
    /// Lemmy availability: all versions
    public let usePkce: Bool
}

public extension LemmyOAuthProvider {
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
        case publishedAt = "published_at"
        case updatedAt = "updated_at"
        case usePkce = "use_pkce"
    }
}