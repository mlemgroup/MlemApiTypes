//
//  LemmyListPersonSavedRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyListPersonSavedRequest: GetRequest {
    public typealias Parameters = LemmyListPersonSaved
    public typealias Response = LemmyListPersonSavedResponse
    
    public let path: String = "api/v4/account/saved"
    public let parameters: Parameters?
    
    init(
      type_: LemmyPersonContentType?,
      pageCursor: String?,
      pageBack: Bool?,
      limit: Int?
    ) {
        self.parameters = .init(
            type_: type_,
            pageCursor: pageCursor,
            pageBack: pageBack,
            limit: limit
        )
    }
}