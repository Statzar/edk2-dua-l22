/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210105 (32-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembly of hpet.dat, Sat Jan 23 16:31:50 2021
 *
 * ACPI Data Table [HPET]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "HPET"    [High Precision Event Timer table]
[004h 0004   4]                 Table Length : 00000038
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : A0
[00Ah 0010   6]                       Oem ID : "SECCSD"
[010h 0016   8]                 Oem Table ID : "LH43STAR"
[018h 0024   4]                 Oem Revision : 00000002
[01Ch 0028   4]              Asl Compiler ID : "PTL "
[020h 0032   4]        Asl Compiler Revision : 00000002

[024h 0036   4]            Hardware Block ID : 8086A301

[028h 0040  12]         Timer Block Register : [Generic Address Structure]
[028h 0040   1]                     Space ID : 00 [SystemMemory]
[029h 0041   1]                    Bit Width : 00
[02Ah 0042   1]                   Bit Offset : 00
[02Bh 0043   1]         Encoded Access Width : 00 [Undefined/Legacy]
[02Ch 0044   8]                      Address : 00000000FED00000

[034h 0052   1]              Sequence Number : 00
[035h 0053   2]          Minimum Clock Ticks : 0080
[037h 0055   1]        Flags (decoded below) : 00
                             4K Page Protect : 0
                            64K Page Protect : 0

Raw Table Data: Length 56 (0x38)

    0000: 48 50 45 54 38 00 00 00 01 A0 53 45 43 43 53 44  // HPET8.....SECCSD
    0010: 4C 48 34 33 53 54 41 52 02 00 00 00 50 54 4C 20  // LH43STAR....PTL 
    0020: 02 00 00 00 01 A3 86 80 00 00 00 00 00 00 D0 FE  // ................
    0030: 00 00 00 00 00 80 00 00                          // ........
