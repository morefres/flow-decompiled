; instruction-faithful x86-64 fallback for flow.exe rva=0x209c99-0x209cd3
0x0000000140209c99: push     rsi
0x0000000140209c9a: sub      rsp, 0x20
0x0000000140209c9e: mov      rsi, rcx
0x0000000140209ca1: mov      rcx, qword ptr [rcx]
0x0000000140209ca4: mov      rdx, qword ptr [rsi + 8]
0x0000000140209ca8: mov      r8d, 1
0x0000000140209cae: mov      r9d, 1
0x0000000140209cb4: call     0x14000a0f6
0x0000000140209cb9: call     qword ptr [rip + 0x6c7a49]
0x0000000140209cbf: mov      rcx, rax
0x0000000140209cc2: xor      edx, edx
0x0000000140209cc4: mov      r8, rsi
0x0000000140209cc7: add      rsp, 0x20
0x0000000140209ccb: pop      rsi
0x0000000140209ccc: jmp      qword ptr [rip + 0x6c7a2d]
