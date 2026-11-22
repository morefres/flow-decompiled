; instruction-faithful x86-64 fallback for flow.exe rva=0x6986c4-0x698759
0x00000001406986c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406986c9: push     rbp
0x00000001406986ca: push     r15
0x00000001406986cc: push     r14
0x00000001406986ce: push     r13
0x00000001406986d0: push     r12
0x00000001406986d2: push     rsi
0x00000001406986d3: push     rdi
0x00000001406986d4: push     rbx
0x00000001406986d5: sub      rsp, 0x78
0x00000001406986d9: lea      rbp, [rdx + 0x80]
0x00000001406986e0: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x00000001406986e7: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001406986ee: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001406986f4: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001406986f9: mov      rax, qword ptr [rbp + 0x720]
0x0000000140698700: movabs   rcx, 0x8000000000000002
0x000000014069870a: cmp      rax, rcx
0x000000014069870d: jl       0x140698728
0x000000014069870f: cmp      rax, -1
0x0000000140698713: je       0x140698728
0x0000000140698715: mov      byte ptr [rbp + 0x7e7], 1
0x000000014069871c: lea      rcx, [rbp + 0x720]
0x0000000140698723: call     0x1406230ee
0x0000000140698728: mov      byte ptr [rbp + 0x7e7], 1
0x000000014069872f: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140698734: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x000000014069873a: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140698741: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140698748: add      rsp, 0x78
0x000000014069874c: pop      rbx
0x000000014069874d: pop      rdi
0x000000014069874e: pop      rsi
0x000000014069874f: pop      r12
0x0000000140698751: pop      r13
0x0000000140698753: pop      r14
0x0000000140698755: pop      r15
0x0000000140698757: pop      rbp
0x0000000140698758: ret      
