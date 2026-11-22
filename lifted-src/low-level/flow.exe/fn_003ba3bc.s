; instruction-faithful x86-64 fallback for flow.exe rva=0x3ba3bc-0x3ba3f5
0x00000001403ba3bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ba3c1: push     rbp
0x00000001403ba3c2: push     rsi
0x00000001403ba3c3: push     rdi
0x00000001403ba3c4: sub      rsp, 0x20
0x00000001403ba3c8: lea      rbp, [rdx + 0x30]
0x00000001403ba3cc: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ba3d0: mov      rcx, rax
0x00000001403ba3d3: mov      rax, qword ptr [rax + 0x180]
0x00000001403ba3da: lock dec qword ptr [rax]
0x00000001403ba3de: jne      0x1403ba3ed
0x00000001403ba3e0: mov      rcx, qword ptr [rcx + 0x180]
0x00000001403ba3e7: call     0x1407e387b
0x00000001403ba3ec: nop      
0x00000001403ba3ed: add      rsp, 0x20
0x00000001403ba3f1: pop      rdi
0x00000001403ba3f2: pop      rsi
0x00000001403ba3f3: pop      rbp
0x00000001403ba3f4: ret      
