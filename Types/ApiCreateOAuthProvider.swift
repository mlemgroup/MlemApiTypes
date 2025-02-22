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
    public let displayName: String
    public let issuer: String
    public let authorizationEndpoint: String
    public let tokenEndpoint: String
    public let userinfoEndpoint: String
    public let idClaim: String
    public let clientId: String
    public let clientSecret: String
    public let scopes: String
    public let autoVerifyEmail: Bool?
    public let accountLinkingEnabled: Bool?
    public let usePkce: Bool?
    public let enabled: Bool?
}
