//
//  LemmyApproveRegistrationApplicationRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyApproveRegistrationApplicationRequest: PutRequest {
    public typealias Body = LemmyApproveRegistrationApplication
    public typealias Response = LemmyRegistrationApplicationResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: LemmyEndpointVersion,
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