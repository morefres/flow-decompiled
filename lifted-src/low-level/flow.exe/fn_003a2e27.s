; instruction-faithful x86-64 fallback for flow.exe rva=0x3a2e27-0x3a2e67
0x00000001403a2e27: push     rbp
0x00000001403a2e28: push     rsi
0x00000001403a2e29: sub      rsp, 0x38
0x00000001403a2e2d: lea      rbp, [rsp + 0x30]
0x00000001403a2e32: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403a2e3a: mov      qword ptr [rbp - 8], rcx
0x00000001403a2e3e: call     0x1403a2823
0x00000001403a2e43: nop      
0x00000001403a2e44: mov      rax, qword ptr [rbp - 8]
0x00000001403a2e48: mov      rsi, qword ptr [rax - 8]
0x00000001403a2e4c: call     qword ptr [rip + 0x52e8b6]
0x00000001403a2e52: mov      rcx, rax
0x00000001403a2e55: xor      edx, edx
0x00000001403a2e57: mov      r8, rsi
0x00000001403a2e5a: add      rsp, 0x38
0x00000001403a2e5e: pop      rsi
0x00000001403a2e5f: pop      rbp
0x00000001403a2e60: jmp      qword ptr [rip + 0x52e899]
