//
//  ApiCreateOAuthProvider.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CreateOAuthProvider.ts
/// Added in 0.20.0
public struct ApiCreateOAuthProvider: Codable, Hashable, Sendable {
    public var displayName: String
    public var issuer: String
    public var authorizationEndpoint: String
    public var tokenEndpoint: String
    public var userinfoEndpoint: String
    public var idClaim: String
    public var clientId: String
    public var clientSecret: String
    public var scopes: String
    public var autoVerifyEmail: Bool?
    public var accountLinkingEnabled: Bool?
    public var usePkce: Bool?
    public var enabled: Bool?
}
