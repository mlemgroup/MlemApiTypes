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
    let id: Int
    let domain: String
    let published: Date
    let updated: Date?
    let software: String?
    let version: String?
    let federationState: ApiReadableFederationState?
}
