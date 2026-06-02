//
//  LemmyCreateInvitationRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyCreateInvitationRequest: PostRequest {
    public typealias Body = LemmyCreateInvitation
    public typealias Response = LemmyCreateInvitationResponse
    
    public let path: String = "api/v4/account/invite"
    public let body: Body?
    
    init(
      maxUses: Int?,
      expiresAt: Date?
    ) {
        self.body = .init(
            maxUses: maxUses,
            expiresAt: expiresAt
        )
    }
}