; instruction-faithful x86-64 fallback for flow.exe rva=0x80d643-0x80d67e
0x000000014080d643: mov      qword ptr [rsp + 0x10], rdx
0x000000014080d648: push     rbp
0x000000014080d649: push     r14
0x000000014080d64b: push     rsi
0x000000014080d64c: push     rdi
0x000000014080d64d: push     rbx
0x000000014080d64e: sub      rsp, 0x30
0x000000014080d652: lea      rbp, [rdx + 0x70]
0x000000014080d656: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014080d65b: mov      rax, qword ptr [rbp - 0x28]
0x000000014080d65f: lock dec qword ptr [rax]
0x000000014080d663: jne      0x14080d66e
0x000000014080d665: mov      rcx, qword ptr [rbp - 0x28]
0x000000014080d669: call     0x140806612
0x000000014080d66e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014080d673: add      rsp, 0x30
0x000000014080d677: pop      rbx
0x000000014080d678: pop      rdi
0x000000014080d679: pop      rsi
0x000000014080d67a: pop      r14
0x000000014080d67c: pop      rbp
0x000000014080d67d: ret      
