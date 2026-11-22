; instruction-faithful x86-64 fallback for flow.exe rva=0x3a2fcd-0x3a3007
0x00000001403a2fcd: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a2fd2: push     rbp
0x00000001403a2fd3: push     rsi
0x00000001403a2fd4: sub      rsp, 0x28
0x00000001403a2fd8: lea      rbp, [rdx + 0x80]
0x00000001403a2fdf: mov      rcx, qword ptr [rbp + 0x730]
0x00000001403a2fe6: call     0x1408c62a6
0x00000001403a2feb: mov      qword ptr [rbp + 0x710], rax
0x00000001403a2ff2: mov      qword ptr [rbp + 0x718], rdx
0x00000001403a2ff9: lea      rax, [rip - 0x4b]
0x00000001403a3000: add      rsp, 0x28
0x00000001403a3004: pop      rsi
0x00000001403a3005: pop      rbp
0x00000001403a3006: ret      
