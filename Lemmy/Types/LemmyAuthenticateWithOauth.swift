//
//  LemmyAuthenticateWithOauth.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyAuthenticateWithOauth: Codable, Hashable, Sendable {
    /// Available on all versions
    public let code: String
    /// Available on all versions
    public let oauthProviderId: Int
    /// Available on all versions
    public let redirectUri: URL
    /// Available on all versions
    public let showNsfw: Bool?
    /// Username is mandatory at registration time
    /// Available on all versions
    public let username: String?
    /// An answer is mandatory if require application is enabled on the server
    /// Available on all versions
    public let answer: String?
    /// Available on all versions
    public let pkceCodeVerifier: String?
    /// If this is true the login is valid forever, otherwise it expires after one week.
    /// Available on all versions
    public let stayLoggedIn: Bool?
}

public extension LemmyAuthenticateWithOauth {
    enum CodingKeys: String, CodingKey {
        case code = "code"
        case oauthProviderId = "oauth_provider_id"
        case redirectUri = "redirect_uri"
        case showNsfw = "show_nsfw"
        case username = "username"
        case answer = "answer"
        case pkceCodeVerifier = "pkce_code_verifier"
        case stayLoggedIn = "stay_logged_in"
    }
}