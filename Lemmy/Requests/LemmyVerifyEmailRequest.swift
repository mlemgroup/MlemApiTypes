//
//  LemmyVerifyEmailRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyVerifyEmailRequest: PostRequest {
    public typealias Body = LemmyVerifyEmail
    public typealias Response = LemmySuccessResponse
    
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