; instruction-faithful x86-64 fallback for flow.exe rva=0x4a0b39-0x4a0c16
0x00000001404a0b39: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a0b3e: push     rbp
0x00000001404a0b3f: push     r15
0x00000001404a0b41: push     r14
0x00000001404a0b43: push     r13
0x00000001404a0b45: push     r12
0x00000001404a0b47: push     rsi
0x00000001404a0b48: push     rdi
0x00000001404a0b49: push     rbx
0x00000001404a0b4a: sub      rsp, 0xd8
0x00000001404a0b51: lea      rbp, [rdx + 0x80]
0x00000001404a0b58: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a0b5e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a0b64: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a0b6a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a0b70: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a0b76: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a0b7f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a0b88: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a0b91: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a0b99: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a0ba1: call     qword ptr [rip + 0x430b61]
0x00000001404a0ba7: mov      rcx, rax
0x00000001404a0baa: xor      edx, edx
0x00000001404a0bac: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a0bb3: call     qword ptr [rip + 0x430b47]
0x00000001404a0bb9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a0bc1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a0bc9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a0bd2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a0bdb: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a0be4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a0bea: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a0bf0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a0bf6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a0bfc: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a0c02: add      rsp, 0xd8
0x00000001404a0c09: pop      rbx
0x00000001404a0c0a: pop      rdi
0x00000001404a0c0b: pop      rsi
0x00000001404a0c0c: pop      r12
0x00000001404a0c0e: pop      r13
0x00000001404a0c10: pop      r14
0x00000001404a0c12: pop      r15
0x00000001404a0c14: pop      rbp
0x00000001404a0c15: ret      
