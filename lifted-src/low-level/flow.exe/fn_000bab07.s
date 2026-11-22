; instruction-faithful x86-64 fallback for flow.exe rva=0xbab07-0xbab47
0x00000001400bab07: push     rbp
0x00000001400bab08: push     rsi
0x00000001400bab09: sub      rsp, 0x38
0x00000001400bab0d: lea      rbp, [rsp + 0x30]
0x00000001400bab12: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400bab1a: mov      qword ptr [rbp - 8], rcx
0x00000001400bab1e: call     0x1400b9de3
0x00000001400bab23: nop      
0x00000001400bab24: mov      rax, qword ptr [rbp - 8]
0x00000001400bab28: mov      rsi, qword ptr [rax - 8]
0x00000001400bab2c: call     qword ptr [rip + 0x816bd6]
0x00000001400bab32: mov      rcx, rax
0x00000001400bab35: xor      edx, edx
0x00000001400bab37: mov      r8, rsi
0x00000001400bab3a: add      rsp, 0x38
0x00000001400bab3e: pop      rsi
0x00000001400bab3f: pop      rbp
0x00000001400bab40: jmp      qword ptr [rip + 0x816bb9]
