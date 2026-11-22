; instruction-faithful x86-64 fallback for flow.exe rva=0x7c8d58-0x7c8da0
0x00000001407c8d58: push     rsi
0x00000001407c8d59: sub      rsp, 0x40
0x00000001407c8d5d: mov      rsi, rcx
0x00000001407c8d60: mov      eax, dword ptr [rcx + 8]
0x00000001407c8d63: test     eax, eax
0x00000001407c8d65: jne      0x1407c8d70
0x00000001407c8d67: mov      rax, rsi
0x00000001407c8d6a: add      rsp, 0x40
0x00000001407c8d6e: pop      rsi
0x00000001407c8d6f: ret      
0x00000001407c8d70: lea      rcx, [rsi + 8]
0x00000001407c8d74: lea      rax, [rsp + 0x30]
0x00000001407c8d79: mov      qword ptr [rax], rsi
0x00000001407c8d7c: lea      r8, [rsp + 0x38]
0x00000001407c8d81: mov      qword ptr [r8], rax
0x00000001407c8d84: lea      rax, [rip + 0x3b3a9d]
0x00000001407c8d8b: mov      qword ptr [rsp + 0x20], rax
0x00000001407c8d90: lea      r9, [rip + 0x3aec41]
0x00000001407c8d97: mov      dl, 1
0x00000001407c8d99: call     0x1408c56d0
0x00000001407c8d9e: jmp      0x1407c8d67
