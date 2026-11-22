; instruction-faithful x86-64 fallback for flow.exe rva=0x2f4025-0x2f40f7
0x00000001402f4025: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f402a: push     rbp
0x00000001402f402b: push     r15
0x00000001402f402d: push     r14
0x00000001402f402f: push     r13
0x00000001402f4031: push     r12
0x00000001402f4033: push     rsi
0x00000001402f4034: push     rdi
0x00000001402f4035: push     rbx
0x00000001402f4036: sub      rsp, 0x58
0x00000001402f403a: lea      rbp, [rdx + 0x80]
0x00000001402f4041: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402f4048: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402f404e: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402f4054: mov      rsi, qword ptr [rbp + 0x230]
0x00000001402f405b: mov      rdi, qword ptr [rbp + 0x238]
0x00000001402f4062: mov      rbx, qword ptr [rbp + 0x240]
0x00000001402f4069: mov      rax, qword ptr [rbp + 0x288]
0x00000001402f4070: cmp      byte ptr [rax + 0x169], 0
0x00000001402f4077: je       0x1402f40be
0x00000001402f4079: lea      rcx, [rax + 0xb0]
0x00000001402f4080: call     0x1402c291b
0x00000001402f4085: mov      qword ptr [rbp + 0xf8], rbx
0x00000001402f408c: mov      qword ptr [rbp + 0xf0], rdi
0x00000001402f4093: mov      qword ptr [rbp + 0xe8], rsi
0x00000001402f409a: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f40a0: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f40a6: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f40ad: add      rsp, 0x58
0x00000001402f40b1: pop      rbx
0x00000001402f40b2: pop      rdi
0x00000001402f40b3: pop      rsi
0x00000001402f40b4: pop      r12
0x00000001402f40b6: pop      r13
0x00000001402f40b8: pop      r14
0x00000001402f40ba: pop      r15
0x00000001402f40bc: pop      rbp
0x00000001402f40bd: ret      
0x00000001402f40be: mov      qword ptr [rbp + 0xf8], rbx
0x00000001402f40c5: mov      qword ptr [rbp + 0xf0], rdi
0x00000001402f40cc: mov      qword ptr [rbp + 0xe8], rsi
0x00000001402f40d3: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f40d9: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f40df: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f40e6: add      rsp, 0x58
0x00000001402f40ea: pop      rbx
0x00000001402f40eb: pop      rdi
0x00000001402f40ec: pop      rsi
0x00000001402f40ed: pop      r12
0x00000001402f40ef: pop      r13
0x00000001402f40f1: pop      r14
0x00000001402f40f3: pop      r15
0x00000001402f40f5: pop      rbp
0x00000001402f40f6: ret      
