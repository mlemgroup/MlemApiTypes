//
//  AdminAllowInstanceRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct AdminAllowInstanceRequest: PostRequest {
    public typealias Body = ApiAdminAllowInstanceParams
    public typealias Response = ApiSuccessResponse
    
    public let path: String = "api/v4/admin/instance/allow"
    public let body: Body?
    
    init(
      instance: String,
      allow: Bool,
      reason: String?
    ) {
        self.body = .init(
            instance: instance,
            allow: allow,
            reason: reason
        )
    }
}