; instruction-faithful x86-64 fallback for flow.exe rva=0x199002-0x199037
0x0000000140199002: mov      qword ptr [rsp + 0x10], rdx
0x0000000140199007: push     rbp
0x0000000140199008: push     rsi
0x0000000140199009: push     rbx
0x000000014019900a: sub      rsp, 0x20
0x000000014019900e: lea      rbp, [rdx + 0x80]
0x0000000140199015: lea      rdx, [rbp + 0x1408]
0x000000014019901c: mov      dword ptr [rdx], 2
0x0000000140199022: mov      rcx, qword ptr [rbp + 0x2878]
0x0000000140199029: call     0x1401977ba
0x000000014019902e: nop      
0x000000014019902f: add      rsp, 0x20
0x0000000140199033: pop      rbx
0x0000000140199034: pop      rsi
0x0000000140199035: pop      rbp
0x0000000140199036: ret      
