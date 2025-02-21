//
//  DeleteCustomEmojiRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct DeleteCustomEmojiRequest: ApiPostRequest {
    public typealias Body = ApiDeleteCustomEmoji
    public typealias Response = ApiSuccessResponse
    
    public let path: String = "custom_emoji/delete"
    public let body: Body?

    init(
      id: Int
    ) {
        self.body = .init(
            id: id
      )
    }
}
