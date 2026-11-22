; instruction-faithful x86-64 fallback for flow.exe rva=0x623618-0x6236e6
0x0000000140623618: push     rbp
0x0000000140623619: push     r14
0x000000014062361b: push     rsi
0x000000014062361c: push     rdi
0x000000014062361d: push     rbx
0x000000014062361e: sub      rsp, 0x30
0x0000000140623622: lea      rbp, [rsp + 0x30]
0x0000000140623627: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014062362f: mov      rsi, r8
0x0000000140623632: mov      rbx, rdx
0x0000000140623635: mov      rdx, qword ptr [rdx + 0x28]
0x0000000140623639: cmp      r8, rdx
0x000000014062363c: jae      0x1406236ba
0x000000014062363e: mov      rdi, rcx
0x0000000140623641: mov      rax, qword ptr [rbx + 0x20]
0x0000000140623645: imul     r14, rsi, 0x68
0x0000000140623649: cmp      dword ptr [rax + r14], 1
0x000000014062364e: jne      0x14062366c
0x0000000140623650: mov      qword ptr [rbp - 0x10], r9
0x0000000140623654: add      rax, r14
0x0000000140623657: mov      rdx, qword ptr [rax + 8]
0x000000014062365b: mov      rcx, rbx
0x000000014062365e: call     0x14061cf0e
0x0000000140623663: nop      
0x0000000140623664: mov      rdx, qword ptr [rbx + 0x28]
0x0000000140623668: mov      r9, qword ptr [rbp - 0x10]
0x000000014062366c: cmp      rsi, rdx
0x000000014062366f: jae      0x1406236d0
0x0000000140623671: mov      rax, qword ptr [rbx + 0x20]
0x0000000140623675: mov      rcx, qword ptr [rax + r14 + 0x38]
0x000000014062367a: mov      qword ptr [rdi + 0x20], rcx
0x000000014062367e: movups   xmm0, xmmword ptr [rax + r14 + 0x18]
0x0000000140623684: movups   xmm1, xmmword ptr [rax + r14 + 0x28]
0x000000014062368a: movups   xmmword ptr [rdi + 0x10], xmm1
0x000000014062368e: movups   xmmword ptr [rdi], xmm0
0x0000000140623691: movups   xmm0, xmmword ptr [r9]
0x0000000140623695: movups   xmm1, xmmword ptr [r9 + 0x10]
0x000000014062369a: movups   xmmword ptr [rax + r14 + 0x18], xmm0
0x00000001406236a0: movups   xmmword ptr [rax + r14 + 0x28], xmm1
0x00000001406236a6: mov      rcx, qword ptr [r9 + 0x20]
0x00000001406236aa: mov      qword ptr [rax + r14 + 0x38], rcx
0x00000001406236af: add      rsp, 0x30
0x00000001406236b3: pop      rbx
0x00000001406236b4: pop      rdi
0x00000001406236b5: pop      rsi
0x00000001406236b6: pop      r14
0x00000001406236b8: pop      rbp
0x00000001406236b9: ret      
0x00000001406236ba: mov      qword ptr [rbp - 0x10], r9
0x00000001406236be: lea      r8, [rip + 0x52fb73]
0x00000001406236c5: mov      rcx, rsi
0x00000001406236c8: call     0x1408ae879
0x00000001406236cd: nop      
0x00000001406236ce: jmp      0x1406236e4
0x00000001406236d0: mov      qword ptr [rbp - 0x10], r9
0x00000001406236d4: lea      r8, [rip + 0x52fb75]
0x00000001406236db: mov      rcx, rsi
0x00000001406236de: call     0x1408ae879
0x00000001406236e3: nop      
0x00000001406236e4: ud2      
