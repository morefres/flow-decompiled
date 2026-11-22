; instruction-faithful x86-64 fallback for flow.exe rva=0x3ae103-0x3ae13c
0x00000001403ae103: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ae108: push     rbp
0x00000001403ae109: push     rsi
0x00000001403ae10a: push     rdi
0x00000001403ae10b: sub      rsp, 0x20
0x00000001403ae10f: lea      rbp, [rdx + 0x30]
0x00000001403ae113: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ae117: mov      rcx, rax
0x00000001403ae11a: mov      rax, qword ptr [rax + 0x180]
0x00000001403ae121: lock dec qword ptr [rax]
0x00000001403ae125: jne      0x1403ae134
0x00000001403ae127: mov      rcx, qword ptr [rcx + 0x180]
0x00000001403ae12e: call     0x1407e387b
0x00000001403ae133: nop      
0x00000001403ae134: add      rsp, 0x20
0x00000001403ae138: pop      rdi
0x00000001403ae139: pop      rsi
0x00000001403ae13a: pop      rbp
0x00000001403ae13b: ret      
