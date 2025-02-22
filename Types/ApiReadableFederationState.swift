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
public struct ApiReadableFederationState: Codable, Hashable, Sendable {
    public var instanceId: Int
    public var lastSuccessfulId: Int?
    public var lastSuccessfulPublishedTime: String?
    public var failCount: Int
    public var lastRetry: String?
    public var nextRetry: String?
}
