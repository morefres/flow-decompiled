; instruction-faithful x86-64 fallback for flow.exe rva=0x3ae02e-0x3ae067
0x00000001403ae02e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ae033: push     rbp
0x00000001403ae034: push     rsi
0x00000001403ae035: push     rdi
0x00000001403ae036: sub      rsp, 0x20
0x00000001403ae03a: lea      rbp, [rdx + 0x30]
0x00000001403ae03e: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ae042: mov      rcx, rax
0x00000001403ae045: mov      rax, qword ptr [rax + 0x180]
0x00000001403ae04c: lock dec qword ptr [rax]
0x00000001403ae050: jne      0x1403ae05f
0x00000001403ae052: mov      rcx, qword ptr [rcx + 0x180]
0x00000001403ae059: call     0x1407e387b
0x00000001403ae05e: nop      
0x00000001403ae05f: add      rsp, 0x20
0x00000001403ae063: pop      rdi
0x00000001403ae064: pop      rsi
0x00000001403ae065: pop      rbp
0x00000001403ae066: ret      
