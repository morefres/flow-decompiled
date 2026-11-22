; instruction-faithful x86-64 fallback for flow.exe rva=0x18b8a4-0x18b8d9
0x000000014018b8a4: mov      qword ptr [rsp + 0x10], rdx
0x000000014018b8a9: push     rbp
0x000000014018b8aa: push     rsi
0x000000014018b8ab: push     rbx
0x000000014018b8ac: sub      rsp, 0x20
0x000000014018b8b0: lea      rbp, [rdx + 0x80]
0x000000014018b8b7: lea      rdx, [rbp + 0x12e8]
0x000000014018b8be: mov      dword ptr [rdx], 2
0x000000014018b8c4: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014018b8cb: call     0x1400f177a
0x000000014018b8d0: nop      
0x000000014018b8d1: add      rsp, 0x20
0x000000014018b8d5: pop      rbx
0x000000014018b8d6: pop      rsi
0x000000014018b8d7: pop      rbp
0x000000014018b8d8: ret      
