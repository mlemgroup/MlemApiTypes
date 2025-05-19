//
//  VerifyEmailRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct VerifyEmailRequest: ApiPostRequest {
    public typealias Body = ApiVerifyEmail
    public typealias Response = VerifyEmailResponseUnion
    
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

public enum VerifyEmailResponseUnion: Decodable {
    case apiVerifyEmailResponse(ApiVerifyEmailResponse)
    case apiSuccessResponse(ApiSuccessResponse)
    
    public init(from decoder: Decoder) throws {
        if let value = try? ApiVerifyEmailResponse(from: decoder) {
            self = .apiVerifyEmailResponse(value)
            return
        }
        let value = try ApiSuccessResponse(from: decoder)
        self = .apiSuccessResponse(value)
    }
}