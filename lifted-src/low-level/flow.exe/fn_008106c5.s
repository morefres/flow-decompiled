; instruction-faithful x86-64 fallback for flow.exe rva=0x8106c5-0x81070e
0x00000001408106c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001408106ca: push     rbp
0x00000001408106cb: push     rsi
0x00000001408106cc: sub      rsp, 0x28
0x00000001408106d0: lea      rbp, [rdx + 0x40]
0x00000001408106d4: mov      rax, qword ptr [rbp - 0x10]
0x00000001408106d8: movups   xmm0, xmmword ptr [rax]
0x00000001408106db: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001408106df: movups   xmm2, xmmword ptr [rax + 0x20]
0x00000001408106e3: movups   xmm3, xmmword ptr [rax + 0x30]
0x00000001408106e7: mov      rax, qword ptr [rbp - 0x18]
0x00000001408106eb: movups   xmmword ptr [rax + 0x30], xmm3
0x00000001408106ef: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001408106f3: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001408106f7: movups   xmmword ptr [rax], xmm0
0x00000001408106fa: mov      rcx, qword ptr [rbp - 0x20]
0x00000001408106fe: call     0x1408089db
0x0000000140810703: mov      byte ptr [rbp - 1], 0
0x0000000140810707: add      rsp, 0x28
0x000000014081070b: pop      rsi
0x000000014081070c: pop      rbp
0x000000014081070d: ret      
