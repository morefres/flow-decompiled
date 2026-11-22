; instruction-faithful x86-64 fallback for flow.exe rva=0x8569a8-0x856aa5
0x00000001408569a8: push     r15
0x00000001408569aa: push     r14
0x00000001408569ac: push     r13
0x00000001408569ae: push     r12
0x00000001408569b0: push     rsi
0x00000001408569b1: push     rdi
0x00000001408569b2: push     rbp
0x00000001408569b3: push     rbx
0x00000001408569b4: sub      rsp, 0x88
0x00000001408569bb: mov      rsi, rcx
0x00000001408569be: mov      rax, qword ptr [rdx + 0x10]
0x00000001408569c2: mov      r12d, 2
0x00000001408569c8: cmp      rax, qword ptr [rdx + 8]
0x00000001408569cc: je       0x140856a8e
0x00000001408569d2: mov      rbx, rdx
0x00000001408569d5: mov      rdi, qword ptr [rdx + 0x18]
0x00000001408569d9: lea      r15, [rsp + 0x60]
0x00000001408569de: lea      r14, [rsp + 0x50]
0x00000001408569e3: mov      rcx, r14
0x00000001408569e6: mov      rdx, rbx
0x00000001408569e9: call     0x140856aa5
0x00000001408569ee: mov      rbp, qword ptr [rsp + 0x50]
0x00000001408569f3: cmp      rbp, -2
0x00000001408569f7: je       0x140856a8e
0x00000001408569fd: mov      r13, qword ptr [rsp + 0x58]
0x0000000140856a02: cmp      rbp, -1
0x0000000140856a06: jne      0x140856a3c
0x0000000140856a08: cmp      r13, 2
0x0000000140856a0c: je       0x140856a30
0x0000000140856a0e: mov      rax, qword ptr [r15 + 0x20]
0x0000000140856a12: mov      qword ptr [rsp + 0x40], rax
0x0000000140856a17: movups   xmm0, xmmword ptr [r15]
0x0000000140856a1b: movups   xmm1, xmmword ptr [r15 + 0x10]
0x0000000140856a20: movaps   xmmword ptr [rsp + 0x30], xmm1
0x0000000140856a25: movaps   xmmword ptr [rsp + 0x20], xmm0
0x0000000140856a2a: cmp      r13, -1
0x0000000140856a2e: jne      0x140856a70
0x0000000140856a30: mov      rax, qword ptr [rbx + 0x10]
0x0000000140856a34: cmp      rax, qword ptr [rbx + 8]
0x0000000140856a38: jne      0x1408569e3
0x0000000140856a3a: jmp      0x140856a8e
0x0000000140856a3c: cmp      qword ptr [rdi], -1
0x0000000140856a40: je       0x140856a4a
0x0000000140856a42: mov      rcx, rdi
0x0000000140856a45: call     0x140850be5
0x0000000140856a4a: mov      qword ptr [rdi], rbp
0x0000000140856a4d: mov      qword ptr [rdi + 8], r13
0x0000000140856a51: movups   xmm0, xmmword ptr [r15]
0x0000000140856a55: movups   xmm1, xmmword ptr [r15 + 0x10]
0x0000000140856a5a: movups   xmmword ptr [rdi + 0x10], xmm0
0x0000000140856a5e: movups   xmmword ptr [rdi + 0x20], xmm1
0x0000000140856a62: mov      rax, qword ptr [r15 + 0x20]
0x0000000140856a66: mov      qword ptr [rdi + 0x30], rax
0x0000000140856a6a: mov      r13d, 2
0x0000000140856a70: mov      rax, qword ptr [rsp + 0x40]
0x0000000140856a75: mov      qword ptr [rsi + 0x28], rax
0x0000000140856a79: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x0000000140856a7e: movaps   xmm1, xmmword ptr [rsp + 0x30]
0x0000000140856a83: movups   xmmword ptr [rsi + 0x18], xmm1
0x0000000140856a87: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140856a8b: mov      r12, r13
0x0000000140856a8e: mov      qword ptr [rsi], r12
0x0000000140856a91: add      rsp, 0x88
0x0000000140856a98: pop      rbx
0x0000000140856a99: pop      rbp
0x0000000140856a9a: pop      rdi
0x0000000140856a9b: pop      rsi
0x0000000140856a9c: pop      r12
0x0000000140856a9e: pop      r13
0x0000000140856aa0: pop      r14
0x0000000140856aa2: pop      r15
0x0000000140856aa4: ret      
