; instruction-faithful x86-64 fallback for flow.exe rva=0x8028e8-0x80298e
0x00000001408028e8: push     rbp
0x00000001408028e9: push     r15
0x00000001408028eb: push     r14
0x00000001408028ed: push     rsi
0x00000001408028ee: push     rdi
0x00000001408028ef: push     rbx
0x00000001408028f0: sub      rsp, 0x68
0x00000001408028f4: lea      rbp, [rsp + 0x60]
0x00000001408028f9: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140802901: mov      rsi, rcx
0x0000000140802904: mov      rax, qword ptr [rdx]
0x0000000140802907: mov      r8, qword ptr [rdx + 8]
0x000000014080290b: mov      rcx, qword ptr [rdx + 0x10]
0x000000014080290f: lea      rdx, [rcx + rcx*2]
0x0000000140802913: lea      rbx, [r8 + rdx*8]
0x0000000140802917: mov      qword ptr [rbp - 0x28], r8
0x000000014080291b: mov      qword ptr [rbp - 0x18], rax
0x000000014080291f: mov      qword ptr [rbp - 0x10], rbx
0x0000000140802923: test     rcx, rcx
0x0000000140802926: je       0x140802973
0x0000000140802928: lea      r14, [rbp - 0x38]
0x000000014080292c: add      r8, 0x18
0x0000000140802930: lea      rdi, [rbp - 0x40]
0x0000000140802934: mov      rax, qword ptr [r8 - 0x18]
0x0000000140802938: cmp      rax, -1
0x000000014080293c: je       0x140802973
0x000000014080293e: lea      r15, [r8 - 0x18]
0x0000000140802942: mov      qword ptr [rbp - 0x40], rax
0x0000000140802946: movups   xmm0, xmmword ptr [r15 + 8]
0x000000014080294b: movups   xmmword ptr [r14], xmm0
0x000000014080294f: mov      rcx, rsi
0x0000000140802952: mov      rdx, rdi
0x0000000140802955: mov      qword ptr [rbp - 8], r8
0x0000000140802959: call     0x1407f7bbf
0x000000014080295e: nop      
0x000000014080295f: mov      r8, qword ptr [rbp - 8]
0x0000000140802963: add      r8, 0x18
0x0000000140802967: add      r15, 0x18
0x000000014080296b: cmp      r15, rbx
0x000000014080296e: jne      0x140802934
0x0000000140802970: mov      r8, rbx
0x0000000140802973: lea      rcx, [rbp - 0x28]
0x0000000140802977: mov      qword ptr [rcx + 8], r8
0x000000014080297b: call     0x1403ce547
0x0000000140802980: nop      
0x0000000140802981: add      rsp, 0x68
0x0000000140802985: pop      rbx
0x0000000140802986: pop      rdi
0x0000000140802987: pop      rsi
0x0000000140802988: pop      r14
0x000000014080298a: pop      r15
0x000000014080298c: pop      rbp
0x000000014080298d: ret      
