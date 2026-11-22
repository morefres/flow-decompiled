; instruction-faithful x86-64 fallback for flow.exe rva=0x8148b7-0x81492e
0x00000001408148b7: push     rbp
0x00000001408148b8: push     rsi
0x00000001408148b9: sub      rsp, 0x48
0x00000001408148bd: lea      rbp, [rsp + 0x40]
0x00000001408148c2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408148ca: mov      qword ptr [rbp - 0x10], rdx
0x00000001408148ce: mov      rsi, rcx
0x00000001408148d1: mov      rcx, qword ptr [rcx + 0x10]
0x00000001408148d5: mov      byte ptr [rbp - 1], 1
0x00000001408148d9: call     0x1408089db
0x00000001408148de: mov      qword ptr [rbp - 0x20], rax
0x00000001408148e2: add      rsi, 0x18
0x00000001408148e6: mov      qword ptr [rbp - 0x18], rsi
0x00000001408148ea: mov      rcx, rsi
0x00000001408148ed: call     0x140813f29
0x00000001408148f2: nop      
0x00000001408148f3: mov      rax, qword ptr [rbp - 0x10]
0x00000001408148f7: movups   xmm0, xmmword ptr [rax]
0x00000001408148fa: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001408148fe: movups   xmm2, xmmword ptr [rax + 0x20]
0x0000000140814902: movups   xmm3, xmmword ptr [rax + 0x30]
0x0000000140814906: mov      rax, qword ptr [rbp - 0x18]
0x000000014081490a: movups   xmmword ptr [rax + 0x30], xmm3
0x000000014081490e: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140814912: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140814916: movups   xmmword ptr [rax], xmm0
0x0000000140814919: mov      byte ptr [rbp - 1], 0
0x000000014081491d: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140814921: call     0x1408089db
0x0000000140814926: nop      
0x0000000140814927: add      rsp, 0x48
0x000000014081492b: pop      rsi
0x000000014081492c: pop      rbp
0x000000014081492d: ret      
