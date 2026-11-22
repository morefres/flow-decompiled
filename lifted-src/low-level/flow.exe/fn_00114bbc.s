; instruction-faithful x86-64 fallback for flow.exe rva=0x114bbc-0x114c80
0x0000000140114bbc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140114bc1: push     rbp
0x0000000140114bc2: push     r15
0x0000000140114bc4: push     r14
0x0000000140114bc6: push     r13
0x0000000140114bc8: push     r12
0x0000000140114bca: push     rsi
0x0000000140114bcb: push     rdi
0x0000000140114bcc: push     rbx
0x0000000140114bcd: sub      rsp, 0xa8
0x0000000140114bd4: lea      rbp, [rdx + 0x80]
0x0000000140114bdb: movaps   xmmword ptr [rsp + 0x20], xmm13
0x0000000140114be1: movaps   xmmword ptr [rsp + 0x30], xmm12
0x0000000140114be7: movaps   xmmword ptr [rsp + 0x40], xmm11
0x0000000140114bed: movaps   xmmword ptr [rsp + 0x50], xmm10
0x0000000140114bf3: movaps   xmmword ptr [rsp + 0x60], xmm9
0x0000000140114bf9: movaps   xmmword ptr [rsp + 0x70], xmm8
0x0000000140114bff: movaps   xmmword ptr [rsp + 0x80], xmm7
0x0000000140114c07: movaps   xmmword ptr [rsp + 0x90], xmm6
0x0000000140114c0f: cmp      qword ptr [rbp + 0x830], -1
0x0000000140114c17: je       0x140114c38
0x0000000140114c19: mov      r8d, 1
0x0000000140114c1f: mov      r9d, 1
0x0000000140114c25: mov      rcx, qword ptr [rbp + 0x830]
0x0000000140114c2c: mov      rdx, qword ptr [rbp + 0x7b0]
0x0000000140114c33: call     0x14000a0f6
0x0000000140114c38: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x0000000140114c40: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x0000000140114c48: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x0000000140114c4e: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x0000000140114c54: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x0000000140114c5a: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x0000000140114c60: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x0000000140114c66: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x0000000140114c6c: add      rsp, 0xa8
0x0000000140114c73: pop      rbx
0x0000000140114c74: pop      rdi
0x0000000140114c75: pop      rsi
0x0000000140114c76: pop      r12
0x0000000140114c78: pop      r13
0x0000000140114c7a: pop      r14
0x0000000140114c7c: pop      r15
0x0000000140114c7e: pop      rbp
0x0000000140114c7f: ret      
