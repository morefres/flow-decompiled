; instruction-faithful x86-64 fallback for flow.exe rva=0x1e5b0e-0x1e5b47
0x00000001401e5b0e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e5b13: push     rbp
0x00000001401e5b14: push     rsi
0x00000001401e5b15: push     rdi
0x00000001401e5b16: sub      rsp, 0x20
0x00000001401e5b1a: lea      rbp, [rdx + 0x30]
0x00000001401e5b1e: mov      rax, qword ptr [rbp - 0x10]
0x00000001401e5b22: mov      rcx, rax
0x00000001401e5b25: mov      rax, qword ptr [rax + 0x180]
0x00000001401e5b2c: lock dec qword ptr [rax]
0x00000001401e5b30: jne      0x1401e5b3f
0x00000001401e5b32: mov      rcx, qword ptr [rcx + 0x180]
0x00000001401e5b39: call     0x1407e387b
0x00000001401e5b3e: nop      
0x00000001401e5b3f: add      rsp, 0x20
0x00000001401e5b43: pop      rdi
0x00000001401e5b44: pop      rsi
0x00000001401e5b45: pop      rbp
0x00000001401e5b46: ret      
