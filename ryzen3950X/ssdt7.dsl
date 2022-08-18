/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190509 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt7.dat, Thu Aug 18 02:36:33 2022
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000381A (14362)
 *     Revision         0x01
 *     Checksum         0x6E
 *     OEM ID           "AMD"
 *     OEM Table ID     "QOGIRN"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120913 (538052883)
 */
DefinitionBlock ("", "SSDT", 1, "AMD", "QOGIRN", 0x00000001)
{
    /*
     * iASL Warning: There were 21 external control methods found during
     * disassembly, but only 1 was resolved (20 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * To specify the tables needed to resolve external control method
     * references, the -e option can be used to specify the filenames.
     * Example iASL invocations:
     *     iasl -e ssdt1.aml ssdt2.aml ssdt3.aml -d dsdt.aml
     *     iasl -e dsdt.aml ssdt2.aml -d ssdt1.aml
     *     iasl -e ssdt*.aml -d dsdt.aml
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_GPE.SP00, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_GPE.SP01, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_GPE.SP02, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_GPE.SP03, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_GPE.SP04, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_GPE.SP05, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_GPE.SP06, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_GPE.SP07, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.GPIO, DeviceObj)
    External (_SB_.IPTS, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.IWAK, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.M263, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.M264, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.M284, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.PTBR.PTST.TPTS, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.PTBR.PTST.TWAK, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCXX.GPXX.SAXX.TPTS, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCXX.GPXX.SAXX.TWAK, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCXX.SAXX.TPTS, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCXX.SAXX.TWAK, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (M038, IntObj)
    External (M039, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (MOEM, IntObj)

    OperationRegion (CPNV, SystemMemory, 0xACBEF018, 0x000100D8)
    Field (CPNV, AnyAcc, Lock, Preserve)
    {
        M082,   32, 
        M083,   32, 
        M084,   32, 
        M085,   8, 
        M221,   8, 
        M086,   16, 
        M229,   8, 
        M231,   16, 
        M235,   8, 
        M233,   32, 
            ,   1, 
            ,   2, 
            ,   1, 
            ,   1, 
            ,   1, 
            ,   1, 
        Offset (0x19), 
        M087,   1, 
            ,   1, 
        Offset (0x1C), 
        M088,   16, 
        M089,   16, 
        M090,   3, 
        M091,   5, 
        M092,   8, 
        M093,   3, 
        M094,   5, 
        M095,   8, 
        M096,   8, 
        M097,   8, 
        M098,   32, 
        M099,   32, 
        M100,   32, 
        M101,   32, 
        M102,   32, 
        M103,   32, 
        M104,   224, 
        M105,   32, 
        M106,   32768, 
        M378,   32768, 
        M379,   32768, 
        M380,   32768, 
        M381,   32768, 
        M382,   32768, 
        M383,   32768, 
        M384,   32768, 
        M385,   32768, 
        M386,   32768, 
        M387,   32768, 
        M388,   32768, 
        M389,   32768, 
        M390,   32768, 
        M391,   32768, 
        M392,   32768, 
        M107,   64, 
        M320,   32, 
        M321,   32, 
        M322,   32, 
        M323,   32, 
        M324,   32, 
        M325,   32, 
        M326,   32, 
        M327,   16, 
        M328,   8, 
        M128,   32, 
        M108,   32, 
        M109,   32, 
        M110,   32, 
        M122,   32, 
        M131,   32, 
        M132,   32, 
        M133,   32, 
        M134,   32, 
        M135,   32, 
        M136,   32, 
        M220,   32, 
        M226,   32, 
        M251,   32, 
        M310,   32, 
        M280,   32, 
        M290,   32, 
        M331,   32, 
        M414,   16, 
        M444,   72
    }

    Method (M000, 1, Serialized)
    {
        Name (M285, Buffer (0x04)
        {
             0x01, 0x03, 0x80, 0x00                           // ....
        })
        CreateByteField (M285, Zero, M286)
        CreateByteField (M285, One, M287)
        CreateWordField (M285, 0x02, M288)
        Name (M450, Buffer (0x05)
        {
             0x00, 0x96, 0x05, 0x00, 0x00                     // .....
        })
        CreateDWordField (M450, Zero, M452)
        CreateByteField (M450, 0x04, M451)
        Local0 = (Arg0 + 0xB0000000)
        If ((ToInteger (M286) == One))
        {
            Local1 = ToInteger (M288)
            If ((ToInteger (M287) == 0x03))
            {
                OperationRegion (VARM, SystemIO, Local1, 0x04)
                Field (VARM, DWordAcc, NoLock, Preserve)
                {
                    VARR,   32
                }

                VARR = Local0
            }
            ElseIf ((ToInteger (M287) == 0x02))
            {
                OperationRegion (VARN, SystemIO, Local1, 0x02)
                Field (VARN, WordAcc, NoLock, Preserve)
                {
                    VARS,   16
                }

                VARS = (Local0 & 0xFFFF)
            }
            ElseIf ((ToInteger (M287) == One))
            {
                OperationRegion (VARO, SystemIO, Local1, One)
                Field (VARO, ByteAcc, NoLock, Preserve)
                {
                    VART,   8
                }

                VART = (Local0 & 0xFF)
            }
        }

        If ((ToInteger (M451) == One))
        {
            Local2 = ToInteger (M452)
            M250 (Zero, Zero, Zero, Local2, Local0)
        }
    }

    Method (M019, 4, Serialized)
    {
        Return (M017 (Arg0, Arg1, Arg2, Arg3, Zero, 0x20))
    }

    Method (M020, 5, Serialized)
    {
        M018 (Arg0, Arg1, Arg2, Arg3, Zero, 0x20, Arg4)
    }

    Mutex (M421, 0x00)
    Method (M422, 4, Serialized)
    {
        Local0 = M049 (M128, 0x81)
        If ((Local0 == Zero))
        {
            Return (Ones)
        }

        Local0 = (M083 + (Local0 << 0x14))
        Local0 += 0xE0
        Acquire (M421, 0xFFFF)
        OperationRegion (VARM, SystemMemory, Local0, 0x08)
        Field (VARM, DWordAcc, NoLock, Preserve)
        {
            VAR1,   32
        }

        BankField (VARM, VAR1, Arg3, DWordAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            VAR2,   32
        }

        Local1 = VAR1 /* \M422.VAR1 */
        Local2 = VAR2 /* \M422.VAR2 */
        VAR1 = Local1
        Release (M421)
        Return (Local2)
    }

    Method (M423, 5, Serialized)
    {
        Local0 = M049 (M128, 0x81)
        If ((Local0 != Zero))
        {
            Local0 = (M083 + (Local0 << 0x14))
            Local0 += 0xE0
            Acquire (M421, 0xFFFF)
            OperationRegion (VARM, SystemMemory, Local0, 0x08)
            Field (VARM, DWordAcc, NoLock, Preserve)
            {
                VAR1,   32
            }

            BankField (VARM, VAR1, Arg3, DWordAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                VAR2,   32
            }

            Local1 = VAR1 /* \M423.VAR1 */
            VAR2 = Arg4
            VAR1 = Local1
            Release (M421)
        }
    }

    Mutex (M253, 0x00)
    Method (M249, 4, Serialized)
    {
        If ((((Arg0 + Arg1) + Arg2) == Zero))
        {
            Local0 = Zero
        }
        Else
        {
            Local0 = M252 (Arg0, Arg1, Arg2)
        }

        If ((Local0 == Ones))
        {
            Return (Ones)
        }

        Local0 = (M083 + (Local0 << 0x14))
        Local0 += 0xB8
        Acquire (M253, 0xFFFF)
        OperationRegion (VARM, SystemMemory, Local0, 0x08)
        Field (VARM, DWordAcc, NoLock, Preserve)
        {
            VAR1,   32
        }

        BankField (VARM, VAR1, Arg3, DWordAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            VAR2,   32
        }

        Local1 = VAR1 /* \M249.VAR1 */
        Local2 = VAR2 /* \M249.VAR2 */
        VAR1 = Local1
        Release (M253)
        Return (Local2)
    }

    Method (M250, 5, Serialized)
    {
        If ((((Arg0 + Arg1) + Arg2) == Zero))
        {
            Local0 = Zero
        }
        Else
        {
            Local0 = M252 (Arg0, Arg1, Arg2)
        }

        If ((Local0 != Ones))
        {
            Local0 = (M083 + (Local0 << 0x14))
            Local0 += 0xB8
            Acquire (M253, 0xFFFF)
            OperationRegion (VARM, SystemMemory, Local0, 0x08)
            Field (VARM, DWordAcc, NoLock, Preserve)
            {
                VAR1,   32
            }

            BankField (VARM, VAR1, Arg3, DWordAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                VAR2,   32
            }

            Local1 = VAR1 /* \M250.VAR1 */
            VAR2 = Arg4
            VAR1 = Local1
            Release (M253)
        }
    }

    Method (M021, 4, Serialized)
    {
        Local0 = (M083 + (Arg0 << 0x14))
        Local0 += (Arg1 << 0x0F)
        Local0 += (Arg2 << 0x0C)
        Local0 += 0xE0
        OperationRegion (VARM, SystemMemory, Local0, 0x08)
        Field (VARM, DWordAcc, NoLock, Preserve)
        {
            VAR1,   32
        }

        BankField (VARM, VAR1, Arg3, DWordAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            VAR2,   32
        }

        Local0 = VAR2 /* \M021.VAR2 */
        Return (Local0)
    }

    Method (M022, 5, Serialized)
    {
        Local0 = (M083 + (Arg0 << 0x14))
        Local0 += (Arg1 << 0x0F)
        Local0 += (Arg2 << 0x0C)
        Local0 += 0xE0
        OperationRegion (VARM, SystemMemory, Local0, 0x08)
        Field (VARM, DWordAcc, NoLock, Preserve)
        {
            VAR1,   32
        }

        BankField (VARM, VAR1, Arg3, DWordAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            VAR2,   32
        }

        VAR2 = Arg4
    }

    Method (M023, 3, Serialized)
    {
        M018 (Arg0, Arg1, Arg2, 0x70, 0x03, One, Zero)
        M018 (Arg0, Arg1, Arg2, 0x70, 0x13, One, One)
    }

    Method (M024, 3, Serialized)
    {
        Local0 = M019 (Arg0, Arg1, Arg2, 0x0128)
        If ((Local0 & 0x00020000))
        {
            Return (Ones)
        }
        Else
        {
            Return (Zero)
        }
    }

    Method (M026, 3, Serialized)
    {
        Local0 = M021 (Arg0, Arg1, Arg2, 0xA2)
        Local0 &= 0xFFFFFFF8
        Local1 = (Local0 >> 0x04)
        Local1 &= 0x07
        Local0 |= Local1
        Local0 |= 0x0100
        M022 (Arg0, Arg1, Arg2, 0xA2, Local0)
    }

    Method (M025, 4, Serialized)
    {
        M429 (Arg0, Arg1, Arg2, 0x68, 0x05, One, Zero)
        If (Arg3)
        {
            M429 (Arg0, Arg1, Arg2, 0x88, Zero, 0x04, Arg3)
        }

        M429 (Arg0, Arg1, Arg2, 0x68, 0x05, One, One)
        Local1 = 0x64
        Local2 = One
        While ((Local1 && Local2))
        {
            Sleep (One)
            Local3 = M430 (Arg0, Arg1, Arg2)
            If ((Local3 & 0x0800))
            {
                Local1--
            }
            Else
            {
                Local2 = Zero
            }
        }

        M429 (Arg0, Arg1, Arg2, 0x68, 0x05, One, Zero)
        If (!Local2)
        {
            Return (Ones)
        }
        Else
        {
            Return (Zero)
        }
    }

    Method (M430, 3, Serialized)
    {
        Local0 = M017 (Arg0, Arg1, Arg2, 0x68, 0x10, 0x10)
        Return (Local0)
    }

    Method (M412, 1, Serialized)
    {
        Local0 = (Arg0 >> 0x07)
        Local0 &= One
        Local1 = (Arg0 >> 0x04)
        Local1 &= 0x07
        Local1 += \_GPE.M411
        Local2 = (Arg0 & 0x0F)
        Local3 = M409 (Local0, Local1, Zero)
        Local3 >>= Local2
        Local3 &= One
        Return (Local3)
    }

    Method (M413, 2, Serialized)
    {
        Local0 = (Arg0 >> 0x07)
        Local0 &= One
        Local1 = (Arg0 >> 0x04)
        Local1 &= 0x07
        Local1 += \_GPE.M411
        Local2 = (Arg0 & 0x0F)
        Local3 = M409 (Local0, Local1, One)
        Local3 &= (Ones ^ (One << Local2))
        Local3 |= (Arg1 << Local2)
        M410 (Local0, Local1, One, Local3)
    }

    Method (M440, 1, Serialized)
    {
        M012 (0xFEC30000, Zero, Arg0, One, Zero)
        Local0 = M011 (0xFEC30000, 0x04, Arg0, One)
        Return (Local0)
    }

    Method (M441, 2, Serialized)
    {
        M012 (0xFEC30000, Zero, Arg0, One, One)
        M012 (0xFEC30000, 0x08, Arg0, One, Arg1)
    }

    Method (M009, 1, Serialized)
    {
        Local0 = (Arg0 >> 0x08)
        Local0 &= 0x07
        Local1 = (Arg0 & 0xFF)
        Local2 = Zero
        If (((Local0 == Zero) || (Local0 == One)))
        {
            If ((M085 >= 0x02))
            {
                Local2 = (Arg0 & 0xF800)
                If ((Local2 == Zero))
                {
                    If ((Local0 == Zero))
                    {
                        Local2 = M011 ((M084 + 0x1502), (Local1 * 0x04), Zero, 
                            One)
                    }
                    Else
                    {
                        Local2 = M011 ((M084 + 0x1202), (Local1 * 0x04), Zero, 
                            One)
                    }
                }
                Else
                {
                    Local3 = (Arg0 >> 0x0F)
                    Local3 &= One
                    Local4 = (Arg0 >> 0x0D)
                    Local4 &= 0x03
                    Local5 = (Arg0 >> 0x0B)
                    Local5 &= 0x03
                    If ((Local0 == Zero))
                    {
                        Local6 = (0x02D02500 + (Local1 * 0x04))
                    }
                    Else
                    {
                        Local6 = (0x02D02200 + (Local1 * 0x04))
                    }

                    Local2 = M249 (Local3, Local4, Local5, Local6)
                    Local2 >>= 0x10
                    Local2 &= One
                }
            }
            Else
            {
                Local2 = M011 ((M084 + 0x0100), Local1, 0x07, One)
            }
        }
        ElseIf (((Local0 == 0x04) || (Local0 == 0x05)))
        {
            Local3 = (Arg0 >> 0x0F)
            Local3 &= One
            Local4 = (Arg0 >> 0x0D)
            Local4 &= 0x03
            Local5 = (Arg0 >> 0x0B)
            Local5 &= 0x03
            If ((Local0 == 0x04))
            {
                Local6 = (0x02D02500 + (Local1 * 0x04))
            }
            Else
            {
                Local6 = (0x02D02200 + (Local1 * 0x04))
            }

            Local2 = M422 (Local3, Local4, Local5, Local6)
            Local2 >>= 0x10
            Local2 &= One
        }
        ElseIf ((Local0 == 0x02))
        {
            If ((M049 (M128, 0x77) == One))
            {
                (Local1 + 0x08) = M038 /* External reference */
                Local2
            }
            Else
            {
                Local2 = 0xFF
            }
        }
        ElseIf ((Local0 == 0x03))
        {
            Local2 = M440 (Local1)
        }
        ElseIf ((Local0 == 0x06))
        {
            Local2 = M412 (Local1)
        }

        Return (Local2)
    }

    Method (M010, 2, Serialized)
    {
        Local0 = (Arg0 >> 0x08)
        Local0 &= 0x07
        Local1 = (Arg0 & 0xFF)
        If (((Local0 == Zero) || (Local0 == One)))
        {
            If ((M085 >= 0x02))
            {
                Local2 = (Arg0 & 0xF800)
                If ((Local2 == Zero))
                {
                    If ((Local0 == Zero))
                    {
                        M012 ((M084 + 0x1502), (Local1 * 0x04), 0x06, 0x02, (
                            0x02 | Arg1))
                    }
                    Else
                    {
                        M012 ((M084 + 0x1202), (Local1 * 0x04), 0x06, 0x02, (
                            0x02 | Arg1))
                    }
                }
                Else
                {
                    Local3 = (Arg0 >> 0x0F)
                    Local3 &= One
                    Local4 = (Arg0 >> 0x0D)
                    Local4 &= 0x03
                    Local5 = (Arg0 >> 0x0B)
                    Local5 &= 0x03
                    If ((Local0 == Zero))
                    {
                        Local6 = (0x02D02500 + (Local1 * 0x04))
                    }
                    Else
                    {
                        Local6 = (0x02D02200 + (Local1 * 0x04))
                    }

                    Local2 = M249 (Local3, Local4, Local5, Local6)
                    Local2 &= 0xCF3FFFFF
                    Local2 |= 0x00800000
                    Local2 |= (Arg1 << 0x16)
                    M250 (Local3, Local4, Local5, Local6, Local2)
                }
            }
            Else
            {
                M012 ((M084 + 0x0100), Local1, 0x06, One, Arg1)
                M012 ((M084 + 0x0100), Local1, 0x05, One, Zero)
            }
        }
        ElseIf (((Local0 == 0x04) || (Local0 == 0x05)))
        {
            Local3 = (Arg0 >> 0x0F)
            Local3 &= One
            Local4 = (Arg0 >> 0x0D)
            Local4 &= 0x03
            Local5 = (Arg0 >> 0x0B)
            Local5 &= 0x03
            If ((Local0 == 0x04))
            {
                Local6 = (0x02D02500 + (Local1 * 0x04))
            }
            Else
            {
                Local6 = (0x02D02200 + (Local1 * 0x04))
            }

            Local2 = M422 (Local3, Local4, Local5, Local6)
            Local2 &= 0xCF3FFFFF
            Local2 |= 0x00800000
            Local2 |= (Arg1 << 0x16)
            M423 (Local3, Local4, Local5, Local6, Local2)
        }
        ElseIf ((Local0 == 0x02))
        {
            If ((M049 (M128, 0x77) == One))
            {
                M039 ((Local1 + 0x08), Arg1)
            }
        }
        ElseIf ((Local0 == 0x03))
        {
            M441 (Local1, Arg1)
        }
        ElseIf ((Local0 == 0x06))
        {
            M413 (Local1, Arg1)
        }
    }

    Name (M037, Buffer (0x17)
    {
        /* 0000 */  0x7E, 0x81, 0x03, 0x16, 0x04, 0x15, 0x0E, 0x05,  // ~.......
        /* 0008 */  0x02, 0x20, 0x06, 0x07, 0x10, 0x11, 0x12, 0x18,  // . ......
        /* 0010 */  0x17, 0x19, 0x0B, 0x01, 0x0F, 0x0D, 0x09         // .......
    })
    Name (M227, Buffer (0x18)
    {
        /* 0000 */  0x41, 0x42, 0x03, 0x16, 0x04, 0x15, 0x0E, 0x05,  // AB......
        /* 0008 */  0x02, 0x44, 0x06, 0x07, 0x10, 0x11, 0x12, 0x18,  // .D......
        /* 0010 */  0x17, 0x45, 0x0B, 0x01, 0x0F, 0x0D, 0x09, 0x08   // .E......
    })
    Name (M329, Buffer (0x18)
    {
        /* 0000 */  0x59, 0x5A, 0x03, 0x16, 0x04, 0x15, 0x5B, 0x05,  // YZ....[.
        /* 0008 */  0x02, 0x56, 0x06, 0x4C, 0x10, 0x11, 0x12, 0x18,  // .V.L....
        /* 0010 */  0x17, 0x81, 0x54, 0x01, 0x28, 0x00, 0x09, 0x08   // ..T.(...
    })
    Name (M32A, Buffer (0x18)
    {
        /* 0000 */  0x59, 0x5A, 0x03, 0x16, 0x04, 0x15, 0x5B, 0x05,  // YZ....[.
        /* 0008 */  0x02, 0x56, 0x06, 0x4C, 0x10, 0x11, 0x1D, 0x1E,  // .V.L....
        /* 0010 */  0x17, 0x81, 0x54, 0x01, 0x28, 0x00, 0x09, 0x08   // ..T.(...
    })
    Name (M330, Buffer (0x18)
    {
        /* 0000 */  0x59, 0x5A, 0x03, 0x16, 0x04, 0x15, 0x5B, 0x05,  // YZ....[.
        /* 0008 */  0x02, 0x56, 0x06, 0x07, 0x10, 0x11, 0x12, 0x18,  // .V......
        /* 0010 */  0x17, 0x81, 0x54, 0x01, 0x28, 0x00, 0x09, 0x08   // ..T.(...
    })
    Name (M32B, Buffer (0x18)
    {
        /* 0000 */  0x59, 0x5A, 0x03, 0x16, 0x04, 0x0B, 0x5B, 0x05,  // YZ....[.
        /* 0008 */  0x02, 0x1D, 0x06, 0x07, 0x10, 0x11, 0x12, 0x18,  // ........
        /* 0010 */  0x17, 0x20, 0x54, 0x01, 0x28, 0x00, 0x09, 0x08   // . T.(...
    })
    Method (M029, 1, Serialized)
    {
        If ((M085 == 0x02))
        {
            Return (M011 ((M084 + 0x1502), (DerefOf (M037 [Arg0]) * 
                0x04), Zero, One))
        }
        ElseIf ((M085 < 0x02))
        {
            Return (M011 ((M084 + 0x0160), Arg0, 0x07, One))
        }
        ElseIf (((M085 > 0x02) && (M085 < 0x08)))
        {
            Return (M011 ((M084 + 0x1502), (DerefOf (M227 [Arg0]) * 
                0x04), Zero, One))
        }
        ElseIf ((M085 == 0x08))
        {
            Return (M011 ((M084 + 0x1502), (DerefOf (M329 [Arg0]) * 
                0x04), Zero, One))
        }
        ElseIf (((M085 == 0x09) || (M085 == 0x0A)))
        {
            Return (M011 ((M084 + 0x1502), (DerefOf (M330 [Arg0]) * 
                0x04), Zero, One))
        }
        ElseIf (((M085 == 0x0B) || (M085 == 0x0C)))
        {
            Return (M011 ((M084 + 0x1502), (DerefOf (M32A [Arg0]) * 
                0x04), Zero, One))
        }
        ElseIf (((M085 == 0x0D) || (M085 == 0x0E)))
        {
            Return (M011 ((M084 + 0x1502), (DerefOf (M330 [Arg0]) * 
                0x04), Zero, One))
        }
        ElseIf ((M085 == 0x0F))
        {
            Return (M011 ((M084 + 0x1502), (DerefOf (M32B [Arg0]) * 
                0x04), Zero, One))
        }
    }

    Method (M031, 1, Serialized)
    {
        Local0 = M011 ((M084 + 0x0240), Arg0, Zero, 0x05)
        Return (M011 ((M084 + 0x0208), (Local0 / 0x08), (Local0 & 
            0x07), One))
    }

    Method (M032, 2, Serialized)
    {
        Local0 = M011 ((M084 + 0x0240), Arg0, Zero, 0x05)
        M012 ((M084 + 0x0208), (Local0 / 0x08), (Local0 & 0x07
            ), One, Arg1)
    }

    Method (M013, 4, Serialized)
    {
        Local0 = (Arg0 + Arg1)
        OperationRegion (VARM, SystemMemory, Local0, 0x04)
        Field (VARM, DWordAcc, NoLock, Preserve)
        {
            VARR,   32
        }

        Local1 = VARR /* \M013.VARR */
        Local5 = 0x7FFFFFFF
        Local5 |= 0x80000000
        Local2 = ((Local1 >> Arg2) & (Local5 >> (0x20 - Arg3)
            ))
        Return (Local2)
    }

    Method (M014, 5, Serialized)
    {
        Local0 = (Arg0 + Arg1)
        OperationRegion (VARM, SystemMemory, Local0, 0x04)
        Field (VARM, DWordAcc, NoLock, Preserve)
        {
            VARR,   32
        }

        Local1 = VARR /* \M014.VARR */
        Local5 = 0x7FFFFFFF
        Local5 |= 0x80000000
        Local2 = (Arg2 + Arg3)
        Local2 = (0x20 - Local2)
        Local2 = (((Local5 << Local2) & Local5) >> Local2)
        Local2 = ((Local2 >> Arg2) << Arg2)
        Local3 = (Arg4 << Arg2)
        Local4 = ((Local1 & (Local5 ^ Local2)) | Local3)
        VARR = Local4
    }

    Method (M011, 4, Serialized)
    {
        Local0 = (Arg0 + Arg1)
        OperationRegion (VARM, SystemMemory, Local0, One)
        Field (VARM, ByteAcc, NoLock, Preserve)
        {
            VARR,   8
        }

        Local1 = VARR /* \M011.VARR */
        Local2 = ((Local1 >> Arg2) & (0xFF >> (0x08 - Arg3)
            ))
        Return (Local2)
    }

    Method (M012, 5, Serialized)
    {
        Local0 = (Arg0 + Arg1)
        OperationRegion (VARM, SystemMemory, Local0, One)
        Field (VARM, ByteAcc, NoLock, Preserve)
        {
            VARR,   8
        }

        Local1 = VARR /* \M012.VARR */
        Local2 = (Arg2 + Arg3)
        Local2 = (0x08 - Local2)
        Local2 = (((0xFF << Local2) & 0xFF) >> Local2)
        Local2 = ((Local2 >> Arg2) << Arg2)
        Local3 = (Arg4 << Arg2)
        Local4 = ((Local1 & (0xFF ^ Local2)) | Local3)
        VARR = Local4
    }

    Method (M017, 6, Serialized)
    {
        Local0 = M083 /* \M083 */
        Local1 = (M083 >> 0x14)
        Local2 = (Local1 & 0x0F00)
        Local2 += 0x0100
        If (((Local1 + Arg0) >= Local2))
        {
            Local3 = 0x7FFFFFFF
            Local3 |= 0x80000000
            Local4 = ((Local3 >> Arg4) & (Local3 >> (0x20 - Arg5)
                ))
            Return (Local4)
        }

        Local0 += (Arg0 << 0x14)
        Local0 += (Arg1 << 0x0F)
        Local0 += (Arg2 << 0x0C)
        Return (M013 (Local0, Arg3, Arg4, Arg5))
    }

    Method (M018, 7, Serialized)
    {
        Local0 = M083 /* \M083 */
        Local1 = (M083 >> 0x14)
        Local2 = (Local1 & 0x0F00)
        Local2 += 0x0100
        If (((Local1 + Arg0) < Local2))
        {
            Local0 += (Arg0 << 0x14)
            Local0 += (Arg1 << 0x0F)
            Local0 += (Arg2 << 0x0C)
            Local3 = 0x7FFFFFFF
            Local3 |= 0x80000000
            If ((M013 (Local0, Zero, Zero, 0x20) != Local3))
            {
                M014 (Local0, Arg3, Arg4, Arg5, Arg6)
            }
        }
    }

    Method (M428, 6, Serialized)
    {
        Local0 = M083 /* \M083 */
        Local1 = (M083 >> 0x14)
        Local2 = (Local1 & 0x0F00)
        Local2 += 0x0100
        If (((Local1 + Arg0) >= Local2))
        {
            Local3 = 0xFF
            Local4 = ((Local3 >> Arg4) & (Local3 >> (0x08 - Arg5)
                ))
            Return (Local4)
        }

        Local0 += (Arg0 << 0x14)
        Local0 += (Arg1 << 0x0F)
        Local0 += (Arg2 << 0x0C)
        Return (M011 (Local0, Arg3, Arg4, Arg5))
    }

    Method (M429, 7, Serialized)
    {
        Local0 = M083 /* \M083 */
        Local1 = (M083 >> 0x14)
        Local2 = (Local1 & 0x0F00)
        Local2 += 0x0100
        If (((Local1 + Arg0) < Local2))
        {
            Local0 += (Arg0 << 0x14)
            Local0 += (Arg1 << 0x0F)
            Local0 += (Arg2 << 0x0C)
            Local3 = 0x7FFFFFFF
            Local3 |= 0x80000000
            If ((M013 (Local0, Zero, Zero, 0x20) != Local3))
            {
                M012 (Local0, Arg3, Arg4, Arg5, Arg6)
            }
        }
    }

    Method (M265, 3, Serialized)
    {
        Local0 = Zero
        Local1 = M017 (Arg0, Arg1, Arg2, 0x34, Zero, 0x08)
        While ((Local1 != Zero))
        {
            Local2 = M017 (Arg0, Arg1, Arg2, Local1, Zero, 0x08)
            If (((Local2 == Zero) || (Local2 == 0xFF)))
            {
                Break
            }

            If ((Local2 == 0x10))
            {
                Local3 = M017 (Arg0, Arg1, Arg2, (Local1 + 0x0C), 0x12, One)
                Local4 = M017 (Arg0, Arg1, Arg2, (Local1 + 0x10), 0x08, One)
                If (((Local3 == One) && (Local4 == One)))
                {
                    Local0 = One
                }

                Break
            }

            Local1 = M017 (Arg0, Arg1, Arg2, (Local1 + One), Zero, 0x08)
        }

        Return (Local0)
    }

    Method (M033, 3, Serialized)
    {
        Local0 = Zero
        Local1 = M017 (Arg0, Arg1, Arg2, 0x34, Zero, 0x08)
        While ((Local1 != Zero))
        {
            Local2 = M017 (Arg0, Arg1, Arg2, Local1, Zero, 0x08)
            If (((Local2 == Zero) || (Local2 == 0xFF)))
            {
                Break
            }

            If ((Local2 == 0x10))
            {
                Local0 = M017 (Arg0, Arg1, Arg2, (Local1 + 0x0C), 0x0A, 0x02)
                Break
            }

            Local1 = M017 (Arg0, Arg1, Arg2, (Local1 + One), Zero, 0x08)
        }

        Return (Local0)
    }

    Method (M027, 3, Serialized)
    {
        Local0 = Zero
        Local1 = M017 (Arg0, Arg1, Arg2, 0x34, Zero, 0x08)
        While ((Local1 != Zero))
        {
            Local2 = M017 (Arg0, Arg1, Arg2, Local1, Zero, 0x08)
            If (((Local2 == Zero) || (Local2 == 0xFF)))
            {
                Break
            }

            If ((Local2 == 0x10))
            {
                Local0 = M017 (Arg0, Arg1, Arg2, (Local1 + 0x10), Zero, 0x02)
                Break
            }

            Local1 = M017 (Arg0, Arg1, Arg2, (Local1 + One), Zero, 0x08)
        }

        Return (Local0)
    }

    Method (M028, 4, Serialized)
    {
        Local1 = M017 (Arg0, Arg1, Arg2, 0x34, Zero, 0x08)
        While (((Local1 != Zero) && (Local1 < 0xFF)))
        {
            Local2 = M017 (Arg0, Arg1, Arg2, Local1, Zero, 0x08)
            If (((Local2 == Zero) || (Local2 == 0xFF)))
            {
                Break
            }

            If ((Local2 == 0x10))
            {
                M018 (Arg0, Arg1, Arg2, (Local1 + 0x10), Zero, 0x02, Arg3)
                Break
            }

            Local1 = M017 (Arg0, Arg1, Arg2, (Local1 + One), Zero, 0x08)
        }
    }

    Method (M034, 1, Serialized)
    {
        Return (M011 ((M084 + 0x0700), Arg0, Zero, 0x08))
    }

    Method (M015, 1, Serialized)
    {
        Return (M011 ((M084 + 0x0400), Arg0, Zero, 0x08))
    }

    Method (M016, 2, Serialized)
    {
        M012 ((M084 + 0x0400), Arg0, Zero, 0x08, Arg1)
    }

    Method (M035, 1, Serialized)
    {
        Return (M011 (M084, Arg0, Zero, 0x08))
    }

    Method (M036, 2, Serialized)
    {
        M012 (M084, Arg0, Zero, 0x08, Arg1)
    }

    Method (M001, 2, Serialized)
    {
        Local0 = Zero
        If ((Arg0 == 0x15))
        {
            Local0 = One
        }

        Return (Local0)
    }

    Method (M003, 3, Serialized)
    {
        Local0 = (Arg0 << 0x05)
        Local1 = (Local0 + Arg1)
        Local2 = (Local1 << 0x18)
        Local3 = (Local2 + Arg2)
        Return (Local3)
    }

    Method (M004, 1, Serialized)
    {
        OperationRegion (VARM, SystemIO, 0x0CD8, 0x08)
        Field (VARM, DWordAcc, NoLock, Preserve)
        {
            VAR1,   32
        }

        BankField (VARM, VAR1, Arg0, DWordAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            VAR2,   32
        }

        Local0 = VAR2 /* \M004.VAR2 */
        Return (Local0)
    }

    Method (M005, 2, Serialized)
    {
        OperationRegion (VARM, SystemIO, 0x0CD8, 0x08)
        Field (VARM, DWordAcc, NoLock, Preserve)
        {
            VAR1,   32
        }

        BankField (VARM, VAR1, Arg0, DWordAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            VAR2,   32
        }

        VAR2 = Arg1
    }

    Method (M006, 3, Serialized)
    {
        Local0 = (M004 (Arg0) & Arg1)
        Local1 = (Local0 | Arg2)
        M005 (Arg0, Local1)
    }

    Method (M002, 2, Serialized)
    {
        If ((Arg0 == Zero))
        {
            If ((Arg1 == Zero))
            {
                M006 (M003 (0x06, Zero, 0xC0), 0xFFFFEFFF, Zero)
                M006 (M003 (One, Zero, 0x65), 0xFFFFFEFE, Zero)
            }

            If ((Arg1 == One))
            {
                M006 (M003 (0x06, Zero, 0xC0), 0xFFFFDFFF, Zero)
                M006 (M003 (One, Zero, 0x65), 0xFFFFFDFD, Zero)
            }

            If ((Arg1 == 0x02))
            {
                M006 (M003 (0x06, Zero, 0xC0), 0xFFFFBFFF, Zero)
                M006 (M003 (One, Zero, 0x65), 0xFFFFFBFB, Zero)
            }

            If ((Arg1 == 0x03))
            {
                M006 (M003 (0x06, Zero, 0xC0), 0xFFFF7FFF, Zero)
                M006 (M003 (One, Zero, 0x65), 0xFFFFF7F7, Zero)
            }

            Sleep (One)
        }

        If ((Arg0 == One))
        {
            If ((Arg1 == Zero))
            {
                M006 (M003 (0x06, Zero, 0xC0), 0xFFFFEFFF, 0x1000)
                M006 (M003 (One, Zero, 0x65), 0xFFFFFEFE, 0x0101)
            }

            If ((Arg1 == One))
            {
                M006 (M003 (0x06, Zero, 0xC0), 0xFFFFDFFF, 0x2000)
                M006 (M003 (One, Zero, 0x65), 0xFFFFFDFD, 0x0202)
            }

            If ((Arg1 == 0x02))
            {
                M006 (M003 (0x06, Zero, 0xC0), 0xFFFFBFFF, 0x4000)
                M006 (M003 (One, Zero, 0x65), 0xFFFFFBFB, 0x0404)
            }

            If ((Arg1 == 0x03))
            {
                M006 (M003 (0x06, Zero, 0xC0), 0xFFFF7FFF, 0x8000)
                M006 (M003 (One, Zero, 0x65), 0xFFFFF7F7, 0x0808)
            }

            Sleep (One)
        }

        If ((Arg0 == Zero))
        {
            M008 (Arg1)
            Local0 = M004 (M003 (0x03, Arg1, 0xA5))
            Local0 &= 0xFF
            Local1 = 0x01F4
            While (((Local1 > Zero) && (Local0 != 0x10)))
            {
                Local0 = M004 (M003 (0x03, Arg1, 0xA5))
                Local0 &= 0xFF
                Local1--
                Sleep (One)
            }

            If ((Local0 != 0x10))
            {
                M007 (Arg1)
            }
        }
    }

    Method (M008, 1, Serialized)
    {
        Local0 = M019 (Zero, 0x15, Arg0, 0x88)
        Local1 = ((Local0 & 0xFFFFFFF0) | 0x02)
        M020 (Zero, 0x15, Arg0, 0x88, Local1)
        M006 (M003 (0x03, Arg0, 0xA4), 0xFFFFFFFE, One)
        M006 (M003 (0x03, Arg0, 0xA2), 0xFFFFDFFF, 0x2000)
        M006 (M003 (0x03, Arg0, 0xC0), 0xFFFF7FFF, 0x8000)
        M006 (M003 (0x03, Arg0, 0xA4), 0xDFFFFFFF, 0x20000000)
        Sleep (One)
    }

    Method (M007, 1, Serialized)
    {
        Local0 = M019 (Zero, 0x15, Arg0, 0x88)
        Local1 = ((Local0 & 0xFFFFFFF0) | One)
        M020 (Zero, 0x15, Arg0, 0x88, Local1)
        M006 (M003 (0x03, Arg0, 0xA4), 0xFFFFFFFE, Zero)
        M006 (M003 (0x03, Arg0, 0xA2), 0xFFFFDFFF, 0x2000)
        Sleep (One)
    }

    Method (M111, 2, Serialized)
    {
        If ((Arg0 != Zero))
        {
            Local0 = M110 /* \M110 */
            If (Local0)
            {
                Local0 += 0x10
                Local1 = Zero
                Local2 = M013 ((Local0 + Local1), Zero, Zero, 0x08)
                While (((Local2 != 0xFF) && (Local2 != Zero)))
                {
                    Local3 = M013 ((Local0 + Local1), One, Zero, 0x08)
                    If (((Local2 == Arg0) && (Local3 == Arg1)))
                    {
                        Local3 = M013 ((Local0 + Local1), 0x07, Zero, 0x08)
                        If ((Local3 != Zero))
                        {
                            Local4 = M013 ((Local0 + Local1), 0x02, Zero, 0x08)
                            If ((Local4 == Zero))
                            {
                                Local5 = M013 ((Local0 + Local1), 0x03, Zero, 0x10)
                                Local6 = M013 ((Local0 + Local1), 0x03, 0x10, 0x08)
                                M010 (Local5, Local6)
                            }

                            If ((Local4 == One))
                            {
                                Local5 = M013 ((Local0 + Local1), 0x03, Zero, 0x10)
                                Local6 = M013 ((Local0 + Local1), 0x03, 0x10, 0x08)
                                While ((M009 (Local5) != Local6)){}
                            }

                            If ((Local4 == 0x02))
                            {
                                Local5 = M013 ((Local0 + Local1), 0x03, Zero, 0x20)
                                Sleep (((Local5 + 0x03E7) / 0x03E8))
                            }
                        }
                    }

                    Local1 += 0x08
                    Local2 = M013 ((Local0 + Local1), Zero, Zero, 0x08)
                }
            }
        }
    }

    Method (M228, 1, Serialized)
    {
        If ((Arg0 > 0x03))
        {
            Local0 = M110 /* \M110 */
            If (Local0)
            {
                Local0 += 0x10
                Local1 = Zero
                Local2 = M013 ((Local0 + Local1), Zero, Zero, 0x08)
                While (((Local2 != 0xFF) && (Local2 != Zero)))
                {
                    Local3 = M013 ((Local0 + Local1), 0x07, Zero, 0x08)
                    If ((Local3 == Arg0))
                    {
                        Local4 = M013 ((Local0 + Local1), 0x02, Zero, 0x08)
                        If ((Local4 == Zero))
                        {
                            Local5 = M013 ((Local0 + Local1), 0x03, Zero, 0x10)
                            Local6 = M013 ((Local0 + Local1), 0x03, 0x10, 0x08)
                            M010 (Local5, Local6)
                        }

                        If ((Local4 == One))
                        {
                            Local5 = M013 ((Local0 + Local1), 0x03, Zero, 0x10)
                            Local6 = M013 ((Local0 + Local1), 0x03, 0x10, 0x08)
                            While ((M009 (Local5) != Local6)){}
                        }

                        If ((Local4 == 0x02))
                        {
                            Local5 = M013 ((Local0 + Local1), 0x03, Zero, 0x20)
                            Sleep (((Local5 + 0x03E7) / 0x03E8))
                        }
                    }

                    Local1 += 0x08
                    Local2 = M013 ((Local0 + Local1), Zero, Zero, 0x08)
                }
            }
        }
    }

    Method (M219, 2, Serialized)
    {
        If ((Arg0 != Zero))
        {
            Local0 = M221 /* \M221 */
            If ((Local0 & 0x02))
            {
                Local0 = M220 /* \M220 */
                If (Local0)
                {
                    Local0 += 0x10
                    Local1 = Zero
                    Local2 = One
                    While ((Local2 != 0xFF))
                    {
                        Local2 = M013 ((Local0 + Local1), Zero, Zero, 0x08)
                        Local3 = M013 ((Local0 + Local1), One, Zero, 0x08)
                        Local4 = M013 ((Local0 + Local1), 0x04, Zero, 0x08)
                        Local5 = M013 ((Local0 + Local1), 0x07, Zero, 0x08)
                        Local7 = M013 ((Local0 + Local1), 0x08, Zero, 0x20)
                        If ((Local4 == Arg0))
                        {
                            If (((Local2 < 0x0A) && (Local5 & 0x80)))
                            {
                                If ((Arg1 == Zero))
                                {
                                    If ((M085 >= 0x04))
                                    {
                                        If (((Local7 >> 0x10) > Zero))
                                        {
                                            If (((Local7 >> 0x1C) == 0x02))
                                            {
                                                Local6 = M249 (((Local7 >> 0x18) & 0x0F), ((
                                                    Local7 >> 0x14) & 0x0F), ((Local7 >> 0x10) & 0x0F), 0x02D02300)
                                            }
                                            Else
                                            {
                                                Local6 = M249 (((Local7 >> 0x18) & 0x0F), ((
                                                    Local7 >> 0x14) & 0x0F), ((Local7 >> 0x10) & 0x0F), 0x02D01E00)
                                            }

                                            Local6 &= (Ones ^ (0x03 << (Local2 << One)))
                                            If (((Local7 >> 0x1C) == 0x02))
                                            {
                                                M250 (((Local7 >> 0x18) & 0x0F), ((Local7 >> 0x14
                                                    ) & 0x0F), ((Local7 >> 0x10) & 0x0F), 0x02D02300, Local6)
                                            }
                                            Else
                                            {
                                                M250 (((Local7 >> 0x18) & 0x0F), ((Local7 >> 0x14
                                                    ) & 0x0F), ((Local7 >> 0x10) & 0x0F), 0x02D01E00, Local6)
                                            }
                                        }
                                        ElseIf ((Local2 >= 0x04))
                                        {
                                            M012 ((M084 + 0x0E00), One, ((Local2 - 0x04) * 0x02
                                                ), 0x02, Zero)
                                        }
                                        Else
                                        {
                                            M012 ((M084 + 0x0E00), Zero, (Local2 * 0x02), 0x02, Zero)
                                        }
                                    }
                                    Else
                                    {
                                        M012 ((M084 + 0x0E00), (Local2 / 0x02), ((Local2 & 
                                            One) * 0x04), 0x04, Zero)
                                    }
                                }
                                ElseIf ((Local5 & 0x04))
                                {
                                    If ((Arg1 == One))
                                    {
                                        If ((M085 >= 0x04))
                                        {
                                            If (((Local7 >> 0x10) > Zero))
                                            {
                                                If (((Local7 >> 0x1C) == 0x02))
                                                {
                                                    Local6 = M249 (((Local7 >> 0x18) & 0x0F), ((
                                                        Local7 >> 0x14) & 0x0F), ((Local7 >> 0x10) & 0x0F), 0x02D02300)
                                                }
                                                Else
                                                {
                                                    Local6 = M249 (((Local7 >> 0x18) & 0x0F), ((
                                                        Local7 >> 0x14) & 0x0F), ((Local7 >> 0x10) & 0x0F), 0x02D01E00)
                                                }

                                                Local6 &= (Ones ^ (0x03 << (Local2 << One)))
                                                Local6 |= (0x03 << (Local2 << One))
                                                If (((Local7 >> 0x1C) == 0x02))
                                                {
                                                    M250 (((Local7 >> 0x18) & 0x0F), ((Local7 >> 0x14
                                                        ) & 0x0F), ((Local7 >> 0x10) & 0x0F), 0x02D02300, Local6)
                                                }
                                                Else
                                                {
                                                    M250 (((Local7 >> 0x18) & 0x0F), ((Local7 >> 0x14
                                                        ) & 0x0F), ((Local7 >> 0x10) & 0x0F), 0x02D01E00, Local6)
                                                }
                                            }
                                            ElseIf ((Local2 >= 0x04))
                                            {
                                                M012 ((M084 + 0x0E00), One, ((Local2 - 0x04) * 0x02
                                                    ), 0x02, 0x03)
                                            }
                                            Else
                                            {
                                                M012 ((M084 + 0x0E00), Zero, (Local2 * 0x02), 0x02, 0x03)
                                            }
                                        }
                                        Else
                                        {
                                            M012 ((M084 + 0x0E00), (Local2 / 0x02), ((Local2 & 
                                                One) * 0x04), 0x04, 0x0F)
                                        }
                                    }

                                    If ((Arg1 == 0x02))
                                    {
                                        Local6 = M017 (Zero, M013 ((Local0 + Local1), 0x05, Zero, 0x08), 
                                            M013 ((Local0 + Local1), 0x06, Zero, 0x08), 0x19, Zero, 0x08)
                                        If ((M265 (Local6, Zero, Zero) == One))
                                        {
                                            If ((M085 >= 0x04))
                                            {
                                                If (((Local7 >> 0x10) > Zero))
                                                {
                                                    If (((Local7 >> 0x1C) == 0x02))
                                                    {
                                                        Local6 = M249 (((Local7 >> 0x18) & 0x0F), ((
                                                            Local7 >> 0x14) & 0x0F), ((Local7 >> 0x10) & 0x0F), 0x02D02300)
                                                    }
                                                    Else
                                                    {
                                                        Local6 = M249 (((Local7 >> 0x18) & 0x0F), ((
                                                            Local7 >> 0x14) & 0x0F), ((Local7 >> 0x10) & 0x0F), 0x02D01E00)
                                                    }

                                                    Local6 &= (Ones ^ (0x03 << (Local2 << One)))
                                                    Local6 |= (Local3 << (Local2 << One))
                                                    If (((Local7 >> 0x1C) == 0x02))
                                                    {
                                                        M250 (((Local7 >> 0x18) & 0x0F), ((Local7 >> 0x14
                                                            ) & 0x0F), ((Local7 >> 0x10) & 0x0F), 0x02D02300, Local6)
                                                    }
                                                    Else
                                                    {
                                                        M250 (((Local7 >> 0x18) & 0x0F), ((Local7 >> 0x14
                                                            ) & 0x0F), ((Local7 >> 0x10) & 0x0F), 0x02D01E00, Local6)
                                                    }
                                                }
                                                ElseIf ((Local2 >= 0x04))
                                                {
                                                    M012 ((M084 + 0x0E00), One, ((Local2 - 0x04) * 0x02
                                                        ), 0x02, Local3)
                                                }
                                                Else
                                                {
                                                    M012 ((M084 + 0x0E00), Zero, (Local2 * 0x02), 0x02, Local3)
                                                }
                                            }
                                            Else
                                            {
                                                M012 ((M084 + 0x0E00), (Local2 / 0x02), ((Local2 & 
                                                    One) * 0x04), 0x04, Local3)
                                            }
                                        }
                                    }
                                }
                                ElseIf ((M085 >= 0x04))
                                {
                                    M012 ((M084 + 0x0E00), Zero, (Local2 * 0x02), 0x02, 0x03)
                                }
                                Else
                                {
                                    M012 ((M084 + 0x0E00), (Local2 / 0x02), ((Local2 & 
                                        One) * 0x04), 0x04, Local3)
                                }

                                Local2 = 0xFF
                            }
                        }

                        Local1 += 0x0C
                    }
                }
            }
        }
    }

    Method (M112, 2, Serialized)
    {
        If ((Arg0 != Zero))
        {
            Local0 = M109 /* \M109 */
            If (Local0)
            {
                Local0 += 0x10
                Local1 = Zero
                Local2 = One
                While (((Local2 != 0xFF) && (Local2 != Zero)))
                {
                    Local2 = M013 ((Local0 + Local1), Zero, Zero, 0x08)
                    Local3 = M013 ((Local0 + Local1), One, Zero, 0x08)
                    If (((Local2 == Arg0) && (Local3 == Arg1)))
                    {
                        If ((Local3 < 0x02))
                        {
                            Local4 = M013 ((Local0 + Local1), 0x02, Zero, 0x08)
                            If ((Local4 == Zero))
                            {
                                Local5 = M013 ((Local0 + Local1), 0x03, Zero, 0x10)
                                Local6 = M013 ((Local0 + Local1), 0x03, 0x10, 0x08)
                                M010 (Local5, Local6)
                            }

                            If ((Local4 == One))
                            {
                                Local5 = M013 ((Local0 + Local1), 0x03, Zero, 0x10)
                                Local6 = M013 ((Local0 + Local1), 0x03, 0x10, 0x08)
                                M010 (Local5, Local6)
                                Local7 = M009 (Local5)
                                Local4 = 0x03F2
                                While (((Local4 > Zero) && (Local7 != Local6)))
                                {
                                    Local4 = (Local4 - One)
                                    Stall (0x63)
                                    Local7 = M009 (Local5)
                                }
                            }
                        }

                        If ((Local3 == 0x02))
                        {
                            Local5 = M013 ((Local0 + Local1), 0x03, Zero, 0x20)
                            Sleep (((Local5 + 0x03E7) / 0x03E8))
                        }
                    }

                    Local1 += 0x08
                }
            }
        }
    }

    Method (M275, 2, Serialized)
    {
        Local7 = Zero
        If ((Arg0 != Zero))
        {
            Local0 = M109 /* \M109 */
            If (Local0)
            {
                Local0 += 0x10
                Local1 = Zero
                Local2 = One
                While (((Local2 != 0xFF) && (Local2 != Zero)))
                {
                    Local2 = M013 ((Local0 + Local1), Zero, Zero, 0x08)
                    Local3 = M013 ((Local0 + Local1), One, Zero, 0x08)
                    If (((Local2 == Arg0) && (Local3 == Arg1)))
                    {
                        If ((Local3 < 0x02))
                        {
                            Local5 = M013 ((Local0 + Local1), 0x03, Zero, 0x10)
                            Local6 = M013 ((Local0 + Local1), 0x03, 0x10, 0x08)
                            If ((M009 (Local5) == Local6))
                            {
                                Local7 = One
                            }
                        }
                    }

                    Local1 += 0x08
                }
            }
        }

        Return (Local7)
    }

    Method (M113, 1, Serialized)
    {
        If ((Arg0 != Zero))
        {
            Local0 = M108 /* \M108 */
            Local7 = One
            If (Local0)
            {
                Local0 += 0x10
                Local1 = Zero
                Local2 = One
                While (((Local2 != 0xFF) && (Local2 != Zero)))
                {
                    Local2 = M013 ((Local0 + Local1), Zero, Zero, 0x08)
                    If ((Local2 == Arg0))
                    {
                        Local2 = 0xFF
                        Local3 = M013 ((Local0 + Local1), One, Zero, 0x08)
                        If ((Local3 == Zero))
                        {
                            Local5 = M013 ((Local0 + Local1), 0x02, Zero, 0x10)
                            Local6 = M013 ((Local0 + Local1), 0x04, Zero, 0x08)
                            Local7 = (M009 (Local5) == Local6)
                        }

                        If ((Local3 == One))
                        {
                            Local5 = M013 ((Local0 + Local1), 0x02, Zero, 0x10)
                            Local6 = M013 ((Local0 + Local1), 0x04, Zero, 0x08)
                            Local7 = (M009 (Local5) == Local6)
                            Local5 = M013 ((Local0 + Local1), 0x05, Zero, 0x10)
                            Local6 = M013 ((Local0 + Local1), 0x07, Zero, 0x08)
                            Local7 &= (M009 (Local5) == Local6)
                        }

                        If ((Local3 == 0x02))
                        {
                            Local5 = M013 ((Local0 + Local1), 0x02, Zero, 0x10)
                            Local6 = M013 ((Local0 + Local1), 0x04, Zero, 0x08)
                            Local7 = (M009 (Local5) == Local6)
                            Local5 = M013 ((Local0 + Local1), 0x05, Zero, 0x10)
                            Local6 = M013 ((Local0 + Local1), 0x07, Zero, 0x08)
                            Local7 &= (M009 (Local5) == Local6)
                            Local5 = M013 ((Local0 + Local1), 0x08, Zero, 0x10)
                            Local6 = M013 ((Local0 + Local1), 0x0A, Zero, 0x08)
                            Local7 &= (M009 (Local5) == Local6)
                        }

                        If ((Local3 == 0x03))
                        {
                            Local5 = M013 ((Local0 + Local1), 0x02, Zero, 0x10)
                            Local6 = M013 ((Local0 + Local1), 0x04, Zero, 0x08)
                            Local7 = (M009 (Local5) == Local6)
                            Local5 = M013 ((Local0 + Local1), 0x05, Zero, 0x10)
                            Local6 = M013 ((Local0 + Local1), 0x07, Zero, 0x08)
                            Local7 |= (M009 (Local5) == Local6)
                        }

                        If ((Local3 == 0x04))
                        {
                            Local5 = M013 ((Local0 + Local1), 0x02, Zero, 0x10)
                            Local6 = M013 ((Local0 + Local1), 0x04, Zero, 0x08)
                            Local7 = (M009 (Local5) == Local6)
                            Local5 = M013 ((Local0 + Local1), 0x05, Zero, 0x10)
                            Local6 = M013 ((Local0 + Local1), 0x07, Zero, 0x08)
                            Local7 |= (M009 (Local5) == Local6)
                            Local5 = M013 ((Local0 + Local1), 0x08, Zero, 0x10)
                            Local6 = M013 ((Local0 + Local1), 0x0A, Zero, 0x08)
                            Local7 |= (M009 (Local5) == Local6)
                        }
                    }
                    Else
                    {
                        Local1 += 0x0B
                    }
                }
            }
        }
        Else
        {
            Local7 = Zero
        }

        If (Local7)
        {
            Local7 = One
        }

        Return (Local7)
    }

    Method (M114, 4, Serialized)
    {
        Local7 = Zero
        If (!M001 (Arg0, Arg1))
        {
            Name (M115, Buffer (0x05){})
            CreateWordField (M115, Zero, M116)
            CreateField (M115, 0x10, 0x03, M117)
            CreateField (M115, 0x13, 0x05, M118)
            CreateByteField (M115, 0x03, M119)
            CreateByteField (M115, 0x04, M120)
            M116 = 0x05
            M119 = Zero
            M118 = Arg0
            M117 = Arg1
            If ((Arg2 == Zero))
            {
                If ((Arg3 != One))
                {
                    M120 = Zero
                    \_SB.ALIB (0x06, M115)
                }
            }
            Else
            {
                If ((Arg3 != One))
                {
                    M120 = One
                    \_SB.ALIB (0x06, M115)
                }

                Local0 = M017 (Zero, Arg0, Arg1, 0x19, Zero, 0x08)
                If (((Local0 != Zero) && (Local0 != 0xFF)))
                {
                    Local1 = M019 (Local0, Zero, Zero, Zero)
                    Local2 = 0x7FFFFFFF
                    Local2 |= 0x80000000
                    If (((Local1 != Zero) && (Local1 != Local2)))
                    {
                        Local7 = One
                    }
                }
            }
        }
        ElseIf ((Arg2 == Zero))
        {
            M002 (One, Arg1)
        }
        Else
        {
            M002 (Zero, Arg1)
            Local0 = M017 (Zero, Arg0, Arg1, 0x19, Zero, 0x08)
            If (((Local0 != Zero) && (Local0 != 0xFF)))
            {
                Local1 = M019 (Local0, Zero, Zero, Zero)
                Local2 = 0x7FFFFFFF
                Local2 |= 0x80000000
                If (((Local1 != Zero) && (Local1 != Local2)))
                {
                    Local7 = One
                }
            }
        }

        Return (Local7)
    }

    Method (M252, 3, Serialized)
    {
        If ((M085 >= 0x08))
        {
            Local0 = M251 /* \M251 */
            If (Local0)
            {
                Local0 += 0x10
                Local1 = Zero
                Local2 = Zero
                While ((Local2 != 0xFF))
                {
                    Local2 = M011 ((Local0 + Local1), Zero, Zero, 0x08)
                    Local3 = M011 ((Local0 + Local1), One, Zero, 0x08)
                    Local4 = M011 ((Local0 + Local1), 0x02, Zero, 0x08)
                    Local5 = M011 ((Local0 + Local1), 0x03, Zero, 0x08)
                    If (((Local2 == Arg0) && (Local3 == Arg1)))
                    {
                        If ((Local4 == Arg2))
                        {
                            Return (Local5)
                        }
                    }

                    Local1 += 0x04
                }
            }
        }

        Return (Ones)
    }

    Name (M046, Zero)
    Name (M047, Ones)
    Method (M045, 0, Serialized)
    {
        Local0 = Zero
        If ((M047 == Ones))
        {
            M047 = Zero
            M046 = Zero
            If (CondRefOf (\_OSI))
            {
                If (\_OSI ("Windows 2012"))
                {
                    M046 = One
                }

                If (\_OSI ("Windows 2013"))
                {
                    M046 = One
                }

                If (\_OSI ("Windows 2015"))
                {
                    M046 = One
                }

                If (\_OSI ("Windows 2016"))
                {
                    M046 = One
                }

                If (\_OSI ("Windows 2017"))
                {
                    M046 = One
                }
            }
        }

        If ((M046 == One))
        {
            Local0 = One
        }

        Return (Local0)
    }

    Method (M049, 2, Serialized)
    {
        Local0 = Zero
        If ((Arg0 != Zero))
        {
            Local0 = M011 (Arg0, Arg1, Zero, 0x08)
        }

        Return (Local0)
    }

    Method (M04A, 2, Serialized)
    {
        Local0 = Zero
        If ((Arg0 != Zero))
        {
            Local0 = M011 (Arg0, Arg1, Zero, 0x08)
            Local1 = M011 (Arg0, (Arg1 + One), Zero, 0x08)
            Local0 |= (Local1 << 0x08)
        }

        Return (Local0)
    }

    Method (M04B, 2, Serialized)
    {
        Local0 = Zero
        If ((Arg0 != Zero))
        {
            Local0 = M011 (Arg0, Arg1, Zero, 0x08)
            Local1 = M011 (Arg0, (Arg1 + One), Zero, 0x08)
            Local2 = M011 (Arg0, (Arg1 + 0x02), Zero, 0x08)
            Local3 = M011 (Arg0, (Arg1 + 0x03), Zero, 0x08)
            Local0 |= (Local1 << 0x08)
            Local0 |= (Local2 << 0x10)
            Local0 |= (Local3 << 0x18)
        }

        Return (Local0)
    }

    Mutex (M230, 0x00)
    Method (M232, 3, Serialized)
    {
        Local0 = Arg0
        Local1 = Arg1
        Local2 = Arg2
        Acquire (M230, 0xFFFF)
        Local0 = Arg0
        OperationRegion (VARM, SystemIO, M231, 0x02)
        Field (VARM, ByteAcc, NoLock, Preserve)
        {
            VAR1,   8, 
            VAR2,   8
        }

        VAR2 = Local1
        VAR1 = Local0
        If ((Local2 > Zero))
        {
            Sleep (Local2)
        }

        Release (M230)
    }

    Method (M043, 3, Serialized)
    {
        If (CondRefOf (MOEM))
        {
            Return (MOEM) /* External reference */
            Arg0
            Arg1
            Arg2
        }
        Else
        {
            Return (Zero)
        }
    }

    Method (MLIB, 2, Serialized)
    {
        Switch (ToInteger (Arg0))
        {
            Case (Zero)
            {
                Local0 = DerefOf (Arg1 [0x02])
                Switch (ToInteger (Local0))
                {
                    Case (0x03)
                    {
                        M228 (0x04)
                        M228 (0x05)
                    }
                    Case (0x04)
                    {
                        M228 (0x04)
                        M228 (0x06)
                    }
                    Case (0x05)
                    {
                        M228 (0x04)
                        M228 (0x07)
                    }

                }
            }

        }
    }

    Method (M248, 1, Serialized)
    {
        If ((M085 == 0x08))
        {
            If ((Arg0 == Zero))
            {
                Return (M017 (Zero, 0x07, One, 0x19, Zero, 0x08))
            }
            Else
            {
                Return (M017 (Zero, 0x08, One, 0x19, Zero, 0x08))
            }
        }
        ElseIf ((M085 >= 0x0B))
        {
            If ((M085 >= 0x0D))
            {
                Return (M017 (Zero, 0x08, (Arg0 + One), 0x19, Zero, 0x08))
            }
            ElseIf ((Arg0 == Zero))
            {
                Return (M017 (Zero, 0x07, One, 0x19, Zero, 0x08))
            }
            Else
            {
                Return (M017 (Zero, 0x08, Arg0, 0x19, Zero, 0x08))
            }
        }
        ElseIf ((M085 >= 0x09))
        {
            If ((Arg0 == Zero))
            {
                Return (M017 (Zero, 0x08, One, 0x19, Zero, 0x08))
            }
            Else
            {
                Return (M017 (Zero, 0x08, 0x02, 0x19, Zero, 0x08))
            }
        }
        Else
        {
            Return (Zero)
        }
    }

    Method (M401, 2, NotSerialized)
    {
        Local0 = (Arg0 & 0x1F)
        Local0 = ((Local0 << 0x03) | (Arg1 & 0x07))
        Local1 = Zero
        If (((M085 >= 0x09) && (M085 <= 0x0A)))
        {
            Local2 = 0x07
            Local3 = 0x14301000
        }
        ElseIf (((M085 >= 0x0B) && (M085 <= 0x0C)))
        {
            Local2 = 0x10
            Local3 = 0x14601000
        }
        ElseIf (((M085 >= 0x0D) && (M085 <= 0x0E)))
        {
            Local2 = 0x0A
            Local3 = 0x14301000
        }
        ElseIf ((M085 == 0x0F))
        {
            Local2 = 0x0B
            Local3 = 0x14301000
        }
        Else
        {
            Local2 = 0x10
            Local3 = 0x14301000
        }

        Local4 = M249 (Zero, Zero, Zero, ((Local1 * 0x04) + Local3
            ))
        While (((Local1 < Local2) && (Local4 != Local0)))
        {
            Local1++
            Local4 = M249 (Zero, Zero, Zero, ((Local1 * 0x04) + Local3
                ))
        }

        If ((Local1 <= Local2))
        {
            Return (Local1)
        }
        Else
        {
            Return (0xFF)
        }
    }

    Method (M402, 2, NotSerialized)
    {
        Local4 = M401 (Arg0, Arg1)
        If ((Local4 != 0xFF))
        {
            If (((M085 >= 0x09) && (M085 <= 0x0A)))
            {
                Local6 = (0x11140294 + (Local4 << 0x0C))
                Local7 = 0x11180188
            }
            ElseIf (((M085 >= 0x0B) && (M085 <= 0x0C)))
            {
                If ((Local4 >= 0x08))
                {
                    Local6 = (0x11840294 + ((Local4 - 0x08) << 0x0C))
                    Local7 = 0x11880188
                }
                Else
                {
                    Local6 = (0x11440294 + (Local4 << 0x0C))
                    Local7 = 0x11480188
                }
            }
            ElseIf (((M085 >= 0x0D) && (M085 <= 0x0E)))
            {
                If ((Local4 >= 0x03))
                {
                    Local6 = (0x11240294 + ((Local4 - 0x03) << 0x0C))
                    Local7 = 0x11280188
                }
                Else
                {
                    Local6 = (0x11140294 + (Local4 << 0x0C))
                    Local7 = 0x11180188
                }
            }
            ElseIf ((M085 == 0x0F))
            {
                If ((Local4 >= 0x05))
                {
                    Local6 = (0x11240294 + ((Local4 - 0x05) << 0x0C))
                    Local7 = 0x11280188
                }
                Else
                {
                    Local6 = (0x11140294 + (Local4 << 0x0C))
                    Local7 = 0x11180188
                }
            }
            ElseIf ((Local4 >= 0x08))
            {
                Local6 = (0x11240294 + ((Local4 - 0x08) << 0x0C))
                Local7 = 0x11280188
            }
            Else
            {
                Local6 = (0x11140294 + (Local4 << 0x0C))
                Local7 = 0x11180188
            }

            If (((M085 >= 0x08) && (M085 <= 0x0B)))
            {
                Local0 = M249 (Zero, Zero, Zero, Local7)
                Local0 &= 0xFFFFDFFF
                M250 (Zero, Zero, Zero, Local7, (Local0 | 0x2000))
            }

            Local1 = (M019 (Zero, Zero, Zero, 0x84) & 0xFF00FCFF)
            Local2 = ((Arg0 << 0x13) | (Arg1 << 0x10))
            Local1 |= Local2
            M020 (Zero, Zero, Zero, 0x84, (Local1 | 0x0100))
            M020 (Zero, Zero, Zero, 0x84, (Local1 | 0x0300))
            If ((M085 >= 0x0C))
            {
                Local3 = M019 (Zero, Zero, Zero, 0x84)
                Local5 = 0x4EEA
                While (((Local5 > Zero) && ((Local3 & 0x0400) != 0x0400)))
                {
                    Local5 = (Local5 - One)
                    Stall (0x63)
                    Local3 = M019 (Zero, Zero, Zero, 0x84)
                }
            }

            Local3 = M249 (Zero, Zero, Zero, Local6)
            Local5 = 0x4EEA
            While (((Local5 > Zero) && ((Local3 & 0x3F) != 0x1F)))
            {
                Local5 = (Local5 - One)
                Stall (0x63)
                Local3 = M249 (Zero, Zero, Zero, Local6)
            }

            M020 (Zero, Zero, Zero, 0x84, (Local1 | 0x0100))
            If (((M085 >= 0x08) && (M085 <= 0x0B)))
            {
                M250 (Zero, Zero, Zero, Local7, Local0)
            }
        }
    }

    Method (M403, 3, NotSerialized)
    {
        Local4 = M401 (Arg0, Arg1)
        If ((Local4 != 0xFF))
        {
            If (((M085 >= 0x09) && (M085 <= 0x0A)))
            {
                Local2 = (0x11140280 + (Local4 << 0x0C))
            }
            ElseIf (((M085 >= 0x0B) && (M085 <= 0x0C)))
            {
                If ((Local4 >= 0x08))
                {
                    Local2 = (0x11840280 + ((Local4 - 0x08) << 0x0C))
                }
                Else
                {
                    Local2 = (0x11440280 + (Local4 << 0x0C))
                }
            }
            ElseIf (((M085 >= 0x0D) && (M085 <= 0x0E)))
            {
                If ((Local4 >= 0x03))
                {
                    Local2 = (0x11240280 + ((Local4 - 0x03) << 0x0C))
                }
                Else
                {
                    Local2 = (0x11140280 + (Local4 << 0x0C))
                }
            }
            ElseIf ((M085 == 0x0F))
            {
                If ((Local4 >= 0x05))
                {
                    Local2 = (0x11240280 + ((Local4 - 0x05) << 0x0C))
                }
                Else
                {
                    Local2 = (0x11140280 + (Local4 << 0x0C))
                }
            }
            ElseIf ((Local4 >= 0x08))
            {
                Local2 = (0x11240280 + ((Local4 - 0x08) << 0x0C))
            }
            Else
            {
                Local2 = (0x11140280 + (Local4 << 0x0C))
            }

            Local0 = M249 (Zero, Zero, Zero, Local2)
            Local0 &= 0xFFBFFFFF
            Local1 = Arg2
            Local0 |= (Local1 << 0x16)
            M250 (Zero, Zero, Zero, Local2, Local0)
        }
    }

    Name (M404, Buffer (0x07)
    {
         0x00, 0x02, 0x06, 0x08, 0x04, 0x0A, 0x0C         // .......
    })
    Method (M405, 5, Serialized)
    {
        If ((M085 >= 0x04))
        {
            Local1 = DerefOf (M404 [Arg4])
            If ((((Arg0 > Zero) || (Arg1 > Zero)) || ((Arg2 > 
                Zero) || (Arg3 > Zero))))
            {
                If ((Arg3 == 0x02))
                {
                    Local0 = M249 (Arg0, Arg1, Arg2, 0x02D02300)
                }
                Else
                {
                    Local0 = M249 (Arg0, Arg1, Arg2, 0x02D01E00)
                }

                Local0 <<= (Local1 * 0x02)
                Local0 &= 0x03
            }
            ElseIf ((Local1 >= 0x04))
            {
                Local0 = M011 ((M084 + 0x0E00), One, ((Local1 - 0x04
                    ) * 0x02), 0x02)
            }
            Else
            {
                Local0 = M011 ((M084 + 0x0E00), Zero, (Local1 * 0x02), 
                    0x02)
            }
        }
        Else
        {
            Local0 = M011 ((M084 + 0x0E00), (Arg4 / 0x02), (
                (Arg4 & One) * 0x04), 0x04)
        }

        Return (Local0)
    }

    Method (M406, 6, Serialized)
    {
        If ((M085 >= 0x04))
        {
            Local1 = DerefOf (M404 [Arg4])
            If ((((Arg0 > Zero) || (Arg1 > Zero)) || ((Arg2 > 
                Zero) || (Arg3 > Zero))))
            {
                If ((Arg3 == 0x02))
                {
                    Local0 = M249 (Arg0, Arg1, Arg2, 0x02D02300)
                }
                Else
                {
                    Local0 = M249 (Arg0, Arg1, Arg2, 0x02D01E00)
                }

                Local0 &= (Ones ^ (0x03 << (Local1 << One)))
                Local0 |= (Arg5 << (Local1 << One))
                If ((Arg3 == 0x02))
                {
                    M250 (Arg0, Arg1, Arg2, 0x02D02300, Local0)
                }
                Else
                {
                    M250 (Arg0, Arg1, Arg2, 0x02D01E00, Local0)
                }
            }
            ElseIf ((Local1 >= 0x04))
            {
                M012 ((M084 + 0x0E00), One, ((Local1 - 0x04) * 0x02
                    ), 0x02, Arg5)
            }
            Else
            {
                M012 ((M084 + 0x0E00), Zero, (Local1 * 0x02), 0x02, Arg5)
            }
        }
        Else
        {
            M012 ((M084 + 0x0E00), (Arg4 / 0x02), ((Arg4 & 
                One) * 0x04), 0x04, Arg5)
        }
    }

    Mutex (M408, 0x00)
    Method (M409, 3, Serialized)
    {
        Acquire (M408, 0xFFFF)
        Local0 = (M414 + (Arg0 << 0x05))
        OperationRegion (VARM, SystemIO, Local0, 0x09)
        Field (VARM, ByteAcc, NoLock, Preserve)
        {
            SMB0,   8, 
            SMB1,   8, 
            SMB2,   8, 
            SMB3,   8, 
            SMB4,   8, 
            SMB5,   8, 
            SMB6,   8, 
            SMB7,   8, 
            SMB8,   8
        }

        Local5 = M011 ((M084 + 0x0300), 0x02, Zero, 0x08)
        M012 ((M084 + 0x0300), 0x02, Zero, 0x08, (Local5 | One))
        If ((Arg0 == One))
        {
            Local6 = SMB2 /* \M409.SMB2 */
            SMB2 = (Local6 & 0x7F)
        }

        Local1 = Zero
        Local2 = 0x64
        While (((Local2 > Zero) && ((Local1 & 0x10) != 0x10)))
        {
            SMB8 |= 0x10
            Local2 = (Local2 - One)
            Stall (0x05)
            Local1 = SMB8 /* \M409.SMB8 */
        }

        Local3 = 0x03
        While ((Local3 > Zero))
        {
            Local1 = One
            Local2 = 0x64
            While (((Local2 > Zero) && ((Local1 & One) != Zero)))
            {
                SMB0 = 0x1F
                Local2 = (Local2 - One)
                Stall (0x05)
                Local1 = SMB0 /* \M409.SMB0 */
            }

            If ((Local2 == Zero))
            {
                SMB2 = 0x02
                Local3 = (Local3 - One)
            }
            Else
            {
                Local3 = Zero
            }
        }

        If (((Local2 == Zero) && (Local3 == Zero)))
        {
            If ((Arg0 == One))
            {
                SMB2 = Local6
            }

            M012 ((M084 + 0x0300), 0x02, Zero, 0x08, Local5)
            Release (M408)
            Return (Zero)
        }

        Local3 = 0x03
        While ((Local3 > Zero))
        {
            Local1 = One
            Local2 = 0x64
            While (((Local2 > Zero) && ((Local1 & One) != Zero)))
            {
                SMB1 = 0x3F
                Local2 = (Local2 - One)
                Stall (0x05)
                Local1 = SMB1 /* \M409.SMB1 */
            }

            If ((Local2 == Zero))
            {
                SMB1 = 0x02
                Local3 = (Local3 - One)
            }
            Else
            {
                Local3 = Zero
            }
        }

        If (((Local2 == Zero) && (Local3 == Zero)))
        {
            If ((Arg0 == One))
            {
                SMB2 = Local6
            }

            M012 ((M084 + 0x0300), 0x02, Zero, 0x08, Local5)
            Release (M408)
            Return (Zero)
        }

        Local3 = 0x03
        While ((Local3 > Zero))
        {
            SMB0 = 0x1F
            SMB4 = ((Arg1 << One) | One)
            SMB3 = Arg2
            SMB2 = 0x08
            Local1 = SMB2 /* \M409.SMB2 */
            SMB2 = (0x08 | 0x40)
            Local1 = One
            Local4 = 0x03E8
            While (((Local4 > Zero) && ((Local1 & 0x0E) == Zero)))
            {
                Local2 = 0x03E8
                While (((Local2 > Zero) && ((Local1 & One) != Zero)))
                {
                    Local2 = (Local2 - One)
                    Stall (0x05)
                    Local1 = SMB0 /* \M409.SMB0 */
                }

                If ((Local2 == Zero))
                {
                    SMB2 = 0x02
                    If ((Arg0 == One))
                    {
                        SMB2 = Local6
                    }

                    M012 ((M084 + 0x0300), 0x02, Zero, 0x08, Local5)
                    Release (M408)
                    Return (Zero)
                }

                Local4 = (Local4 - One)
                Stall (0x05)
                Local1 = SMB0 /* \M409.SMB0 */
            }

            If (((Local1 & 0x04) != Zero))
            {
                Local3 = Zero
                Local4 = Zero
            }
            ElseIf (((Local1 & 0x08) != Zero))
            {
                SMB0 = 0x08
                Local3 = (Local3 - One)
                Local4 = Zero
            }
            Else
            {
                Local3 = Zero
                Local4 = SMB5 /* \M409.SMB5 */
            }
        }

        SMB0 = 0x1F
        SMB8 |= 0x20
        If ((Arg0 == One))
        {
            SMB2 = Local6
        }

        M012 ((M084 + 0x0300), 0x02, Zero, 0x08, Local5)
        Release (M408)
        Return (Local4)
    }

    Method (M410, 4, Serialized)
    {
        Acquire (M408, 0xFFFF)
        Local0 = (M414 + (Arg0 << 0x05))
        OperationRegion (VARM, SystemIO, Local0, 0x09)
        Field (VARM, ByteAcc, NoLock, Preserve)
        {
            SMB0,   8, 
            SMB1,   8, 
            SMB2,   8, 
            SMB3,   8, 
            SMB4,   8, 
            SMB5,   8, 
            SMB6,   8, 
            SMB7,   8, 
            SMB8,   8
        }

        Local5 = M011 ((M084 + 0x0300), 0x02, Zero, 0x08)
        M012 ((M084 + 0x0300), 0x02, Zero, 0x08, (Local5 | One))
        If ((Arg0 == One))
        {
            Local6 = SMB2 /* \M410.SMB2 */
            SMB2 = (Local6 & 0x7F)
        }

        Local1 = Zero
        Local2 = 0x64
        While (((Local2 > Zero) && ((Local1 & 0x10) != 0x10)))
        {
            SMB8 |= 0x10
            Local2 = (Local2 - One)
            Stall (0x05)
            Local1 = SMB8 /* \M410.SMB8 */
        }

        Local3 = 0x03
        While ((Local3 > Zero))
        {
            Local1 = One
            Local2 = 0x64
            While (((Local2 > Zero) && ((Local1 & One) != Zero)))
            {
                SMB0 = 0x1F
                Local2 = (Local2 - One)
                Stall (0x05)
                Local1 = SMB0 /* \M410.SMB0 */
            }

            If ((Local2 == Zero))
            {
                SMB2 = 0x02
                Local3 = (Local3 - One)
            }
            Else
            {
                Local3 = Zero
            }
        }

        If (((Local2 == Zero) && (Local3 == Zero)))
        {
            If ((Arg0 == One))
            {
                SMB2 = Local6
            }

            M012 ((M084 + 0x0300), 0x02, Zero, 0x08, Local5)
            Release (M408)
            Return (Zero)
        }

        Local3 = 0x03
        While ((Local3 > Zero))
        {
            Local1 = One
            Local2 = 0x64
            While (((Local2 > Zero) && ((Local1 & One) != Zero)))
            {
                SMB1 = 0x3F
                Local2 = (Local2 - One)
                Stall (0x05)
                Local1 = SMB1 /* \M410.SMB1 */
            }

            If ((Local2 == Zero))
            {
                SMB1 = 0x02
                Local3 = (Local3 - One)
            }
            Else
            {
                Local3 = Zero
            }
        }

        If (((Local2 == Zero) && (Local3 == Zero)))
        {
            If ((Arg0 == One))
            {
                SMB2 = Local6
            }

            M012 ((M084 + 0x0300), 0x02, Zero, 0x08, Local5)
            Release (M408)
            Return (Zero)
        }

        Local3 = 0x03
        While ((Local3 > Zero))
        {
            SMB0 = 0x1F
            SMB4 = (Arg1 << One)
            SMB3 = Arg2
            SMB2 = 0x08
            Local1 = SMB2 /* \M410.SMB2 */
            SMB5 = Arg3
            SMB2 = (0x08 | 0x40)
            Local1 = One
            Local4 = 0x03E8
            While (((Local4 > Zero) && ((Local1 & 0x0E) == Zero)))
            {
                Local2 = 0x03E8
                While (((Local2 > Zero) && ((Local1 & One) != Zero)))
                {
                    Local2 = (Local2 - One)
                    Stall (0x05)
                    Local1 = SMB0 /* \M410.SMB0 */
                }

                If ((Local2 == Zero))
                {
                    SMB2 = 0x02
                    If ((Arg0 == One))
                    {
                        SMB2 = Local6
                    }

                    M012 ((M084 + 0x0300), 0x02, Zero, 0x08, Local5)
                    Release (M408)
                    Return (Zero)
                }

                Local4 = (Local4 - One)
                Stall (0x05)
                Local1 = SMB0 /* \M410.SMB0 */
            }

            If (((Local1 & 0x04) != Zero))
            {
                Local3 = Zero
                Local4 = Zero
            }
            ElseIf (((Local1 & 0x08) != Zero))
            {
                SMB0 = 0x08
                Local3 = (Local3 - One)
                Local4 = Zero
            }
            Else
            {
                Local3 = Zero
                Local4 = Zero
            }
        }

        SMB0 = 0x1F
        SMB8 |= 0x20
        If ((Arg0 == One))
        {
            SMB2 = Local6
        }

        M012 ((M084 + 0x0300), 0x02, Zero, 0x08, Local5)
        Release (M408)
        Return (Local4)
    }

    Method (MPTS, 1, NotSerialized)
    {
        Local0 = M049 (M128, 0x67)
        If (((Local0 & 0x03) == 0x03))
        {
            If ((M085 >= 0x08))
            {
                If (CondRefOf (\_SB.PCXX.GPXX.SAXX.TPTS))
                {
                    \_SB.PCXX.GPXX.SAXX.TPTS (Arg0)
                }

                If (CondRefOf (\_SB.PCI0.PTBR.PTST.TPTS))
                {
                    \_SB.PCI0.PTBR.PTST.TPTS (Arg0)
                }
            }
            ElseIf (CondRefOf (\_SB.PCXX.SAXX.TPTS))
            {
                \_SB.PCXX.SAXX.TPTS (Arg0)
            }
        }

        If ((M226 != Zero))
        {
            If (CondRefOf (\_SB.M263))
            {
                \_SB.M263 (Arg0)
            }
        }

        If ((M331 != Zero))
        {
            Local0 = M049 (M331, 0x10)
            Local1 = M049 (M331, 0x1D)
            If (((Local0 != Zero) && (Local1 != Zero)))
            {
                If (CondRefOf (\_SB.IPTS))
                {
                    \_SB.IPTS (Arg0)
                }
            }
        }
    }

    Method (MWAK, 1, NotSerialized)
    {
        Local0 = M049 (M128, 0x67)
        If (((Local0 & 0x03) == 0x03))
        {
            If ((M085 >= 0x08))
            {
                If (CondRefOf (\_SB.PCXX.GPXX.SAXX.TWAK))
                {
                    \_SB.PCXX.GPXX.SAXX.TWAK (Arg0)
                }

                If (CondRefOf (\_SB.PCI0.PTBR.PTST.TWAK))
                {
                    \_SB.PCI0.PTBR.PTST.TWAK (Arg0)
                }
            }
            ElseIf (CondRefOf (\_SB.PCXX.SAXX.TWAK))
            {
                \_SB.PCXX.SAXX.TWAK (Arg0)
            }
        }

        If ((M226 != Zero))
        {
            If (CondRefOf (\_SB.M264))
            {
                \_SB.M264 (Arg0)
            }
        }

        If ((M280 != Zero))
        {
            If (CondRefOf (\_SB.M284))
            {
                \_SB.M284 (Arg0)
            }
        }

        If ((M331 != Zero))
        {
            Local0 = M049 (M331, 0x10)
            Local1 = M049 (M331, 0x1D)
            If (((Local0 != Zero) && (Local1 != Zero)))
            {
                If (CondRefOf (\_SB.IWAK))
                {
                    \_SB.IWAK (Arg0)
                }
            }
        }
    }

    Scope (\_SB.GPIO)
    {
        Method (XINI, 0, NotSerialized)
        {
            If ((\_GPE.M420 != 0xFF))
            {
                Local0 = (\_GPE.M415 & One)
                Local1 = (\_GPE.M416 & 0x07)
                Local1 += \_GPE.M411
                \_GPE.M419 = M409 (Local0, Local1, Zero)
            }
        }
    }

    Scope (\_GPE)
    {
        Name (M411, 0x20)
        Name (M415, One)
        Name (M416, 0x04)
        Name (M417, 0x40)
        Name (M418, 0x40)
        Name (M419, 0xFF)
        Name (M420, 0xFF)
        Method (XL0A, 0, NotSerialized)
        {
            Local0 = (\_GPE.M415 & One)
            Local1 = (\_GPE.M416 & 0x07)
            Local1 += \_GPE.M411
            Local2 = \_GPE.M419
            Local3 = M409 (Local0, Local1, Zero)
            \_GPE.M419 = Local3
            Local3 ^= Local2
            Local3 |= \_GPE.M418
            Local3 &= \_GPE.M417
            If (((Local3 & One) == One))
            {
                If (CondRefOf (\_GPE.SP00))
                {
                    \_GPE.SP00 ()
                }
            }

            If (((Local3 & 0x02) == 0x02))
            {
                If (CondRefOf (\_GPE.SP01))
                {
                    \_GPE.SP01 ()
                }
            }

            If (((Local3 & 0x04) == 0x04))
            {
                If (CondRefOf (\_GPE.SP02))
                {
                    \_GPE.SP02 ()
                }
            }

            If (((Local3 & 0x08) == 0x08))
            {
                If (CondRefOf (\_GPE.SP03))
                {
                    \_GPE.SP03 ()
                }
            }

            If (((Local3 & 0x10) == 0x10))
            {
                If (CondRefOf (\_GPE.SP04))
                {
                    \_GPE.SP04 ()
                }
            }

            If (((Local3 & 0x20) == 0x20))
            {
                If (CondRefOf (\_GPE.SP05))
                {
                    \_GPE.SP05 ()
                }
            }

            If (((Local3 & 0x40) == 0x40))
            {
                If (CondRefOf (\_GPE.SP06))
                {
                    \_GPE.SP06 ()
                }
            }

            If (((Local3 & 0x80) == 0x80))
            {
                If (CondRefOf (\_GPE.SP07))
                {
                    \_GPE.SP07 ()
                }
            }
        }

        Method (XL0B, 0, NotSerialized)
        {
            Name (M448, Package (0x02)
            {
                One, 
                One
            })
            Local0 = M04A (M128, 0x91)
            If (((Local0 & 0xC0) == 0xC0))
            {
                Local3 = Buffer (0x08){}
                CreateWordField (Local3, Zero, M254)
                CreateByteField (Local3, 0x02, M255)
                CreateDWordField (Local3, 0x03, M256)
                M256 = Zero
                M254 = 0x07
                M255 = 0x30
                If ((M085 == 0x0E))
                {
                    If (CondRefOf (\_SB.ALIB))
                    {
                        Local4 = \_SB.ALIB (0x0C, Local3)
                    }
                }
                ElseIf (CondRefOf (\_SB.ALIB))
                {
                    M448 = \_SB.ALIB (0x0C, Local3)
                }

                If (CondRefOf (\_SB.APAD))
                {
                    If ((M085 == 0x0E))
                    {
                        \_SB.APAD.M446 [One] = Local4
                        Notify (\_SB.APAD, 0x80) // Status Change
                    }
                    Else
                    {
                        Local1 = Zero
                        Local2 = Zero
                        Local1 = M448 [Zero]
                        Local2 = M448 [One]
                        \_SB.APAD.M446 [One] = Local2
                        If ((Local1 == 0x02))
                        {
                            Notify (\_SB.APAD, 0x85) // Device-Specific
                        }
                        ElseIf ((Local1 == One))
                        {
                            Notify (\_SB.APAD, 0x84) // Reserved
                        }
                        Else
                        {
                            Notify (\_SB.APAD, 0x80) // Status Change
                        }
                    }
                }
            }
        }
    }

    Scope (\_SB)
    {
        Device (APAD)
        {
            Name (_HID, "ACPI000C" /* Processor Aggregator Device */)  // _HID: Hardware ID
            Name (M446, Package (0x02)
            {
                One, 
                Zero
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (\_OSI ("Processor Aggregator Device"))
                {
                    Local0 = M04A (M128, 0x91)
                    If (((Local0 & 0x80) == 0x80))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Local0 = M04A (M128, 0x91)
                If (((Local0 & 0xC0) == 0xC0))
                {
                    Local3 = Buffer (0x08){}
                    CreateWordField (Local3, Zero, M254)
                    CreateByteField (Local3, 0x02, M255)
                    CreateDWordField (Local3, 0x03, M256)
                    M256 = (Local0 >> 0x08)
                    M254 = 0x07
                    M255 = 0x31
                    If (CondRefOf (\_SB.ALIB))
                    {
                        \_SB.ALIB (0x0C, Local3)
                    }
                }
            }

            Method (_PUR, 0, NotSerialized)  // _PUR: Processor Utilization Request
            {
                Return (M446) /* \_SB_.APAD.M446 */
            }
        }
    }
}

