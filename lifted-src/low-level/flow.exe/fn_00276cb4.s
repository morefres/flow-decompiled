; instruction-faithful x86-64 fallback for flow.exe rva=0x276cb4-0x276d18
0x0000000140276cb4: push     rbp
0x0000000140276cb5: push     rsi
0x0000000140276cb6: sub      rsp, 0x48
0x0000000140276cba: lea      rbp, [rsp + 0x40]
0x0000000140276cbf: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140276cc7: mov      qword ptr [rbp - 0x10], rdx
0x0000000140276ccb: mov      rsi, rcx
0x0000000140276cce: mov      rcx, qword ptr [rcx + 8]
0x0000000140276cd2: mov      byte ptr [rbp - 1], 1
0x0000000140276cd6: call     0x1408089db
0x0000000140276cdb: mov      qword ptr [rbp - 0x20], rax
0x0000000140276cdf: add      rsi, 0x10
0x0000000140276ce3: mov      qword ptr [rbp - 0x18], rsi
0x0000000140276ce7: mov      rcx, rsi
0x0000000140276cea: call     0x140276285
0x0000000140276cef: nop      
0x0000000140276cf0: mov      r8d, 0x890
0x0000000140276cf6: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140276cfa: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140276cfe: call     0x1408acdc0
0x0000000140276d03: mov      byte ptr [rbp - 1], 0
0x0000000140276d07: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140276d0b: call     0x1408089db
0x0000000140276d10: nop      
0x0000000140276d11: add      rsp, 0x48
0x0000000140276d15: pop      rsi
0x0000000140276d16: pop      rbp
0x0000000140276d17: ret      
