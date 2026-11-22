; instruction-faithful x86-64 fallback for flow.exe rva=0x142689-0x1426c5
0x0000000140142689: mov      qword ptr [rsp + 0x10], rdx
0x000000014014268e: push     rbp
0x000000014014268f: push     rsi
0x0000000140142690: push     rbx
0x0000000140142691: sub      rsp, 0x20
0x0000000140142695: lea      rbp, [rdx + 0x80]
0x000000014014269c: mov      rcx, qword ptr [rbp + 0x2718]
0x00000001401426a3: call     0x1408c62a6
0x00000001401426a8: mov      qword ptr [rbp + 0x2700], rax
0x00000001401426af: mov      qword ptr [rbp + 0x26e8], rdx
0x00000001401426b6: lea      rax, [rip - 0xaf]
0x00000001401426bd: add      rsp, 0x20
0x00000001401426c1: pop      rbx
0x00000001401426c2: pop      rsi
0x00000001401426c3: pop      rbp
0x00000001401426c4: ret      
