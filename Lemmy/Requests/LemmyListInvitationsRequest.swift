//
//  LemmyListInvitationsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyListInvitationsRequest: GetRequest {
    public typealias Parameters = LemmyListInvitations
    public typealias Response = LemmyPagedResponse<LemmyLocalUserInvite>
    
    public let path: String = "api/v4/account/invite/list"
    public let parameters: Parameters?
    
    init(
      pageCursor: String?,
      limit: Int?
    ) {
        self.parameters = .init(
            pageCursor: pageCursor,
            limit: limit
        )
    }
}