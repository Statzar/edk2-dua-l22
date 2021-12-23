/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210105 (32-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembly of mcfg.dat, Sat Jan 23 16:31:50 2021
 *
 * ACPI Data Table [MCFG]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "MCFG"    [Memory Mapped Configuration table]
[004h 0004   4]                 Table Length : 0000003C
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 71
[00Ah 0010   6]                       Oem ID : "SECCSD"
[010h 0016   8]                 Oem Table ID : "LH43STAR"
[018h 0024   4]                 Oem Revision : 00000002
[01Ch 0028   4]              Asl Compiler ID : "PTL "
[020h 0032   4]        Asl Compiler Revision : 00000002

[024h 0036   8]                     Reserved : 0000000000000000

[02Ch 0044   8]                 Base Address : 00000000F8000000
[034h 0052   2]         Segment Group Number : 0000
[036h 0054   1]             Start Bus Number : 00
[037h 0055   1]               End Bus Number : 3F
[038h 0056   4]                     Reserved : 00000000

Raw Table Data: Length 60 (0x3C)

    0000: 4D 43 46 47 3C 00 00 00 01 71 53 45 43 43 53 44  // MCFG<....qSECCSD
    0010: 4C 48 34 33 53 54 41 52 02 00 00 00 50 54 4C 20  // LH43STAR....PTL 
    0020: 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 F8  // ................
    0030: 00 00 00 00 00 00 00 3F 00 00 00 00              // .......?....
