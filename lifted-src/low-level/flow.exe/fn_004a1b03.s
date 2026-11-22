; instruction-faithful x86-64 fallback for flow.exe rva=0x4a1b03-0x4a1be0
0x00000001404a1b03: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a1b08: push     rbp
0x00000001404a1b09: push     r15
0x00000001404a1b0b: push     r14
0x00000001404a1b0d: push     r13
0x00000001404a1b0f: push     r12
0x00000001404a1b11: push     rsi
0x00000001404a1b12: push     rdi
0x00000001404a1b13: push     rbx
0x00000001404a1b14: sub      rsp, 0xd8
0x00000001404a1b1b: lea      rbp, [rdx + 0x80]
0x00000001404a1b22: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a1b28: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a1b2e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a1b34: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a1b3a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a1b40: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a1b49: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a1b52: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a1b5b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a1b63: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a1b6b: call     qword ptr [rip + 0x42fb97]
0x00000001404a1b71: mov      rcx, rax
0x00000001404a1b74: xor      edx, edx
0x00000001404a1b76: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a1b7d: call     qword ptr [rip + 0x42fb7d]
0x00000001404a1b83: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a1b8b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a1b93: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a1b9c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a1ba5: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a1bae: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a1bb4: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a1bba: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a1bc0: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a1bc6: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a1bcc: add      rsp, 0xd8
0x00000001404a1bd3: pop      rbx
0x00000001404a1bd4: pop      rdi
0x00000001404a1bd5: pop      rsi
0x00000001404a1bd6: pop      r12
0x00000001404a1bd8: pop      r13
0x00000001404a1bda: pop      r14
0x00000001404a1bdc: pop      r15
0x00000001404a1bde: pop      rbp
0x00000001404a1bdf: ret      
