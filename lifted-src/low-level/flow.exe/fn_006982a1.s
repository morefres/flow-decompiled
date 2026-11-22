; instruction-faithful x86-64 fallback for flow.exe rva=0x6982a1-0x69833d
0x00000001406982a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001406982a6: push     rbp
0x00000001406982a7: push     r15
0x00000001406982a9: push     r14
0x00000001406982ab: push     r13
0x00000001406982ad: push     r12
0x00000001406982af: push     rsi
0x00000001406982b0: push     rdi
0x00000001406982b1: push     rbx
0x00000001406982b2: sub      rsp, 0x78
0x00000001406982b6: lea      rbp, [rdx + 0x80]
0x00000001406982bd: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x00000001406982c4: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001406982cb: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001406982d1: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001406982d6: cmp      byte ptr [rbp + 0x7e2], 0
0x00000001406982dd: je       0x14069830c
0x00000001406982df: mov      rax, qword ptr [rbp + 0x790]
0x00000001406982e6: mov      rax, qword ptr [rax + 0x20]
0x00000001406982ea: mov      byte ptr [rbp + 0x7d7], 0
0x00000001406982f1: mov      rcx, qword ptr [rbp + 0x778]
0x00000001406982f8: mov      rdx, qword ptr [rbp + 0x7b8]
0x00000001406982ff: mov      r8, qword ptr [rbp + 0x7c8]
0x0000000140698306: call     qword ptr [rip + 0x239b8c]
0x000000014069830c: mov      byte ptr [rbp + 0x7d7], 0
0x0000000140698313: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140698318: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x000000014069831e: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140698325: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x000000014069832c: add      rsp, 0x78
0x0000000140698330: pop      rbx
0x0000000140698331: pop      rdi
0x0000000140698332: pop      rsi
0x0000000140698333: pop      r12
0x0000000140698335: pop      r13
0x0000000140698337: pop      r14
0x0000000140698339: pop      r15
0x000000014069833b: pop      rbp
0x000000014069833c: ret      
