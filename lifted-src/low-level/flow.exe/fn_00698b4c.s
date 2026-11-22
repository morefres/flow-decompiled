; instruction-faithful x86-64 fallback for flow.exe rva=0x698b4c-0x698bd8
0x0000000140698b4c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140698b51: push     rbp
0x0000000140698b52: push     r15
0x0000000140698b54: push     r14
0x0000000140698b56: push     r13
0x0000000140698b58: push     r12
0x0000000140698b5a: push     rsi
0x0000000140698b5b: push     rdi
0x0000000140698b5c: push     rbx
0x0000000140698b5d: sub      rsp, 0x78
0x0000000140698b61: lea      rbp, [rdx + 0x80]
0x0000000140698b68: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140698b6f: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140698b76: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140698b7c: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140698b81: cmp      byte ptr [rbp + 0x7e6], 1
0x0000000140698b88: jne      0x140698bb1
0x0000000140698b8a: mov      rax, qword ptr [rbp + 0x7d8]
0x0000000140698b91: cmp      qword ptr [rax], 0
0x0000000140698b95: je       0x140698ba3
0x0000000140698b97: mov      rcx, qword ptr [rbp + 0x7a8]
0x0000000140698b9e: call     0x1406859fc
0x0000000140698ba3: mov      rax, qword ptr [rbp + 0x7d8]
0x0000000140698baa: mov      qword ptr [rax], 0
0x0000000140698bb1: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140698bb6: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140698bbb: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140698bc1: movaps   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140698bc7: add      rsp, 0x78
0x0000000140698bcb: pop      rbx
0x0000000140698bcc: pop      rdi
0x0000000140698bcd: pop      rsi
0x0000000140698bce: pop      r12
0x0000000140698bd0: pop      r13
0x0000000140698bd2: pop      r14
0x0000000140698bd4: pop      r15
0x0000000140698bd6: pop      rbp
0x0000000140698bd7: ret      
