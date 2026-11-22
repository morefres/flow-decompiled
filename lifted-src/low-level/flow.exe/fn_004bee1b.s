; instruction-faithful x86-64 fallback for flow.exe rva=0x4bee1b-0x4bef65
0x00000001404bee1b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bee20: push     rbp
0x00000001404bee21: push     r15
0x00000001404bee23: push     r14
0x00000001404bee25: push     r13
0x00000001404bee27: push     r12
0x00000001404bee29: push     rsi
0x00000001404bee2a: push     rdi
0x00000001404bee2b: push     rbx
0x00000001404bee2c: sub      rsp, 0xd8
0x00000001404bee33: lea      rbp, [rdx + 0x80]
0x00000001404bee3a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bee40: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bee46: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bee4c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bee52: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bee58: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bee61: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bee6a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bee73: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bee7b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bee83: cmp      byte ptr [rbp + 0x350a], 0
0x00000001404bee8a: je       0x1404bef08
0x00000001404bee8c: mov      r8d, 1
0x00000001404bee92: mov      r9d, 1
0x00000001404bee98: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404bee9f: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404beea6: call     0x14000a0f6
0x00000001404beeab: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404beeb3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404beebb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404beec4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404beecd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404beed6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404beedc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404beee2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404beee8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404beeee: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404beef4: add      rsp, 0xd8
0x00000001404beefb: pop      rbx
0x00000001404beefc: pop      rdi
0x00000001404beefd: pop      rsi
0x00000001404beefe: pop      r12
0x00000001404bef00: pop      r13
0x00000001404bef02: pop      r14
0x00000001404bef04: pop      r15
0x00000001404bef06: pop      rbp
0x00000001404bef07: ret      
0x00000001404bef08: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bef10: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bef18: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bef21: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bef2a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bef33: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bef39: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bef3f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bef45: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bef4b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bef51: add      rsp, 0xd8
0x00000001404bef58: pop      rbx
0x00000001404bef59: pop      rdi
0x00000001404bef5a: pop      rsi
0x00000001404bef5b: pop      r12
0x00000001404bef5d: pop      r13
0x00000001404bef5f: pop      r14
0x00000001404bef61: pop      r15
0x00000001404bef63: pop      rbp
0x00000001404bef64: ret      
