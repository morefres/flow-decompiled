; instruction-faithful x86-64 fallback for flow.exe rva=0x24a0b2-0x24a153
0x000000014024a0b2: mov      qword ptr [rsp + 0x10], rdx
0x000000014024a0b7: push     rbp
0x000000014024a0b8: push     r15
0x000000014024a0ba: push     r14
0x000000014024a0bc: push     r13
0x000000014024a0be: push     r12
0x000000014024a0c0: push     rsi
0x000000014024a0c1: push     rdi
0x000000014024a0c2: push     rbx
0x000000014024a0c3: sub      rsp, 0x78
0x000000014024a0c7: lea      rbp, [rdx + 0x80]
0x000000014024a0ce: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x000000014024a0d5: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x000000014024a0dc: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x000000014024a0e2: movaps   xmmword ptr [rsp + 0x60], xmm6
0x000000014024a0e7: cmp      qword ptr [rbp + 0xb08], 0
0x000000014024a0ef: je       0x14024a122
0x000000014024a0f1: mov      rax, qword ptr [rbp + 0xb08]
0x000000014024a0f8: lea      rax, [rax*8 + 0x17]
0x000000014024a100: and      rax, 0xfffffffffffffff0
0x000000014024a104: mov      rsi, qword ptr [rbp + 0xb00]
0x000000014024a10b: sub      rsi, rax
0x000000014024a10e: call     qword ptr [rip + 0x6875f4]
0x000000014024a114: mov      rcx, rax
0x000000014024a117: xor      edx, edx
0x000000014024a119: mov      r8, rsi
0x000000014024a11c: call     qword ptr [rip + 0x6875de]
0x000000014024a122: mov      byte ptr [rbp + 0xacd], 1
0x000000014024a129: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x000000014024a12e: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x000000014024a134: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x000000014024a13b: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x000000014024a142: add      rsp, 0x78
0x000000014024a146: pop      rbx
0x000000014024a147: pop      rdi
0x000000014024a148: pop      rsi
0x000000014024a149: pop      r12
0x000000014024a14b: pop      r13
0x000000014024a14d: pop      r14
0x000000014024a14f: pop      r15
0x000000014024a151: pop      rbp
0x000000014024a152: ret      
