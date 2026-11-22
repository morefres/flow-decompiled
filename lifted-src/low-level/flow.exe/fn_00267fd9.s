; instruction-faithful x86-64 fallback for flow.exe rva=0x267fd9-0x268018
0x0000000140267fd9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140267fde: push     rbp
0x0000000140267fdf: push     r15
0x0000000140267fe1: push     r14
0x0000000140267fe3: push     rsi
0x0000000140267fe4: push     rdi
0x0000000140267fe5: push     rbx
0x0000000140267fe6: sub      rsp, 0x28
0x0000000140267fea: lea      rbp, [rdx + 0x80]
0x0000000140267ff1: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140267ff5: mov      rdx, qword ptr [rbp - 0x28]
0x0000000140267ff9: mov      r8d, 1
0x0000000140267fff: mov      r9d, 1
0x0000000140268005: call     0x14000a0f6
0x000000014026800a: nop      
0x000000014026800b: add      rsp, 0x28
0x000000014026800f: pop      rbx
0x0000000140268010: pop      rdi
0x0000000140268011: pop      rsi
0x0000000140268012: pop      r14
0x0000000140268014: pop      r15
0x0000000140268016: pop      rbp
0x0000000140268017: ret      
