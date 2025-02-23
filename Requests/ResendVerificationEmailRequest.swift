//
//  ResendVerificationEmailRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Added in 1.0.0
public struct ResendVerificationEmailRequest: ApiPostRequest {
    public typealias Body = ApiResendVerificationEmail
    public typealias Response = ApiSuccessResponse
    
    public let path: String = "api/v4/account/auth/resend_verification_email"
    public let body: Body?

    init(email: String) {
        self.body = .init(
            email: email
        )
    }
}
