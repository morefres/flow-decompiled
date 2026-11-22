; instruction-faithful x86-64 fallback for flow.exe rva=0x4cfe2f-0x4cff79
0x00000001404cfe2f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cfe34: push     rbp
0x00000001404cfe35: push     r15
0x00000001404cfe37: push     r14
0x00000001404cfe39: push     r13
0x00000001404cfe3b: push     r12
0x00000001404cfe3d: push     rsi
0x00000001404cfe3e: push     rdi
0x00000001404cfe3f: push     rbx
0x00000001404cfe40: sub      rsp, 0xd8
0x00000001404cfe47: lea      rbp, [rdx + 0x80]
0x00000001404cfe4e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cfe54: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cfe5a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cfe60: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cfe66: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cfe6c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cfe75: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cfe7e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cfe87: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cfe8f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cfe97: cmp      byte ptr [rbp + 0x34c5], 0
0x00000001404cfe9e: je       0x1404cff1c
0x00000001404cfea0: mov      r8d, 1
0x00000001404cfea6: mov      r9d, 1
0x00000001404cfeac: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404cfeb3: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404cfeba: call     0x14000a0f6
0x00000001404cfebf: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cfec7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cfecf: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cfed8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cfee1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cfeea: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cfef0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cfef6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cfefc: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cff02: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cff08: add      rsp, 0xd8
0x00000001404cff0f: pop      rbx
0x00000001404cff10: pop      rdi
0x00000001404cff11: pop      rsi
0x00000001404cff12: pop      r12
0x00000001404cff14: pop      r13
0x00000001404cff16: pop      r14
0x00000001404cff18: pop      r15
0x00000001404cff1a: pop      rbp
0x00000001404cff1b: ret      
0x00000001404cff1c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cff24: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cff2c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cff35: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cff3e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cff47: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cff4d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cff53: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cff59: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cff5f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cff65: add      rsp, 0xd8
0x00000001404cff6c: pop      rbx
0x00000001404cff6d: pop      rdi
0x00000001404cff6e: pop      rsi
0x00000001404cff6f: pop      r12
0x00000001404cff71: pop      r13
0x00000001404cff73: pop      r14
0x00000001404cff75: pop      r15
0x00000001404cff77: pop      rbp
0x00000001404cff78: ret      
