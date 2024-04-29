//
//  ApiInstanceWithFederationState.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// InstanceWithFederationState.ts
// Exists >=0.19.0
public struct ApiInstanceWithFederationState: Codable {
    public let id: Int
    public let domain: String
    public let published: Date
    public let updated: Date?
    public let software: String?
    public let version: String?
    public let federationState: ApiReadableFederationState?
}
