//
//  LemmyRevokeInvitationRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyRevokeInvitationRequest: DeleteRequest {
    public typealias Body = LemmyRevokeInvitation
    public typealias Response = LemmySuccessResponse
    
    public let path: String = "api/v4/account/invite"
    public let body: Body?
    
    init(
      token: String
    ) {
        self.body = .init(
            token: token
        )
    }
}