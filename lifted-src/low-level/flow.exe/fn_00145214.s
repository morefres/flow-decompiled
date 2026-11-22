; instruction-faithful x86-64 fallback for flow.exe rva=0x145214-0x145249
0x0000000140145214: mov      qword ptr [rsp + 0x10], rdx
0x0000000140145219: push     rbp
0x000000014014521a: push     rsi
0x000000014014521b: push     rbx
0x000000014014521c: sub      rsp, 0x20
0x0000000140145220: lea      rbp, [rdx + 0x80]
0x0000000140145227: lea      rdx, [rbp + 0x12e8]
0x000000014014522e: mov      dword ptr [rdx], 2
0x0000000140145234: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014014523b: call     0x1400ee56a
0x0000000140145240: nop      
0x0000000140145241: add      rsp, 0x20
0x0000000140145245: pop      rbx
0x0000000140145246: pop      rsi
0x0000000140145247: pop      rbp
0x0000000140145248: ret      
