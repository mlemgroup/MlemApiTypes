//
//  AdminBlockInstanceRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct AdminBlockInstanceRequest: ApiPostRequest {
    public typealias Body = ApiAdminBlockInstanceParams
    public typealias Response = ApiSuccessResponse
    
    public let path: String = "api/v4/admin/instance/block"
    public let body: Body?
    
    init(
      instance: String,
      block: Bool,
      reason: String?,
      expires: Date?
    ) {
        self.body = .init(
            instance: instance,
            block: block,
            reason: reason,
            expires: expires
        )
    }
}