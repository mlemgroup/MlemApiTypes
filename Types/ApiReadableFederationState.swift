//
//  ApiReadableFederationState.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ReadableFederationState.ts
// Exists >=0.19.0
public struct ApiReadableFederationState: Codable {
    public let instanceId: Int
    public let lastSuccessfulId: Int?
    public let lastSuccessfulPublishedTime: String?
    public let failCount: Int
    public let lastRetry: String?
    public let nextRetry: String?
}
