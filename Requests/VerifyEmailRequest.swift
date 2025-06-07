//
//  VerifyEmailRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct VerifyEmailRequest: PostRequest {
    public typealias Body = ApiVerifyEmail
    public typealias Response = ApiSuccessResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      token: String
    ) {
        self.path = endpoint == .v4 ? "api/v4/account/auth/verify_email" : "api/v3/user/verify_email"
        self.body = .init(
            token: token
        )
    }
}