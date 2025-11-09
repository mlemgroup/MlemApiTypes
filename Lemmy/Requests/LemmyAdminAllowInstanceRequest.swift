//
//  LemmyAdminAllowInstanceRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyAdminAllowInstanceRequest: PostRequest {
    public typealias Body = LemmyAdminAllowInstanceParams
    public typealias Response = LemmyFederatedInstanceView
    
    public let path: String = "api/v4/admin/instance/allow"
    public let body: Body?
    
    init(
      instance: String,
      allow: Bool,
      reason: String
    ) {
        self.body = .init(
            instance: instance,
            allow: allow,
            reason: reason
        )
    }
}