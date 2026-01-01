//
//  LemmyPublicOAuthProvider.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyPublicOAuthProvider: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// The OAuth 2.0 provider name displayed to the user on the Login page
    /// Available on all versions
    public let displayName: String
    /// The authorization endpoint is used to interact with the resource owner and obtain an
    /// authorization grant. This is usually provided by the OAUTH provider.
    /// Available on all versions
    public let authorizationEndpoint: URL
    /// The client_id is provided by the OAuth 2.0 provider and is a unique identifier to this
    /// service
    /// Available on all versions
    public let clientId: String
    /// Lists the scopes requested from users. Users will have to grant access to the requested scope
    /// at sign up.
    /// Available on all versions
    public let scopes: String
    /// switch to enable or disable PKCE
    /// Available on all versions
    public let usePkce: Bool
}

public extension LemmyPublicOAuthProvider {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case displayName = "display_name"
        case authorizationEndpoint = "authorization_endpoint"
        case clientId = "client_id"
        case scopes = "scopes"
        case usePkce = "use_pkce"
    }
}