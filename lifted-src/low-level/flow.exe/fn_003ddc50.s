; instruction-faithful x86-64 fallback for flow.exe rva=0x3ddc50-0x3ddc89
0x00000001403ddc50: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ddc55: push     rbp
0x00000001403ddc56: push     rsi
0x00000001403ddc57: push     rdi
0x00000001403ddc58: sub      rsp, 0x20
0x00000001403ddc5c: lea      rbp, [rdx + 0x30]
0x00000001403ddc60: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ddc64: mov      rcx, rax
0x00000001403ddc67: mov      rax, qword ptr [rax + 0x180]
0x00000001403ddc6e: lock dec qword ptr [rax]
0x00000001403ddc72: jne      0x1403ddc81
0x00000001403ddc74: mov      rcx, qword ptr [rcx + 0x180]
0x00000001403ddc7b: call     0x1407e387b
0x00000001403ddc80: nop      
0x00000001403ddc81: add      rsp, 0x20
0x00000001403ddc85: pop      rdi
0x00000001403ddc86: pop      rsi
0x00000001403ddc87: pop      rbp
0x00000001403ddc88: ret      
