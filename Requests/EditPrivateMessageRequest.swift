//
//  EditPrivateMessageRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct EditPrivateMessageRequest: ApiPutRequest {
    public typealias Body = ApiEditPrivateMessage
    public typealias Response = ApiPrivateMessageResponse
    
    public let path: String = "private_message"
    public let body: Body?

    init(
      privateMessageId: Int,
      content: String
    ) {
        self.body = .init(
            privateMessageId: privateMessageId,
            content: content
      )
    }
}
