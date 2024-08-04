//
//  ApiInstanceWithFederationState.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// InstanceWithFederationState.ts
/// Added in 0.19.0
public struct ApiInstanceWithFederationState: Codable, Hashable {
    public let id: Int
    public let domain: String
    public let published: Date
    public let updated: Date?
    public let software: String?
    public let version: String?
    public let federationState: ApiReadableFederationState?
}
