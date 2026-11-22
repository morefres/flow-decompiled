; instruction-faithful x86-64 fallback for flow.exe rva=0xae6cd-0xae6f0
0x00000001400ae6cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ae6d2: push     rbp
0x00000001400ae6d3: push     rsi
0x00000001400ae6d4: sub      rsp, 0x28
0x00000001400ae6d8: lea      rbp, [rdx + 0x80]
0x00000001400ae6df: mov      rcx, qword ptr [rbp + 0x48]
0x00000001400ae6e3: call     0x1408089db
0x00000001400ae6e8: nop      
0x00000001400ae6e9: add      rsp, 0x28
0x00000001400ae6ed: pop      rsi
0x00000001400ae6ee: pop      rbp
0x00000001400ae6ef: ret      
