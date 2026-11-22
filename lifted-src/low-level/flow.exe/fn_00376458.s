; instruction-faithful x86-64 fallback for flow.exe rva=0x376458-0x376492
0x0000000140376458: mov      qword ptr [rsp + 0x10], rdx
0x000000014037645d: push     rbp
0x000000014037645e: push     rsi
0x000000014037645f: sub      rsp, 0x28
0x0000000140376463: lea      rbp, [rdx + 0x80]
0x000000014037646a: mov      rcx, qword ptr [rbp + 0x3830]
0x0000000140376471: call     0x1408c62a6
0x0000000140376476: mov      qword ptr [rbp + 0x3808], rax
0x000000014037647d: mov      qword ptr [rbp + 0x3810], rdx
0x0000000140376484: lea      rax, [rip - 0x4b]
0x000000014037648b: add      rsp, 0x28
0x000000014037648f: pop      rsi
0x0000000140376490: pop      rbp
0x0000000140376491: ret      
