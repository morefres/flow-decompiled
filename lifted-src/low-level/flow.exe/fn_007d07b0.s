; instruction-faithful x86-64 fallback for flow.exe rva=0x7d07b0-0x7d07eb
0x00000001407d07b0: push     rsi
0x00000001407d07b1: push     rdi
0x00000001407d07b2: sub      rsp, 0x28
0x00000001407d07b6: mov      rsi, rcx
0x00000001407d07b9: mov      rcx, qword ptr [rcx]
0x00000001407d07bc: lea      rdi, [rcx + 0x10]
0x00000001407d07c0: mov      dl, 1
0x00000001407d07c2: xor      eax, eax
0x00000001407d07c4: lock cmpxchg byte ptr [rcx + 0x10], dl
0x00000001407d07c9: jne      0x1407d07e1
0x00000001407d07cb: mov      rdx, qword ptr [rsi + 8]
0x00000001407d07cf: mov      r8b, byte ptr [rsi + 0x10]
0x00000001407d07d3: mov      rcx, rdi
0x00000001407d07d6: add      rsp, 0x28
0x00000001407d07da: pop      rdi
0x00000001407d07db: pop      rsi
0x00000001407d07dc: jmp      0x1407d06bd
0x00000001407d07e1: mov      rcx, rdi
0x00000001407d07e4: call     0x1408bfa45
0x00000001407d07e9: jmp      0x1407d07cb
