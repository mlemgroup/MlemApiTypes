//
//  LemmyAdminBlockInstanceRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyAdminBlockInstanceRequest: PostRequest {
    public typealias Body = LemmyAdminBlockInstanceParams
    public typealias Response = LemmySuccessResponse
    
    public let path: String = "api/v4/admin/instance/block"
    public let body: Body?
    
    init(
      instance: String,
      block: Bool,
      reason: String?,
      expiresAt: Date?
    ) {
        self.body = .init(
            instance: instance,
            block: block,
            reason: reason,
            expiresAt: expiresAt
        )
    }
}