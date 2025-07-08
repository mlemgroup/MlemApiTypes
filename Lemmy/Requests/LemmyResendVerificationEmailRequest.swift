//
//  LemmyResendVerificationEmailRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyResendVerificationEmailRequest: PostRequest {
    public typealias Body = LemmyResendVerificationEmail
    public typealias Response = LemmySuccessResponse
    
    public let path: String = "api/v4/account/auth/resend_verification_email"
    public let body: Body?
    
    init(
      email: String
    ) {
        self.body = .init(
            email: email
        )
    }
}