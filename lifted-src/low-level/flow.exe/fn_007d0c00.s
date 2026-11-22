; instruction-faithful x86-64 fallback for flow.exe rva=0x7d0c00-0x7d0c3b
0x00000001407d0c00: push     rsi
0x00000001407d0c01: push     rdi
0x00000001407d0c02: sub      rsp, 0x28
0x00000001407d0c06: mov      rsi, rcx
0x00000001407d0c09: mov      rcx, qword ptr [rcx]
0x00000001407d0c0c: lea      rdi, [rcx + 0x10]
0x00000001407d0c10: mov      dl, 1
0x00000001407d0c12: xor      eax, eax
0x00000001407d0c14: lock cmpxchg byte ptr [rcx + 0x10], dl
0x00000001407d0c19: jne      0x1407d0c31
0x00000001407d0c1b: mov      rdx, qword ptr [rsi + 8]
0x00000001407d0c1f: mov      r8b, byte ptr [rsi + 0x10]
0x00000001407d0c23: mov      rcx, rdi
0x00000001407d0c26: add      rsp, 0x28
0x00000001407d0c2a: pop      rdi
0x00000001407d0c2b: pop      rsi
0x00000001407d0c2c: jmp      0x1407d0b0b
0x00000001407d0c31: mov      rcx, rdi
0x00000001407d0c34: call     0x1408bfa45
0x00000001407d0c39: jmp      0x1407d0c1b
