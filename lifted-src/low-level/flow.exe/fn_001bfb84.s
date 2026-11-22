; instruction-faithful x86-64 fallback for flow.exe rva=0x1bfb84-0x1bfbfb
0x00000001401bfb84: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bfb89: push     rbp
0x00000001401bfb8a: push     r15
0x00000001401bfb8c: push     r14
0x00000001401bfb8e: push     r13
0x00000001401bfb90: push     r12
0x00000001401bfb92: push     rsi
0x00000001401bfb93: push     rdi
0x00000001401bfb94: push     rbx
0x00000001401bfb95: sub      rsp, 0x78
0x00000001401bfb99: lea      rbp, [rdx + 0x80]
0x00000001401bfba0: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401bfba7: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401bfbad: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401bfbb3: mov      rax, qword ptr [rbp + 0x2608]
0x00000001401bfbba: cmp      qword ptr [rax + 0x260], 0
0x00000001401bfbc2: je       0x1401bfbd7
0x00000001401bfbc4: mov      rax, qword ptr [rbp + 0x2608]
0x00000001401bfbcb: lea      rcx, [rax + 0x260]
0x00000001401bfbd2: call     0x1401191d0
0x00000001401bfbd7: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401bfbdd: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401bfbe3: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401bfbea: add      rsp, 0x78
0x00000001401bfbee: pop      rbx
0x00000001401bfbef: pop      rdi
0x00000001401bfbf0: pop      rsi
0x00000001401bfbf1: pop      r12
0x00000001401bfbf3: pop      r13
0x00000001401bfbf5: pop      r14
0x00000001401bfbf7: pop      r15
0x00000001401bfbf9: pop      rbp
0x00000001401bfbfa: ret      
