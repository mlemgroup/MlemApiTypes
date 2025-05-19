//
//  PasswordResetRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct PasswordResetRequest: ApiPostRequest {
    public typealias Body = ApiPasswordReset
    public typealias Response = PasswordResetResponseUnion
    
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

public enum PasswordResetResponseUnion: Decodable {
    case apiPasswordResetResponse(ApiPasswordResetResponse)
    case apiSuccessResponse(ApiSuccessResponse)
    
    public init(from decoder: Decoder) throws {
        if let value = try? ApiPasswordResetResponse(from: decoder) {
            self = .apiPasswordResetResponse(value)
            return
        }
        let value = try ApiSuccessResponse(from: decoder)
        self = .apiSuccessResponse(value)
    }
}