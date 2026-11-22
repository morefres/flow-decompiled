; instruction-faithful x86-64 fallback for flow.exe rva=0x7c9bf0-0x7c9c2b
0x00000001407c9bf0: push     rsi
0x00000001407c9bf1: push     rdi
0x00000001407c9bf2: sub      rsp, 0x28
0x00000001407c9bf6: mov      rsi, rcx
0x00000001407c9bf9: mov      rcx, qword ptr [rcx]
0x00000001407c9bfc: lea      rdi, [rcx + 0x10]
0x00000001407c9c00: mov      dl, 1
0x00000001407c9c02: xor      eax, eax
0x00000001407c9c04: lock cmpxchg byte ptr [rcx + 0x10], dl
0x00000001407c9c09: jne      0x1407c9c21
0x00000001407c9c0b: mov      rdx, qword ptr [rsi + 8]
0x00000001407c9c0f: mov      r8b, byte ptr [rsi + 0x10]
0x00000001407c9c13: mov      rcx, rdi
0x00000001407c9c16: add      rsp, 0x28
0x00000001407c9c1a: pop      rdi
0x00000001407c9c1b: pop      rsi
0x00000001407c9c1c: jmp      0x1407c9aeb
0x00000001407c9c21: mov      rcx, rdi
0x00000001407c9c24: call     0x1408bfa45
0x00000001407c9c29: jmp      0x1407c9c0b
