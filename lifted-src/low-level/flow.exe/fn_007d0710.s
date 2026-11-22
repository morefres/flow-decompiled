; instruction-faithful x86-64 fallback for flow.exe rva=0x7d0710-0x7d077b
0x00000001407d0710: push     rbp
0x00000001407d0711: push     rsi
0x00000001407d0712: sub      rsp, 0x38
0x00000001407d0716: lea      rbp, [rsp + 0x30]
0x00000001407d071b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407d0723: mov      qword ptr [rbp - 8], rcx
0x00000001407d0727: mov      rcx, qword ptr [rcx]
0x00000001407d072a: lea      rsi, [rcx + 0x10]
0x00000001407d072e: mov      dl, 1
0x00000001407d0730: xor      eax, eax
0x00000001407d0732: lock cmpxchg byte ptr [rcx + 0x10], dl
0x00000001407d0737: jne      0x1407d0770
0x00000001407d0739: mov      rax, qword ptr [rbp - 8]
0x00000001407d073d: mov      rdx, qword ptr [rax + 8]
0x00000001407d0741: mov      r8b, byte ptr [rax + 0x10]
0x00000001407d0745: mov      rcx, rsi
0x00000001407d0748: call     0x1407d06bd
0x00000001407d074d: nop      
0x00000001407d074e: mov      rcx, qword ptr [rbp - 8]
0x00000001407d0752: mov      rax, qword ptr [rcx]
0x00000001407d0755: lock dec qword ptr [rax]
0x00000001407d0759: jne      0x1407d0769
0x00000001407d075b: mov      rcx, qword ptr [rcx]
0x00000001407d075e: add      rsp, 0x38
0x00000001407d0762: pop      rsi
0x00000001407d0763: pop      rbp
0x00000001407d0764: jmp      0x14078b1e9
0x00000001407d0769: add      rsp, 0x38
0x00000001407d076d: pop      rsi
0x00000001407d076e: pop      rbp
0x00000001407d076f: ret      
0x00000001407d0770: mov      rcx, rsi
0x00000001407d0773: call     0x1408bfa45
0x00000001407d0778: nop      
0x00000001407d0779: jmp      0x1407d0739
