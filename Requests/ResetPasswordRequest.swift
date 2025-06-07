//
//  ResetPasswordRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ResetPasswordRequest: PostRequest {
    public typealias Body = ApiPasswordReset
    public typealias Response = ApiSuccessResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      email: String
    ) {
        self.path = endpoint == .v4 ? "api/v4/account/auth/password_reset" : "api/v3/user/password_reset"
        self.body = .init(
            email: email
        )
    }
}