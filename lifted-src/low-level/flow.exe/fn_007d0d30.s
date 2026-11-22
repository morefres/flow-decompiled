; instruction-faithful x86-64 fallback for flow.exe rva=0x7d0d30-0x7d0d6b
0x00000001407d0d30: push     rsi
0x00000001407d0d31: push     rdi
0x00000001407d0d32: sub      rsp, 0x28
0x00000001407d0d36: mov      rsi, rcx
0x00000001407d0d39: mov      rcx, qword ptr [rcx]
0x00000001407d0d3c: lea      rdi, [rcx + 0x10]
0x00000001407d0d40: mov      dl, 1
0x00000001407d0d42: xor      eax, eax
0x00000001407d0d44: lock cmpxchg byte ptr [rcx + 0x10], dl
0x00000001407d0d49: jne      0x1407d0d61
0x00000001407d0d4b: mov      rdx, qword ptr [rsi + 8]
0x00000001407d0d4f: mov      r8b, byte ptr [rsi + 0x10]
0x00000001407d0d53: mov      rcx, rdi
0x00000001407d0d56: add      rsp, 0x28
0x00000001407d0d5a: pop      rdi
0x00000001407d0d5b: pop      rsi
0x00000001407d0d5c: jmp      0x1407d0c3b
0x00000001407d0d61: mov      rcx, rdi
0x00000001407d0d64: call     0x1408bfa45
0x00000001407d0d69: jmp      0x1407d0d4b
