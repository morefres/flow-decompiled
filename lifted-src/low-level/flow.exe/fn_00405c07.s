; instruction-faithful x86-64 fallback for flow.exe rva=0x405c07-0x405c71
0x0000000140405c07: mov      qword ptr [rsp + 0x10], rdx
0x0000000140405c0c: push     rbp
0x0000000140405c0d: push     r15
0x0000000140405c0f: push     r14
0x0000000140405c11: push     r13
0x0000000140405c13: push     r12
0x0000000140405c15: push     rsi
0x0000000140405c16: push     rdi
0x0000000140405c17: push     rbx
0x0000000140405c18: sub      rsp, 0x78
0x0000000140405c1c: lea      rbp, [rdx + 0x80]
0x0000000140405c23: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140405c2a: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140405c30: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140405c36: and      rdx, 0xffffffffffffff80
0x0000000140405c3a: mov      rbx, rdx
0x0000000140405c3d: mov      rsi, qword ptr [rbx + 0x48]
0x0000000140405c41: mov      rcx, rsi
0x0000000140405c44: call     0x140037677
0x0000000140405c49: mov      byte ptr [rsi + 0x98], 2
0x0000000140405c50: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140405c55: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140405c5a: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140405c60: add      rsp, 0x78
0x0000000140405c64: pop      rbx
0x0000000140405c65: pop      rdi
0x0000000140405c66: pop      rsi
0x0000000140405c67: pop      r12
0x0000000140405c69: pop      r13
0x0000000140405c6b: pop      r14
0x0000000140405c6d: pop      r15
0x0000000140405c6f: pop      rbp
0x0000000140405c70: ret      
