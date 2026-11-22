; instruction-faithful x86-64 fallback for flow.exe rva=0x7d1170-0x7d11ab
0x00000001407d1170: push     rsi
0x00000001407d1171: push     rdi
0x00000001407d1172: sub      rsp, 0x28
0x00000001407d1176: mov      rsi, rcx
0x00000001407d1179: mov      rcx, qword ptr [rcx]
0x00000001407d117c: lea      rdi, [rcx + 0x10]
0x00000001407d1180: mov      dl, 1
0x00000001407d1182: xor      eax, eax
0x00000001407d1184: lock cmpxchg byte ptr [rcx + 0x10], dl
0x00000001407d1189: jne      0x1407d11a1
0x00000001407d118b: mov      rdx, qword ptr [rsi + 8]
0x00000001407d118f: mov      r8b, byte ptr [rsi + 0x10]
0x00000001407d1193: mov      rcx, rdi
0x00000001407d1196: add      rsp, 0x28
0x00000001407d119a: pop      rdi
0x00000001407d119b: pop      rsi
0x00000001407d119c: jmp      0x1407d107b
0x00000001407d11a1: mov      rcx, rdi
0x00000001407d11a4: call     0x1408bfa45
0x00000001407d11a9: jmp      0x1407d118b
