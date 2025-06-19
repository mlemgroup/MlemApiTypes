//
//  ApiAuthenticateWithOauth.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiAuthenticateWithOauth: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let code: String
    /// Lemmy availability: all versions
    public let oauthProviderId: Int
    /// Lemmy availability: all versions
    public let redirectUri: URL
    /// Lemmy availability: all versions
    public let showNsfw: Bool?
    /// Username is mandatory at registration time
    /// Lemmy availability: all versions
    public let username: String?
    /// An answer is mandatory if require application is enabled on the server
    /// Lemmy availability: all versions
    public let answer: String?
    /// Lemmy availability: all versions
    public let pkceCodeVerifier: String?
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