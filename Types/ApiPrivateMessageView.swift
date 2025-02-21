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
    public let privateMessage: ApiPrivateMessage
    public let creator: ApiPerson
    public let recipient: ApiPerson
}
