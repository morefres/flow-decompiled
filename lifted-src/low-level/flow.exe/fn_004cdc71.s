; instruction-faithful x86-64 fallback for flow.exe rva=0x4cdc71-0x4cddbb
0x00000001404cdc71: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cdc76: push     rbp
0x00000001404cdc77: push     r15
0x00000001404cdc79: push     r14
0x00000001404cdc7b: push     r13
0x00000001404cdc7d: push     r12
0x00000001404cdc7f: push     rsi
0x00000001404cdc80: push     rdi
0x00000001404cdc81: push     rbx
0x00000001404cdc82: sub      rsp, 0xd8
0x00000001404cdc89: lea      rbp, [rdx + 0x80]
0x00000001404cdc90: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cdc96: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cdc9c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cdca2: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cdca8: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cdcae: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cdcb7: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cdcc0: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cdcc9: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cdcd1: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cdcd9: cmp      byte ptr [rbp + 0x3554], 0
0x00000001404cdce0: je       0x1404cdd5e
0x00000001404cdce2: mov      r8d, 1
0x00000001404cdce8: mov      r9d, 1
0x00000001404cdcee: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404cdcf5: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404cdcfc: call     0x14000a0f6
0x00000001404cdd01: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cdd09: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cdd11: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cdd1a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cdd23: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cdd2c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cdd32: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cdd38: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cdd3e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cdd44: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cdd4a: add      rsp, 0xd8
0x00000001404cdd51: pop      rbx
0x00000001404cdd52: pop      rdi
0x00000001404cdd53: pop      rsi
0x00000001404cdd54: pop      r12
0x00000001404cdd56: pop      r13
0x00000001404cdd58: pop      r14
0x00000001404cdd5a: pop      r15
0x00000001404cdd5c: pop      rbp
0x00000001404cdd5d: ret      
0x00000001404cdd5e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cdd66: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cdd6e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cdd77: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cdd80: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cdd89: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cdd8f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cdd95: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cdd9b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cdda1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cdda7: add      rsp, 0xd8
0x00000001404cddae: pop      rbx
0x00000001404cddaf: pop      rdi
0x00000001404cddb0: pop      rsi
0x00000001404cddb1: pop      r12
0x00000001404cddb3: pop      r13
0x00000001404cddb5: pop      r14
0x00000001404cddb7: pop      r15
0x00000001404cddb9: pop      rbp
0x00000001404cddba: ret      
