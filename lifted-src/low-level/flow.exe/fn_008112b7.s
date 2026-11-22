; instruction-faithful x86-64 fallback for flow.exe rva=0x8112b7-0x81132e
0x00000001408112b7: push     rbp
0x00000001408112b8: push     rsi
0x00000001408112b9: sub      rsp, 0x48
0x00000001408112bd: lea      rbp, [rsp + 0x40]
0x00000001408112c2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408112ca: mov      qword ptr [rbp - 0x10], rdx
0x00000001408112ce: mov      rsi, rcx
0x00000001408112d1: mov      rcx, qword ptr [rcx + 0x10]
0x00000001408112d5: mov      byte ptr [rbp - 1], 1
0x00000001408112d9: call     0x1408089db
0x00000001408112de: mov      qword ptr [rbp - 0x20], rax
0x00000001408112e2: add      rsi, 0x18
0x00000001408112e6: mov      qword ptr [rbp - 0x18], rsi
0x00000001408112ea: mov      rcx, rsi
0x00000001408112ed: call     0x140810997
0x00000001408112f2: nop      
0x00000001408112f3: mov      rax, qword ptr [rbp - 0x10]
0x00000001408112f7: movups   xmm0, xmmword ptr [rax]
0x00000001408112fa: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001408112fe: movups   xmm2, xmmword ptr [rax + 0x20]
0x0000000140811302: movups   xmm3, xmmword ptr [rax + 0x30]
0x0000000140811306: mov      rax, qword ptr [rbp - 0x18]
0x000000014081130a: movups   xmmword ptr [rax + 0x30], xmm3
0x000000014081130e: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140811312: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140811316: movups   xmmword ptr [rax], xmm0
0x0000000140811319: mov      byte ptr [rbp - 1], 0
0x000000014081131d: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140811321: call     0x1408089db
0x0000000140811326: nop      
0x0000000140811327: add      rsp, 0x48
0x000000014081132b: pop      rsi
0x000000014081132c: pop      rbp
0x000000014081132d: ret      
