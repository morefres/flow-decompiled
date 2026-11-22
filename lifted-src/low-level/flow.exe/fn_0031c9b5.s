; instruction-faithful x86-64 fallback for flow.exe rva=0x31c9b5-0x31c9db
0x000000014031c9b5: mov      qword ptr [rsp + 0x10], rdx
0x000000014031c9ba: push     rbp
0x000000014031c9bb: push     rsi
0x000000014031c9bc: sub      rsp, 0x28
0x000000014031c9c0: lea      rbp, [rdx + 0x80]
0x000000014031c9c7: mov      rcx, qword ptr [rbp + 0x388]
0x000000014031c9ce: call     0x1408089db
0x000000014031c9d3: nop      
0x000000014031c9d4: add      rsp, 0x28
0x000000014031c9d8: pop      rsi
0x000000014031c9d9: pop      rbp
0x000000014031c9da: ret      
