//
//  ApiPrivateMessageView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PrivateMessageView.ts
public struct ApiPrivateMessageView: Codable, Hashable, Sendable {
    public var privateMessage: ApiPrivateMessage
    public var creator: ApiPerson
    public var recipient: ApiPerson
}
