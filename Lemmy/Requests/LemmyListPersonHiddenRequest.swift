//
//  LemmyListPersonHiddenRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyListPersonHiddenRequest: GetRequest {
    public typealias Parameters = LemmyListPersonHidden
    public typealias Response = LemmyListPersonHiddenResponse
    
    public let path: String = "api/v4/account/hidden"
    public let parameters: Parameters?
    
    init(
      pageCursor: String?,
      pageBack: Bool?,
      limit: Int?
    ) {
        self.parameters = .init(
            pageCursor: pageCursor,
            pageBack: pageBack,
            limit: limit
        )
    }
}