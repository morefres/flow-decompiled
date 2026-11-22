; instruction-faithful x86-64 fallback for flow.exe rva=0x346313-0x346341
0x0000000140346313: mov      qword ptr [rsp + 0x10], rdx
0x0000000140346318: push     rbp
0x0000000140346319: push     rsi
0x000000014034631a: sub      rsp, 0x28
0x000000014034631e: lea      rbp, [rdx + 0x60]
0x0000000140346322: mov      rcx, qword ptr [rbp]
0x0000000140346326: call     0x1408c62a6
0x000000014034632b: mov      qword ptr [rbp - 0x20], rax
0x000000014034632f: mov      qword ptr [rbp - 0x18], rdx
0x0000000140346333: lea      rax, [rip - 0x39]
0x000000014034633a: add      rsp, 0x28
0x000000014034633e: pop      rsi
0x000000014034633f: pop      rbp
0x0000000140346340: ret      
