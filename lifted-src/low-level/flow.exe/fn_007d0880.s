; instruction-faithful x86-64 fallback for flow.exe rva=0x7d0880-0x7d08b7
0x00000001407d0880: push     rsi
0x00000001407d0881: push     rdi
0x00000001407d0882: sub      rsp, 0x28
0x00000001407d0886: mov      rsi, rcx
0x00000001407d0889: mov      rcx, qword ptr [rcx]
0x00000001407d088c: lea      rdi, [rcx + 0x10]
0x00000001407d0890: mov      dl, 1
0x00000001407d0892: xor      eax, eax
0x00000001407d0894: lock cmpxchg byte ptr [rcx + 0x10], dl
0x00000001407d0899: jne      0x1407d08ad
0x00000001407d089b: mov      rdx, qword ptr [rsi + 8]
0x00000001407d089f: mov      rcx, rdi
0x00000001407d08a2: add      rsp, 0x28
0x00000001407d08a6: pop      rdi
0x00000001407d08a7: pop      rsi
0x00000001407d08a8: jmp      0x1407c8bdc
0x00000001407d08ad: mov      rcx, rdi
0x00000001407d08b0: call     0x1408bfa45
0x00000001407d08b5: jmp      0x1407d089b
