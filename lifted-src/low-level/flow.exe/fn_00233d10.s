; instruction-faithful x86-64 fallback for flow.exe rva=0x233d10-0x233d7f
0x0000000140233d10: push     rsi
0x0000000140233d11: sub      rsp, 0x50
0x0000000140233d15: mov      rax, qword ptr [rdx]
0x0000000140233d18: mov      r8, qword ptr [rdx + 8]
0x0000000140233d1c: mov      r11, qword ptr [rdx + 0x10]
0x0000000140233d20: mov      rsi, qword ptr [rdx + 0x18]
0x0000000140233d24: xor      edx, edx
0x0000000140233d26: mov      r9, rax
0x0000000140233d29: sub      r9, r11
0x0000000140233d2c: cmovae   rdx, r9
0x0000000140233d30: mov      r9, qword ptr [rcx]
0x0000000140233d33: mov      qword ptr [r9], rdx
0x0000000140233d36: mov      r10, qword ptr [rcx + 8]
0x0000000140233d3a: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140233d3e: lea      rdx, [rip + 0x6ebde3]
0x0000000140233d45: lea      r9, [rsp + 0x30]
0x0000000140233d4a: mov      qword ptr [r9 - 0x10], rdx
0x0000000140233d4e: mov      qword ptr [r9 - 8], 0xb
0x0000000140233d56: mov      qword ptr [r9], rax
0x0000000140233d59: mov      qword ptr [r9 + 8], r8
0x0000000140233d5d: mov      qword ptr [r9 + 0x10], r11
0x0000000140233d61: mov      qword ptr [r9 + 0x18], rsi
0x0000000140233d65: mov      rax, qword ptr [rcx + 0x20]
0x0000000140233d69: mov      r8d, 0xb
0x0000000140233d6f: mov      rcx, r10
0x0000000140233d72: call     qword ptr [rip + 0x69e120]
0x0000000140233d78: nop      
0x0000000140233d79: add      rsp, 0x50
0x0000000140233d7d: pop      rsi
0x0000000140233d7e: ret      
