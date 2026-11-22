; instruction-faithful x86-64 fallback for flow.exe rva=0x81f9c4-0x81fa14
0x000000014081f9c4: mov      qword ptr [rsp + 0x10], rdx
0x000000014081f9c9: push     rbp
0x000000014081f9ca: push     r15
0x000000014081f9cc: push     r14
0x000000014081f9ce: push     r13
0x000000014081f9d0: push     r12
0x000000014081f9d2: push     rsi
0x000000014081f9d3: push     rdi
0x000000014081f9d4: push     rbx
0x000000014081f9d5: sub      rsp, 0x28
0x000000014081f9d9: lea      rbp, [rdx + 0x80]
0x000000014081f9e0: lea      rax, [rbp - 0x58]
0x000000014081f9e4: movups   xmm0, xmmword ptr [rax + 0x10]
0x000000014081f9e8: movups   xmm1, xmmword ptr [rax + 0x20]
0x000000014081f9ec: mov      rax, qword ptr [rbp - 0x28]
0x000000014081f9f0: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014081f9f4: movups   xmmword ptr [rax], xmm0
0x000000014081f9f7: mov      rax, qword ptr [rbp]
0x000000014081f9fb: mov      qword ptr [rbp - 8], rax
0x000000014081f9ff: mov      byte ptr [rbp + 0xf], 1
0x000000014081fa03: add      rsp, 0x28
0x000000014081fa07: pop      rbx
0x000000014081fa08: pop      rdi
0x000000014081fa09: pop      rsi
0x000000014081fa0a: pop      r12
0x000000014081fa0c: pop      r13
0x000000014081fa0e: pop      r14
0x000000014081fa10: pop      r15
0x000000014081fa12: pop      rbp
0x000000014081fa13: ret      
