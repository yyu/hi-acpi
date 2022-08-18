/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190509 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembly of pcct.dat, Thu Aug 18 02:36:33 2022
 *
 * ACPI Data Table [PCCT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "PCCT"    [Platform Communications Channel Table]
[004h 0004   4]                 Table Length : 0000006E
[008h 0008   1]                     Revision : 02
[009h 0009   1]                     Checksum : 21
[00Ah 0010   6]                       Oem ID : "AMD"
[010h 0016   8]                 Oem Table ID : "AmdTable"
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "AMD "
[020h 0032   4]        Asl Compiler Revision : 00000001

[024h 0036   4]        Flags (decoded below) : 00000000
                                    Platform : 0
[028h 0040   8]                     Reserved : 0000000000000000

[030h 0048   1]                Subtable Type : 00 [Generic Communications Subspace]
[031h 0049   1]                       Length : 3E

[032h 0050   6]                     Reserved : 000000000000
[038h 0056   8]                 Base Address : 00000000AD1C0000
[040h 0064   8]               Address Length : 0000000000010000

[048h 0072  12]            Doorbell Register : [Generic Address Structure]
[048h 0072   1]                     Space ID : 00 [SystemMemory]
[049h 0073   1]                    Bit Width : 40
[04Ah 0074   1]                   Bit Offset : 00
[04Bh 0075   1]         Encoded Access Width : 04 [QWord Access:64]
[04Ch 0076   8]                      Address : 00000000FD010540

[054h 0084   8]                Preserve Mask : FFFFFFFF00000000
[05Ch 0092   8]                   Write Mask : 0000000000000001
[064h 0100   4]              Command Latency : 00000FA0
[068h 0104   4]          Maximum Access Rate : 0000EA60
[06Ch 0108   2]      Minimum Turnaround Time : 0000

Raw Table Data: Length 110 (0x6E)

    0000: 50 43 43 54 6E 00 00 00 02 21 41 4D 44 00 00 00  // PCCTn....!AMD...
    0010: 41 6D 64 54 61 62 6C 65 01 00 00 00 41 4D 44 20  // AmdTable....AMD 
    0020: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0030: 00 3E 00 00 00 00 00 00 00 00 1C AD 00 00 00 00  // .>..............
    0040: 00 00 01 00 00 00 00 00 00 40 00 04 40 05 01 FD  // .........@..@...
    0050: 00 00 00 00 00 00 00 00 FF FF FF FF 01 00 00 00  // ................
    0060: 00 00 00 00 A0 0F 00 00 60 EA 00 00 00 00        // ........`.....
