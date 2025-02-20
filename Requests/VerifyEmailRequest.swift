//
//  VerifyEmailRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct VerifyEmailRequest: ApiPostRequest {
    public typealias Body = ApiVerifyEmail
    public typealias Response = ApiSuccessResponse
    
    public let body: Body?

    init(
      token: String
    ) {
        self.body = .init(
            token: token
      )
    }

    public func path(on version: SiteVersion) -> String { "user/verify_email" }
}
