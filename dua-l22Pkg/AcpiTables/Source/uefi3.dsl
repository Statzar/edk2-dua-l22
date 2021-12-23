/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210105 (32-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembly of uefi3.dat, Sat Jan 23 16:31:50 2021
 *
 * ACPI Data Table [UEFI]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "UEFI"    [UEFI Boot Optimization Table]
[004h 0004   4]                 Table Length : 0000003E
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : B0
[00Ah 0010   6]                       Oem ID : "SECCSD"
[010h 0016   8]                 Oem Table ID : "LH43STAR"
[018h 0024   4]                 Oem Revision : 00000002
[01Ch 0028   4]              Asl Compiler ID : "PTL "
[020h 0032   4]        Asl Compiler Revision : 00000002

[024h 0036  16]              UUID Identifier : D29563E8-CFE1-4D41-8E54-DA4322FEDE5C
[034h 0052   2]                  Data Offset : 0036

Raw Table Data: Length 62 (0x3E)

    0000: 55 45 46 49 3E 00 00 00 01 B0 53 45 43 43 53 44  // UEFI>.....SECCSD
    0010: 4C 48 34 33 53 54 41 52 02 00 00 00 50 54 4C 20  // LH43STAR....PTL 
    0020: 02 00 00 00 E8 63 95 D2 E1 CF 41 4D 8E 54 DA 43  // .....c....AM.T.C
    0030: 22 FE DE 5C 36 00 00 80 71 7A 00 00 00 00        // "..\6...qz....
