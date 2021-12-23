/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210105 (32-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembly of slic.dat, Sat Jan 23 16:31:50 2021
 *
 * ACPI Data Table [SLIC]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "SLIC"    [Software Licensing Description Table]
[004h 0004   4]                 Table Length : 00000176
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 08
[00Ah 0010   6]                       Oem ID : "SECCSD"
[010h 0016   8]                 Oem Table ID : "LH43STAR"
[018h 0024   4]                 Oem Revision : 00000002
[01Ch 0028   4]              Asl Compiler ID : "PTEC"
[020h 0032   4]        Asl Compiler Revision : 00000001

[024h 0036 338] Software Licensing Structure : \
    00 00 00 00 9C 00 00 00 06 02 00 00 00 24 00 00 \
    52 53 41 31 00 04 00 00 01 00 01 00 33 83 D5 9C \
    67 2F 0C 04 8A 4F 37 22 08 88 FF 6C A7 D2 2F 31 \
    83 BB 52 F0 A5 19 9E ED 14 DF D1 A5 20 A5 AF BA \
    B7 77 73 A5 75 A0 4C 15 B8 A7 90 FB 2B D6 6E D5 \
    D1 1B 5B F0 71 CA E9 03 E3 A1 C6 B5 7E D6 87 89 \
    D2 E7 15 1E 46 FD C2 14 1D 6A 79 0F 9D 39 27 D9 \
    7D 4E 29 4A 43 2A 7E 74 98 72 2C 27 CE AF 35 7A \
    8E BE D1 79 BB DD EB E1 CF C1 35 34 90 3B 45 7F \
    20 96 E0 8A 02 17 38 04 3B 5F 20 B7 01 00 00 00 \
    B6 00 00 00 00 00 02 00 53 45 43 43 53 44 4C 48 \
    34 33 53 54 41 52 57 49 4E 44 4F 57 53 20 01 00 \
    02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 \
    00 00 A6 E2 34 84 0C 89 C6 61 2C 63 96 07 75 4D \
    AF CC 0F 3D A0 35 C0 C2 E9 C9 C8 C2 E8 7A 71 6F \
    BA C1 BB 68 B8 0A B0 33 1A 36 C6 E8 D8 EB 6A 09 \
    3C 97 10 BB 3E 8B 04 C8 1C 8D 3B 95 38 15 58 17 \
    E7 C8 30 D2 3A 38 49 65 42 C1 70 26 8E 12 93 25 \
    D2 26 78 8F 3B 97 AE 37 F4 B5 6D F7 CE C2 56 3A \
    B9 A9 CB F4 34 E0 26 C0 FD C4 68 82 7B 89 B1 9D \
    35 45 AF 93 27 72 6B CA 47 19 B8 52 74 DC AE EF \
    81 8C 

Raw Table Data: Length 374 (0x176)

    0000: 53 4C 49 43 76 01 00 00 01 08 53 45 43 43 53 44  // SLICv.....SECCSD
    0010: 4C 48 34 33 53 54 41 52 02 00 00 00 50 54 45 43  // LH43STAR....PTEC
    0020: 01 00 00 00 00 00 00 00 9C 00 00 00 06 02 00 00  // ................
    0030: 00 24 00 00 52 53 41 31 00 04 00 00 01 00 01 00  // .$..RSA1........
    0040: 33 83 D5 9C 67 2F 0C 04 8A 4F 37 22 08 88 FF 6C  // 3...g/...O7"...l
    0050: A7 D2 2F 31 83 BB 52 F0 A5 19 9E ED 14 DF D1 A5  // ../1..R.........
    0060: 20 A5 AF BA B7 77 73 A5 75 A0 4C 15 B8 A7 90 FB  //  ....ws.u.L.....
    0070: 2B D6 6E D5 D1 1B 5B F0 71 CA E9 03 E3 A1 C6 B5  // +.n...[.q.......
    0080: 7E D6 87 89 D2 E7 15 1E 46 FD C2 14 1D 6A 79 0F  // ~.......F....jy.
    0090: 9D 39 27 D9 7D 4E 29 4A 43 2A 7E 74 98 72 2C 27  // .9'.}N)JC*~t.r,'
    00A0: CE AF 35 7A 8E BE D1 79 BB DD EB E1 CF C1 35 34  // ..5z...y......54
    00B0: 90 3B 45 7F 20 96 E0 8A 02 17 38 04 3B 5F 20 B7  // .;E. .....8.;_ .
    00C0: 01 00 00 00 B6 00 00 00 00 00 02 00 53 45 43 43  // ............SECC
    00D0: 53 44 4C 48 34 33 53 54 41 52 57 49 4E 44 4F 57  // SDLH43STARWINDOW
    00E0: 53 20 01 00 02 00 00 00 00 00 00 00 00 00 00 00  // S ..............
    00F0: 00 00 00 00 00 00 A6 E2 34 84 0C 89 C6 61 2C 63  // ........4....a,c
    0100: 96 07 75 4D AF CC 0F 3D A0 35 C0 C2 E9 C9 C8 C2  // ..uM...=.5......
    0110: E8 7A 71 6F BA C1 BB 68 B8 0A B0 33 1A 36 C6 E8  // .zqo...h...3.6..
    0120: D8 EB 6A 09 3C 97 10 BB 3E 8B 04 C8 1C 8D 3B 95  // ..j.<...>.....;.
    0130: 38 15 58 17 E7 C8 30 D2 3A 38 49 65 42 C1 70 26  // 8.X...0.:8IeB.p&
    0140: 8E 12 93 25 D2 26 78 8F 3B 97 AE 37 F4 B5 6D F7  // ...%.&x.;..7..m.
    0150: CE C2 56 3A B9 A9 CB F4 34 E0 26 C0 FD C4 68 82  // ..V:....4.&...h.
    0160: 7B 89 B1 9D 35 45 AF 93 27 72 6B CA 47 19 B8 52  // {...5E..'rk.G..R
    0170: 74 DC AE EF 81 8C                                // t.....
