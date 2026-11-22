; instruction-faithful x86-64 fallback for flow.exe rva=0x497b03-0x497be0
0x0000000140497b03: mov      qword ptr [rsp + 0x10], rdx
0x0000000140497b08: push     rbp
0x0000000140497b09: push     r15
0x0000000140497b0b: push     r14
0x0000000140497b0d: push     r13
0x0000000140497b0f: push     r12
0x0000000140497b11: push     rsi
0x0000000140497b12: push     rdi
0x0000000140497b13: push     rbx
0x0000000140497b14: sub      rsp, 0xd8
0x0000000140497b1b: lea      rbp, [rdx + 0x80]
0x0000000140497b22: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140497b28: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140497b2e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140497b34: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140497b3a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140497b40: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140497b49: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140497b52: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140497b5b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140497b63: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140497b6b: call     qword ptr [rip + 0x439b97]
0x0000000140497b71: mov      rcx, rax
0x0000000140497b74: xor      edx, edx
0x0000000140497b76: mov      r8, qword ptr [rbp + 0x3800]
0x0000000140497b7d: call     qword ptr [rip + 0x439b7d]
0x0000000140497b83: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140497b8b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140497b93: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140497b9c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140497ba5: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140497bae: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140497bb4: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140497bba: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140497bc0: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140497bc6: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140497bcc: add      rsp, 0xd8
0x0000000140497bd3: pop      rbx
0x0000000140497bd4: pop      rdi
0x0000000140497bd5: pop      rsi
0x0000000140497bd6: pop      r12
0x0000000140497bd8: pop      r13
0x0000000140497bda: pop      r14
0x0000000140497bdc: pop      r15
0x0000000140497bde: pop      rbp
0x0000000140497bdf: ret      
