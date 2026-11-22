; instruction-faithful x86-64 fallback for flow.exe rva=0x1e5be3-0x1e5c1c
0x00000001401e5be3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e5be8: push     rbp
0x00000001401e5be9: push     rsi
0x00000001401e5bea: push     rdi
0x00000001401e5beb: sub      rsp, 0x20
0x00000001401e5bef: lea      rbp, [rdx + 0x30]
0x00000001401e5bf3: mov      rax, qword ptr [rbp - 0x10]
0x00000001401e5bf7: mov      rcx, rax
0x00000001401e5bfa: mov      rax, qword ptr [rax + 0x180]
0x00000001401e5c01: lock dec qword ptr [rax]
0x00000001401e5c05: jne      0x1401e5c14
0x00000001401e5c07: mov      rcx, qword ptr [rcx + 0x180]
0x00000001401e5c0e: call     0x1407e387b
0x00000001401e5c13: nop      
0x00000001401e5c14: add      rsp, 0x20
0x00000001401e5c18: pop      rdi
0x00000001401e5c19: pop      rsi
0x00000001401e5c1a: pop      rbp
0x00000001401e5c1b: ret      
