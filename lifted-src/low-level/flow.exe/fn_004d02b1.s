; instruction-faithful x86-64 fallback for flow.exe rva=0x4d02b1-0x4d03fb
0x00000001404d02b1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d02b6: push     rbp
0x00000001404d02b7: push     r15
0x00000001404d02b9: push     r14
0x00000001404d02bb: push     r13
0x00000001404d02bd: push     r12
0x00000001404d02bf: push     rsi
0x00000001404d02c0: push     rdi
0x00000001404d02c1: push     rbx
0x00000001404d02c2: sub      rsp, 0xd8
0x00000001404d02c9: lea      rbp, [rdx + 0x80]
0x00000001404d02d0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d02d6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d02dc: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d02e2: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d02e8: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d02ee: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d02f7: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d0300: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d0309: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d0311: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d0319: cmp      byte ptr [rbp + 0x34c6], 0
0x00000001404d0320: je       0x1404d039e
0x00000001404d0322: mov      r8d, 1
0x00000001404d0328: mov      r9d, 1
0x00000001404d032e: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d0335: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404d033c: call     0x14000a0f6
0x00000001404d0341: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d0349: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d0351: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d035a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d0363: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d036c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d0372: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d0378: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d037e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d0384: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d038a: add      rsp, 0xd8
0x00000001404d0391: pop      rbx
0x00000001404d0392: pop      rdi
0x00000001404d0393: pop      rsi
0x00000001404d0394: pop      r12
0x00000001404d0396: pop      r13
0x00000001404d0398: pop      r14
0x00000001404d039a: pop      r15
0x00000001404d039c: pop      rbp
0x00000001404d039d: ret      
0x00000001404d039e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d03a6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d03ae: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d03b7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d03c0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d03c9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d03cf: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d03d5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d03db: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d03e1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d03e7: add      rsp, 0xd8
0x00000001404d03ee: pop      rbx
0x00000001404d03ef: pop      rdi
0x00000001404d03f0: pop      rsi
0x00000001404d03f1: pop      r12
0x00000001404d03f3: pop      r13
0x00000001404d03f5: pop      r14
0x00000001404d03f7: pop      r15
0x00000001404d03f9: pop      rbp
0x00000001404d03fa: ret      
