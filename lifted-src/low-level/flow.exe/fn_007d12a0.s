; instruction-faithful x86-64 fallback for flow.exe rva=0x7d12a0-0x7d12db
0x00000001407d12a0: push     rsi
0x00000001407d12a1: push     rdi
0x00000001407d12a2: sub      rsp, 0x28
0x00000001407d12a6: mov      rsi, rcx
0x00000001407d12a9: mov      rcx, qword ptr [rcx]
0x00000001407d12ac: lea      rdi, [rcx + 0x10]
0x00000001407d12b0: mov      dl, 1
0x00000001407d12b2: xor      eax, eax
0x00000001407d12b4: lock cmpxchg byte ptr [rcx + 0x10], dl
0x00000001407d12b9: jne      0x1407d12d1
0x00000001407d12bb: mov      rdx, qword ptr [rsi + 8]
0x00000001407d12bf: mov      r8b, byte ptr [rsi + 0x10]
0x00000001407d12c3: mov      rcx, rdi
0x00000001407d12c6: add      rsp, 0x28
0x00000001407d12ca: pop      rdi
0x00000001407d12cb: pop      rsi
0x00000001407d12cc: jmp      0x1407d11ab
0x00000001407d12d1: mov      rcx, rdi
0x00000001407d12d4: call     0x1408bfa45
0x00000001407d12d9: jmp      0x1407d12bb
