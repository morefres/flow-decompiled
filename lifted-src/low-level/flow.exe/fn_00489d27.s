; instruction-faithful x86-64 fallback for flow.exe rva=0x489d27-0x489e72
0x0000000140489d27: mov      qword ptr [rsp + 0x10], rdx
0x0000000140489d2c: push     rbp
0x0000000140489d2d: push     r15
0x0000000140489d2f: push     r14
0x0000000140489d31: push     r13
0x0000000140489d33: push     r12
0x0000000140489d35: push     rsi
0x0000000140489d36: push     rdi
0x0000000140489d37: push     rbx
0x0000000140489d38: sub      rsp, 0xd8
0x0000000140489d3f: lea      rbp, [rdx + 0x80]
0x0000000140489d46: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140489d4c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140489d52: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140489d58: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140489d5e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140489d64: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140489d6d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140489d76: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140489d7f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140489d87: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140489d8f: cmp      qword ptr [rbp + 0x37b0], 0
0x0000000140489d97: jne      0x140489e15
0x0000000140489d99: mov      r8d, 1
0x0000000140489d9f: mov      r9d, 1
0x0000000140489da5: mov      rcx, qword ptr [rbp + 0x37c0]
0x0000000140489dac: mov      rdx, qword ptr [rbp + 0x37c8]
0x0000000140489db3: call     0x14000a0f6
0x0000000140489db8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140489dc0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140489dc8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140489dd1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140489dda: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140489de3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140489de9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140489def: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140489df5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140489dfb: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140489e01: add      rsp, 0xd8
0x0000000140489e08: pop      rbx
0x0000000140489e09: pop      rdi
0x0000000140489e0a: pop      rsi
0x0000000140489e0b: pop      r12
0x0000000140489e0d: pop      r13
0x0000000140489e0f: pop      r14
0x0000000140489e11: pop      r15
0x0000000140489e13: pop      rbp
0x0000000140489e14: ret      
0x0000000140489e15: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140489e1d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140489e25: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140489e2e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140489e37: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140489e40: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140489e46: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140489e4c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140489e52: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140489e58: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140489e5e: add      rsp, 0xd8
0x0000000140489e65: pop      rbx
0x0000000140489e66: pop      rdi
0x0000000140489e67: pop      rsi
0x0000000140489e68: pop      r12
0x0000000140489e6a: pop      r13
0x0000000140489e6c: pop      r14
0x0000000140489e6e: pop      r15
0x0000000140489e70: pop      rbp
0x0000000140489e71: ret      
