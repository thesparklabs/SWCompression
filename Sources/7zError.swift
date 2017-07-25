// Copyright (c) 2017 Timofey Solomko
// Licensed under MIT License
//
// See LICENSE for license information

import Foundation

// TODO: Check if every error is used.
public enum SevenZipError: Error {
    case wrongSignature
    case wrongVersion
    case wrongStartHeaderCRC
    case wrongHeaderSize
    case wrongPropertyID
    case wrongHeaderCRC
    case wrongExternal
    case reservedCodecFlags
    case unknownNumFolders
    case wrongEnd
    case externalNotSupported
    case altMethodsNotSupported
    case wrongStreamsNumber
    case multiStreamNotSupported
    case compressionNotSupported
    case wrongDataSize
    case wrongCRC
}
