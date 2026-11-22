; instruction-faithful x86-64 fallback for flow.exe rva=0x14cd58-0x14cd92
0x000000014014cd58: mov      qword ptr [rsp + 0x10], rdx
0x000000014014cd5d: push     rbp
0x000000014014cd5e: push     rsi
0x000000014014cd5f: sub      rsp, 0x28
0x000000014014cd63: lea      rbp, [rdx + 0x80]
0x000000014014cd6a: mov      rcx, qword ptr [rbp + 0x13a0]
0x000000014014cd71: call     0x1408c62a6
0x000000014014cd76: mov      qword ptr [rbp + 0x1378], rax
0x000000014014cd7d: mov      qword ptr [rbp + 0x1380], rdx
0x000000014014cd84: lea      rax, [rip - 0x4b]
0x000000014014cd8b: add      rsp, 0x28
0x000000014014cd8f: pop      rsi
0x000000014014cd90: pop      rbp
0x000000014014cd91: ret      
