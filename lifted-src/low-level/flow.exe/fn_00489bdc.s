; instruction-faithful x86-64 fallback for flow.exe rva=0x489bdc-0x489d27
0x0000000140489bdc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140489be1: push     rbp
0x0000000140489be2: push     r15
0x0000000140489be4: push     r14
0x0000000140489be6: push     r13
0x0000000140489be8: push     r12
0x0000000140489bea: push     rsi
0x0000000140489beb: push     rdi
0x0000000140489bec: push     rbx
0x0000000140489bed: sub      rsp, 0xd8
0x0000000140489bf4: lea      rbp, [rdx + 0x80]
0x0000000140489bfb: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140489c01: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140489c07: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140489c0d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140489c13: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140489c19: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140489c22: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140489c2b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140489c34: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140489c3c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140489c44: cmp      qword ptr [rbp + 0x37b0], 0
0x0000000140489c4c: jne      0x140489cca
0x0000000140489c4e: mov      r8d, 1
0x0000000140489c54: mov      r9d, 1
0x0000000140489c5a: mov      rcx, qword ptr [rbp + 0x37c0]
0x0000000140489c61: mov      rdx, qword ptr [rbp + 0x37c8]
0x0000000140489c68: call     0x14000a0f6
0x0000000140489c6d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140489c75: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140489c7d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140489c86: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140489c8f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140489c98: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140489c9e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140489ca4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140489caa: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140489cb0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140489cb6: add      rsp, 0xd8
0x0000000140489cbd: pop      rbx
0x0000000140489cbe: pop      rdi
0x0000000140489cbf: pop      rsi
0x0000000140489cc0: pop      r12
0x0000000140489cc2: pop      r13
0x0000000140489cc4: pop      r14
0x0000000140489cc6: pop      r15
0x0000000140489cc8: pop      rbp
0x0000000140489cc9: ret      
0x0000000140489cca: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140489cd2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140489cda: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140489ce3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140489cec: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140489cf5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140489cfb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140489d01: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140489d07: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140489d0d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140489d13: add      rsp, 0xd8
0x0000000140489d1a: pop      rbx
0x0000000140489d1b: pop      rdi
0x0000000140489d1c: pop      rsi
0x0000000140489d1d: pop      r12
0x0000000140489d1f: pop      r13
0x0000000140489d21: pop      r14
0x0000000140489d23: pop      r15
0x0000000140489d25: pop      rbp
0x0000000140489d26: ret      
