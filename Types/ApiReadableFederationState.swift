//
//  ApiReadableFederationState.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ReadableFederationState.ts
// Exists >=0.19.0
public struct ApiReadableFederationState: Codable {
    let instanceId: Int
    let lastSuccessfulId: Int?
    let lastSuccessfulPublishedTime: String?
    let failCount: Int
    let lastRetry: String?
    let nextRetry: String?
}
