//
//  ApproveRegistrationApplicationRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct ApproveRegistrationApplicationRequest: ApiPutRequest {
    public typealias Body = ApiApproveRegistrationApplication
    public typealias Response = ApiRegistrationApplicationResponse

    public let path = "admin/registration_application/approve"
    public let body: Body?

    init(
      id: Int,
      approve: Bool,
      denyReason: String?
    ) {
        self.body = .init(
          id: id,
          approve: approve,
          denyReason: denyReason
      )
    }
}
