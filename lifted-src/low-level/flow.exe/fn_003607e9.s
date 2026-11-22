; instruction-faithful x86-64 fallback for flow.exe rva=0x3607e9-0x36081e
0x00000001403607e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403607ee: push     rbp
0x00000001403607ef: push     rsi
0x00000001403607f0: push     rbx
0x00000001403607f1: sub      rsp, 0x20
0x00000001403607f5: lea      rbp, [rdx + 0x80]
0x00000001403607fc: lea      rdx, [rbp + 0x29f8]
0x0000000140360803: mov      dword ptr [rdx], 2
0x0000000140360809: mov      rcx, qword ptr [rbp + 0x5488]
0x0000000140360810: call     0x140360fda
0x0000000140360815: nop      
0x0000000140360816: add      rsp, 0x20
0x000000014036081a: pop      rbx
0x000000014036081b: pop      rsi
0x000000014036081c: pop      rbp
0x000000014036081d: ret      
