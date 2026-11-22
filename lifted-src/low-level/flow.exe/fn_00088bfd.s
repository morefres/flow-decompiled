; instruction-faithful x86-64 fallback for flow.exe rva=0x88bfd-0x88cd8
0x0000000140088bfd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140088c02: push     rbp
0x0000000140088c03: push     r15
0x0000000140088c05: push     r14
0x0000000140088c07: push     r13
0x0000000140088c09: push     r12
0x0000000140088c0b: push     rsi
0x0000000140088c0c: push     rdi
0x0000000140088c0d: push     rbx
0x0000000140088c0e: sub      rsp, 0xb8
0x0000000140088c15: lea      rbp, [rdx + 0x80]
0x0000000140088c1c: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x0000000140088c23: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x0000000140088c2a: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140088c30: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140088c36: movapd   xmmword ptr [rsp + 0x60], xmm10
0x0000000140088c3d: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140088c43: movaps   xmmword ptr [rsp + 0x80], xmm8
0x0000000140088c4c: movaps   xmmword ptr [rsp + 0x90], xmm7
0x0000000140088c54: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140088c5c: mov      r8d, 1
0x0000000140088c62: mov      r9d, 1
0x0000000140088c68: mov      rcx, qword ptr [rbp + 0xee8]
0x0000000140088c6f: mov      rdx, qword ptr [rbp + 0xeb8]
0x0000000140088c76: call     0x14000a0f6
0x0000000140088c7b: lea      rcx, [rbp + 0xa70]
0x0000000140088c82: call     0x14008ebf1
0x0000000140088c87: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x0000000140088c8f: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x0000000140088c97: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x0000000140088ca0: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140088ca6: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x0000000140088cac: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140088cb2: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x0000000140088cb8: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x0000000140088cbe: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140088cc4: add      rsp, 0xb8
0x0000000140088ccb: pop      rbx
0x0000000140088ccc: pop      rdi
0x0000000140088ccd: pop      rsi
0x0000000140088cce: pop      r12
0x0000000140088cd0: pop      r13
0x0000000140088cd2: pop      r14
0x0000000140088cd4: pop      r15
0x0000000140088cd6: pop      rbp
0x0000000140088cd7: ret      
