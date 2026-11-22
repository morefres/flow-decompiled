; instruction-faithful x86-64 fallback for flow.exe rva=0x491b95-0x491c66
0x0000000140491b95: mov      qword ptr [rsp + 0x10], rdx
0x0000000140491b9a: push     rbp
0x0000000140491b9b: push     r15
0x0000000140491b9d: push     r14
0x0000000140491b9f: push     r13
0x0000000140491ba1: push     r12
0x0000000140491ba3: push     rsi
0x0000000140491ba4: push     rdi
0x0000000140491ba5: push     rbx
0x0000000140491ba6: sub      rsp, 0xd8
0x0000000140491bad: lea      rbp, [rdx + 0x80]
0x0000000140491bb4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140491bba: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140491bc0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140491bc6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140491bcc: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140491bd2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140491bdb: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140491be4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140491bed: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140491bf5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140491bfd: lea      rcx, [rbp + 0x3060]
0x0000000140491c04: call     0x1407f0273
0x0000000140491c09: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140491c11: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140491c19: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140491c22: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140491c2b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140491c34: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140491c3a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140491c40: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140491c46: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140491c4c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140491c52: add      rsp, 0xd8
0x0000000140491c59: pop      rbx
0x0000000140491c5a: pop      rdi
0x0000000140491c5b: pop      rsi
0x0000000140491c5c: pop      r12
0x0000000140491c5e: pop      r13
0x0000000140491c60: pop      r14
0x0000000140491c62: pop      r15
0x0000000140491c64: pop      rbp
0x0000000140491c65: ret      
