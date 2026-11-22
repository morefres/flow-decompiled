; instruction-faithful x86-64 fallback for flow.exe rva=0x1969a6-0x1969df
0x00000001401969a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001401969ab: push     rbp
0x00000001401969ac: push     rsi
0x00000001401969ad: push     rdi
0x00000001401969ae: sub      rsp, 0x20
0x00000001401969b2: lea      rbp, [rdx + 0x30]
0x00000001401969b6: mov      rax, qword ptr [rbp - 0x10]
0x00000001401969ba: mov      rcx, rax
0x00000001401969bd: mov      rax, qword ptr [rax + 0x180]
0x00000001401969c4: lock dec qword ptr [rax]
0x00000001401969c8: jne      0x1401969d7
0x00000001401969ca: mov      rcx, qword ptr [rcx + 0x180]
0x00000001401969d1: call     0x1407e387b
0x00000001401969d6: nop      
0x00000001401969d7: add      rsp, 0x20
0x00000001401969db: pop      rdi
0x00000001401969dc: pop      rsi
0x00000001401969dd: pop      rbp
0x00000001401969de: ret      
