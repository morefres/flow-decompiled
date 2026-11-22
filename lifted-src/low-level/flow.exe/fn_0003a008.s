; instruction-faithful x86-64 fallback for flow.exe rva=0x3a008-0x3a042
0x000000014003a008: mov      qword ptr [rsp + 0x10], rdx
0x000000014003a00d: push     rbp
0x000000014003a00e: push     rsi
0x000000014003a00f: sub      rsp, 0x28
0x000000014003a013: lea      rbp, [rdx + 0x80]
0x000000014003a01a: mov      rcx, qword ptr [rbp + 0x1580]
0x000000014003a021: call     0x1408c62a6
0x000000014003a026: mov      qword ptr [rbp + 0x1558], rax
0x000000014003a02d: mov      qword ptr [rbp + 0x1560], rdx
0x000000014003a034: lea      rax, [rip - 0x4b]
0x000000014003a03b: add      rsp, 0x28
0x000000014003a03f: pop      rsi
0x000000014003a040: pop      rbp
0x000000014003a041: ret      
