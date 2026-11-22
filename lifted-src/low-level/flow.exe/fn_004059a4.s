; instruction-faithful x86-64 fallback for flow.exe rva=0x4059a4-0x405a6b
0x00000001404059a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404059a9: push     rbp
0x00000001404059aa: push     r15
0x00000001404059ac: push     r14
0x00000001404059ae: push     r13
0x00000001404059b0: push     r12
0x00000001404059b2: push     rsi
0x00000001404059b3: push     rdi
0x00000001404059b4: push     rbx
0x00000001404059b5: sub      rsp, 0x78
0x00000001404059b9: lea      rbp, [rdx + 0x80]
0x00000001404059c0: movaps   xmmword ptr [rsp + 0x40], xmm8
0x00000001404059c6: movaps   xmmword ptr [rsp + 0x50], xmm7
0x00000001404059cb: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001404059d0: and      rdx, 0xffffffffffffff80
0x00000001404059d4: mov      rbx, rdx
0x00000001404059d7: mov      rax, qword ptr [rbx + 0x48]
0x00000001404059db: mov      byte ptr [rax + 0x180], 0
0x00000001404059e2: cmp      byte ptr [rax + 0x181], 0
0x00000001404059e9: je       0x140405a31
0x00000001404059eb: lea      rcx, [rbx + 0x250]
0x00000001404059f2: call     0x1400b546e
0x00000001404059f7: mov      rax, qword ptr [rbx + 0x60]
0x00000001404059fb: mov      qword ptr [rbx + 0x1a8], rax
0x0000000140405a02: mov      rax, qword ptr [rbx + 0x50]
0x0000000140405a06: mov      qword ptr [rbx + 0x1b0], rax
0x0000000140405a0d: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140405a13: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140405a19: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140405a20: add      rsp, 0x78
0x0000000140405a24: pop      rbx
0x0000000140405a25: pop      rdi
0x0000000140405a26: pop      rsi
0x0000000140405a27: pop      r12
0x0000000140405a29: pop      r13
0x0000000140405a2b: pop      r14
0x0000000140405a2d: pop      r15
0x0000000140405a2f: pop      rbp
0x0000000140405a30: ret      
0x0000000140405a31: mov      rax, qword ptr [rbx + 0x60]
0x0000000140405a35: mov      qword ptr [rbx + 0x1a8], rax
0x0000000140405a3c: mov      rax, qword ptr [rbx + 0x50]
0x0000000140405a40: mov      qword ptr [rbx + 0x1b0], rax
0x0000000140405a47: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140405a4d: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140405a53: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140405a5a: add      rsp, 0x78
0x0000000140405a5e: pop      rbx
0x0000000140405a5f: pop      rdi
0x0000000140405a60: pop      rsi
0x0000000140405a61: pop      r12
0x0000000140405a63: pop      r13
0x0000000140405a65: pop      r14
0x0000000140405a67: pop      r15
0x0000000140405a69: pop      rbp
0x0000000140405a6a: ret      
