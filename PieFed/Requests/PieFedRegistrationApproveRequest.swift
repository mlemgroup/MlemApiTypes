//
//  PieFedRegistrationApproveRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.6.10 onwards
public struct PieFedRegistrationApproveRequest: PutRequest {
    public typealias Body = PieFedRegistrationApprove
    public typealias Response = Int
    
    public let path: String = "api/alpha/admin/registration_application/approve"
    public let body: Body?
    
    init(
      approve: Bool,
      userId: Int
    ) {
        self.body = .init(
            approve: approve,
            userId: userId
        )
    }
}