; instruction-faithful x86-64 fallback for flow.exe rva=0x7d09a0-0x7d09db
0x00000001407d09a0: push     rsi
0x00000001407d09a1: push     rdi
0x00000001407d09a2: sub      rsp, 0x28
0x00000001407d09a6: mov      rsi, rcx
0x00000001407d09a9: mov      rcx, qword ptr [rcx]
0x00000001407d09ac: lea      rdi, [rcx + 0x10]
0x00000001407d09b0: mov      dl, 1
0x00000001407d09b2: xor      eax, eax
0x00000001407d09b4: lock cmpxchg byte ptr [rcx + 0x10], dl
0x00000001407d09b9: jne      0x1407d09d1
0x00000001407d09bb: mov      rdx, qword ptr [rsi + 8]
0x00000001407d09bf: mov      r8b, byte ptr [rsi + 0x10]
0x00000001407d09c3: mov      rcx, rdi
0x00000001407d09c6: add      rsp, 0x28
0x00000001407d09ca: pop      rdi
0x00000001407d09cb: pop      rsi
0x00000001407d09cc: jmp      0x1407d08b7
0x00000001407d09d1: mov      rcx, rdi
0x00000001407d09d4: call     0x1408bfa45
0x00000001407d09d9: jmp      0x1407d09bb
