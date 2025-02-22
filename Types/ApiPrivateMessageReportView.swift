//
//  ApiPrivateMessageReportView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PrivateMessageReportView.ts
public struct ApiPrivateMessageReportView: Codable, Hashable, Sendable {
    public var privateMessageReport: ApiPrivateMessageReport
    public var privateMessage: ApiPrivateMessage
    public var privateMessageCreator: ApiPerson
    public var creator: ApiPerson
    public var resolver: ApiPerson?
}
