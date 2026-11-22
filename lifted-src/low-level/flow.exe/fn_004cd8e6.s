; instruction-faithful x86-64 fallback for flow.exe rva=0x4cd8e6-0x4cda30
0x00000001404cd8e6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cd8eb: push     rbp
0x00000001404cd8ec: push     r15
0x00000001404cd8ee: push     r14
0x00000001404cd8f0: push     r13
0x00000001404cd8f2: push     r12
0x00000001404cd8f4: push     rsi
0x00000001404cd8f5: push     rdi
0x00000001404cd8f6: push     rbx
0x00000001404cd8f7: sub      rsp, 0xd8
0x00000001404cd8fe: lea      rbp, [rdx + 0x80]
0x00000001404cd905: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cd90b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cd911: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cd917: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cd91d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cd923: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cd92c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cd935: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cd93e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cd946: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cd94e: cmp      byte ptr [rbp + 0x3553], 0
0x00000001404cd955: je       0x1404cd9d3
0x00000001404cd957: mov      r8d, 1
0x00000001404cd95d: mov      r9d, 1
0x00000001404cd963: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404cd96a: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404cd971: call     0x14000a0f6
0x00000001404cd976: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cd97e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cd986: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cd98f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cd998: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cd9a1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cd9a7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cd9ad: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cd9b3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cd9b9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cd9bf: add      rsp, 0xd8
0x00000001404cd9c6: pop      rbx
0x00000001404cd9c7: pop      rdi
0x00000001404cd9c8: pop      rsi
0x00000001404cd9c9: pop      r12
0x00000001404cd9cb: pop      r13
0x00000001404cd9cd: pop      r14
0x00000001404cd9cf: pop      r15
0x00000001404cd9d1: pop      rbp
0x00000001404cd9d2: ret      
0x00000001404cd9d3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cd9db: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cd9e3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cd9ec: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cd9f5: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cd9fe: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cda04: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cda0a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cda10: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cda16: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cda1c: add      rsp, 0xd8
0x00000001404cda23: pop      rbx
0x00000001404cda24: pop      rdi
0x00000001404cda25: pop      rsi
0x00000001404cda26: pop      r12
0x00000001404cda28: pop      r13
0x00000001404cda2a: pop      r14
0x00000001404cda2c: pop      r15
0x00000001404cda2e: pop      rbp
0x00000001404cda2f: ret      
