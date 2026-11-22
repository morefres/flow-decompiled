; instruction-faithful x86-64 fallback for flow.exe rva=0x4c0ca0-0x4c0d8b
0x00000001404c0ca0: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c0ca5: push     rbp
0x00000001404c0ca6: push     r15
0x00000001404c0ca8: push     r14
0x00000001404c0caa: push     r13
0x00000001404c0cac: push     r12
0x00000001404c0cae: push     rsi
0x00000001404c0caf: push     rdi
0x00000001404c0cb0: push     rbx
0x00000001404c0cb1: sub      rsp, 0xd8
0x00000001404c0cb8: lea      rbp, [rdx + 0x80]
0x00000001404c0cbf: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c0cc5: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c0ccb: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c0cd1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c0cd7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c0cdd: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c0ce6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c0cef: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c0cf8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c0d00: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c0d08: mov      r8d, 1
0x00000001404c0d0e: mov      r9d, 1
0x00000001404c0d14: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c0d1b: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404c0d22: call     0x14000a0f6
0x00000001404c0d27: mov      byte ptr [rbp + 0x359a], 1
0x00000001404c0d2e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c0d36: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c0d3e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c0d47: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c0d50: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c0d59: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c0d5f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c0d65: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c0d6b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c0d71: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c0d77: add      rsp, 0xd8
0x00000001404c0d7e: pop      rbx
0x00000001404c0d7f: pop      rdi
0x00000001404c0d80: pop      rsi
0x00000001404c0d81: pop      r12
0x00000001404c0d83: pop      r13
0x00000001404c0d85: pop      r14
0x00000001404c0d87: pop      r15
0x00000001404c0d89: pop      rbp
0x00000001404c0d8a: ret      
