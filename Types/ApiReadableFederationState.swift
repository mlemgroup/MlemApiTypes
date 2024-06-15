//
//  ApiReadableFederationState.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ReadableFederationState.ts
/// Added in 0.19.0
public struct ApiReadableFederationState: Codable {
    public let instanceId: Int
    public let lastSuccessfulId: Int?
    public let lastSuccessfulPublishedTime: String?
    public let failCount: Int
    public let lastRetry: String?
    public let nextRetry: String?
}
