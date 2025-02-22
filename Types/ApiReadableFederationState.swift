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

public extension ApiReadableFederationState {
    enum CodingKeys: String, CodingKey {
        case instanceId = "instance_id"
        case lastSuccessfulId = "last_successful_id"
        case lastSuccessfulPublishedTime = "last_successful_published_time"
        case failCount = "fail_count"
        case lastRetry = "last_retry"
        case nextRetry = "next_retry"
    }
}
