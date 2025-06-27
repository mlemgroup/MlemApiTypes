//
//  ApproveRegistrationApplicationRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApproveRegistrationApplicationRequest: PutRequest {
    public typealias Body = ApiApproveRegistrationApplication
    public typealias Response = ApiRegistrationApplicationResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      id: Int,
      approve: Bool,
      denyReason: String?
    ) {
        self.path = endpoint == .v4 ? "api/v4/admin/registration_application/approve" : "api/v3/admin/registration_application/approve"
        self.body = .init(
            id: id,
            approve: approve,
            denyReason: denyReason
        )
    }
}