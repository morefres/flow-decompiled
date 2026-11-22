; instruction-faithful x86-64 fallback for flow.exe rva=0x31f3f5-0x31f423
0x000000014031f3f5: mov      qword ptr [rsp + 0x10], rdx
0x000000014031f3fa: push     rbp
0x000000014031f3fb: push     rsi
0x000000014031f3fc: sub      rsp, 0x28
0x000000014031f400: lea      rbp, [rdx + 0x70]
0x000000014031f404: mov      rcx, qword ptr [rbp]
0x000000014031f408: call     0x1408c62a6
0x000000014031f40d: mov      qword ptr [rbp - 0x28], rax
0x000000014031f411: mov      qword ptr [rbp - 0x20], rdx
0x000000014031f415: lea      rax, [rip - 0x39]
0x000000014031f41c: add      rsp, 0x28
0x000000014031f420: pop      rsi
0x000000014031f421: pop      rbp
0x000000014031f422: ret      
