; instruction-faithful x86-64 fallback for flow.exe rva=0x841886-0x8418ad
0x0000000140841886: mov      qword ptr [rsp + 0x10], rdx
0x000000014084188b: push     rbp
0x000000014084188c: push     rsi
0x000000014084188d: push     rdi
0x000000014084188e: push     rbx
0x000000014084188f: sub      rsp, 0x28
0x0000000140841893: lea      rbp, [rdx + 0x50]
0x0000000140841897: mov      rcx, qword ptr [rbp - 0x10]
0x000000014084189b: mov      edx, dword ptr [rbp - 4]
0x000000014084189e: call     0x140507672
0x00000001408418a3: nop      
0x00000001408418a4: add      rsp, 0x28
0x00000001408418a8: pop      rbx
0x00000001408418a9: pop      rdi
0x00000001408418aa: pop      rsi
0x00000001408418ab: pop      rbp
0x00000001408418ac: ret      
