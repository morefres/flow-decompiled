; instruction-faithful x86-64 fallback for flow.exe rva=0x5ba010-0x5ba0f5
0x00000001405ba010: push     rbp
0x00000001405ba011: push     rsi
0x00000001405ba012: sub      rsp, 0x38
0x00000001405ba016: lea      rbp, [rsp + 0x30]
0x00000001405ba01b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405ba023: mov      rsi, rcx
0x00000001405ba026: call     0x1400b870c
0x00000001405ba02b: lea      rcx, [rsi + 0x30]
0x00000001405ba02f: call     0x1405b7f28
0x00000001405ba034: lea      rcx, [rsi + 0x18]
0x00000001405ba038: call     0x1400b870c
0x00000001405ba03d: mov      qword ptr [rbp - 8], rsi
0x00000001405ba041: lea      rcx, [rsi + 0x88]
0x00000001405ba048: call     0x1405baba3
0x00000001405ba04d: nop      
0x00000001405ba04e: mov      rsi, qword ptr [rbp - 8]
0x00000001405ba052: lea      rcx, [rsi + 0xa0]
0x00000001405ba059: call     0x1400b870c
0x00000001405ba05e: lea      rcx, [rsi + 0xd0]
0x00000001405ba065: call     0x1405b7f28
0x00000001405ba06a: lea      rcx, [rsi + 0xb8]
0x00000001405ba071: call     0x1400b870c
0x00000001405ba076: lea      rcx, [rsi + 0x128]
0x00000001405ba07d: call     0x1400b87ac
0x00000001405ba082: nop      
0x00000001405ba083: mov      rsi, qword ptr [rbp - 8]
0x00000001405ba087: lea      rcx, [rsi + 0x140]
0x00000001405ba08e: call     0x1400b870c
0x00000001405ba093: lea      rcx, [rsi + 0x170]
0x00000001405ba09a: call     0x1405b7f28
0x00000001405ba09f: lea      rcx, [rsi + 0x158]
0x00000001405ba0a6: call     0x1400b870c
0x00000001405ba0ab: lea      rcx, [rsi + 0x1c8]
0x00000001405ba0b2: call     0x1405b9990
0x00000001405ba0b7: nop      
0x00000001405ba0b8: mov      rsi, qword ptr [rbp - 8]
0x00000001405ba0bc: lea      rcx, [rsi + 0x308]
0x00000001405ba0c3: call     0x1400b870c
0x00000001405ba0c8: lea      rcx, [rsi + 0x338]
0x00000001405ba0cf: call     0x1405b7f28
0x00000001405ba0d4: lea      rcx, [rsi + 0x320]
0x00000001405ba0db: call     0x1400b870c
0x00000001405ba0e0: add      rsi, 0x390
0x00000001405ba0e7: mov      rcx, rsi
0x00000001405ba0ea: add      rsp, 0x38
0x00000001405ba0ee: pop      rsi
0x00000001405ba0ef: pop      rbp
0x00000001405ba0f0: jmp      0x1405b9890
