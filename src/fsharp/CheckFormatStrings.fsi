// Copyright (c) Microsoft Corporation.  All Rights Reserved.  See License.txt in the project root for license information.

/// Parse "printf-style" format specifiers at compile time, producing
/// a list of items that specify the types of the things that follow.
///
/// Must be updated if the Printf runtime component is updated.

module internal FSharp.Compiler.CheckFormatStrings

open FSharp.Compiler 
open FSharp.Compiler.NameResolution
open FSharp.Compiler.Range
open FSharp.Compiler.TypedTree 
open FSharp.Compiler.TcGlobals

val ParseFormatString : m: range -> g: TcGlobals -> isInterp: bool -> formatStringCheckContext: FormatStringCheckContext option -> fmt: string -> bty: TType -> cty: TType -> dty: TType -> (TType list * TType * TType) * (range * int) list

val TryCountFormatStringArguments : m:Range.range -> g:TcGlobals -> isInterp: bool -> fmt:string -> bty:TType -> cty:TType -> int option
