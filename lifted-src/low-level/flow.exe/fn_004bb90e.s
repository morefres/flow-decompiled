; instruction-faithful x86-64 fallback for flow.exe rva=0x4bb90e-0x4bba58
0x00000001404bb90e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bb913: push     rbp
0x00000001404bb914: push     r15
0x00000001404bb916: push     r14
0x00000001404bb918: push     r13
0x00000001404bb91a: push     r12
0x00000001404bb91c: push     rsi
0x00000001404bb91d: push     rdi
0x00000001404bb91e: push     rbx
0x00000001404bb91f: sub      rsp, 0xd8
0x00000001404bb926: lea      rbp, [rdx + 0x80]
0x00000001404bb92d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bb933: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bb939: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bb93f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bb945: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bb94b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bb954: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bb95d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bb966: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bb96e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bb976: cmp      byte ptr [rbp + 0x34fa], 0
0x00000001404bb97d: je       0x1404bb9fb
0x00000001404bb97f: mov      r8d, 1
0x00000001404bb985: mov      r9d, 1
0x00000001404bb98b: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404bb992: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404bb999: call     0x14000a0f6
0x00000001404bb99e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bb9a6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bb9ae: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bb9b7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bb9c0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bb9c9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bb9cf: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bb9d5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bb9db: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bb9e1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bb9e7: add      rsp, 0xd8
0x00000001404bb9ee: pop      rbx
0x00000001404bb9ef: pop      rdi
0x00000001404bb9f0: pop      rsi
0x00000001404bb9f1: pop      r12
0x00000001404bb9f3: pop      r13
0x00000001404bb9f5: pop      r14
0x00000001404bb9f7: pop      r15
0x00000001404bb9f9: pop      rbp
0x00000001404bb9fa: ret      
0x00000001404bb9fb: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bba03: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bba0b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bba14: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bba1d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bba26: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bba2c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bba32: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bba38: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bba3e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bba44: add      rsp, 0xd8
0x00000001404bba4b: pop      rbx
0x00000001404bba4c: pop      rdi
0x00000001404bba4d: pop      rsi
0x00000001404bba4e: pop      r12
0x00000001404bba50: pop      r13
0x00000001404bba52: pop      r14
0x00000001404bba54: pop      r15
0x00000001404bba56: pop      rbp
0x00000001404bba57: ret      
