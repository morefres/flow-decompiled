; instruction-faithful x86-64 fallback for flow.exe rva=0x3fd0c2-0x3fd0e9
0x00000001403fd0c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fd0c7: push     rbp
0x00000001403fd0c8: push     rsi
0x00000001403fd0c9: sub      rsp, 0x28
0x00000001403fd0cd: lea      rbp, [rdx + 0x40]
0x00000001403fd0d1: cmp      byte ptr [rbp - 1], 0
0x00000001403fd0d5: jne      0x1403fd0de
0x00000001403fd0d7: add      rsp, 0x28
0x00000001403fd0db: pop      rsi
0x00000001403fd0dc: pop      rbp
0x00000001403fd0dd: ret      
0x00000001403fd0de: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403fd0e2: call     0x1403fc6f9
0x00000001403fd0e7: jmp      0x1403fd0d7
