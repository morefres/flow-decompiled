; instruction-faithful x86-64 fallback for flow.exe rva=0x3ba491-0x3ba4ca
0x00000001403ba491: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ba496: push     rbp
0x00000001403ba497: push     rsi
0x00000001403ba498: push     rdi
0x00000001403ba499: sub      rsp, 0x20
0x00000001403ba49d: lea      rbp, [rdx + 0x30]
0x00000001403ba4a1: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ba4a5: mov      rcx, rax
0x00000001403ba4a8: mov      rax, qword ptr [rax + 0x180]
0x00000001403ba4af: lock dec qword ptr [rax]
0x00000001403ba4b3: jne      0x1403ba4c2
0x00000001403ba4b5: mov      rcx, qword ptr [rcx + 0x180]
0x00000001403ba4bc: call     0x1407e387b
0x00000001403ba4c1: nop      
0x00000001403ba4c2: add      rsp, 0x20
0x00000001403ba4c6: pop      rdi
0x00000001403ba4c7: pop      rsi
0x00000001403ba4c8: pop      rbp
0x00000001403ba4c9: ret      
