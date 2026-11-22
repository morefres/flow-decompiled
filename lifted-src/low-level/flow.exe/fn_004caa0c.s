; instruction-faithful x86-64 fallback for flow.exe rva=0x4caa0c-0x4cab56
0x00000001404caa0c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404caa11: push     rbp
0x00000001404caa12: push     r15
0x00000001404caa14: push     r14
0x00000001404caa16: push     r13
0x00000001404caa18: push     r12
0x00000001404caa1a: push     rsi
0x00000001404caa1b: push     rdi
0x00000001404caa1c: push     rbx
0x00000001404caa1d: sub      rsp, 0xd8
0x00000001404caa24: lea      rbp, [rdx + 0x80]
0x00000001404caa2b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404caa31: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404caa37: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404caa3d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404caa43: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404caa49: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404caa52: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404caa5b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404caa64: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404caa6c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404caa74: cmp      byte ptr [rbp + 0x3545], 0
0x00000001404caa7b: je       0x1404caaf9
0x00000001404caa7d: mov      r8d, 1
0x00000001404caa83: mov      r9d, 1
0x00000001404caa89: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404caa90: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404caa97: call     0x14000a0f6
0x00000001404caa9c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404caaa4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404caaac: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404caab5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404caabe: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404caac7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404caacd: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404caad3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404caad9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404caadf: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404caae5: add      rsp, 0xd8
0x00000001404caaec: pop      rbx
0x00000001404caaed: pop      rdi
0x00000001404caaee: pop      rsi
0x00000001404caaef: pop      r12
0x00000001404caaf1: pop      r13
0x00000001404caaf3: pop      r14
0x00000001404caaf5: pop      r15
0x00000001404caaf7: pop      rbp
0x00000001404caaf8: ret      
0x00000001404caaf9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cab01: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cab09: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cab12: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cab1b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cab24: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cab2a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cab30: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cab36: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cab3c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cab42: add      rsp, 0xd8
0x00000001404cab49: pop      rbx
0x00000001404cab4a: pop      rdi
0x00000001404cab4b: pop      rsi
0x00000001404cab4c: pop      r12
0x00000001404cab4e: pop      r13
0x00000001404cab50: pop      r14
0x00000001404cab52: pop      r15
0x00000001404cab54: pop      rbp
0x00000001404cab55: ret      
