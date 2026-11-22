; instruction-faithful x86-64 fallback for flow.exe rva=0x4ac205-0x4ac2fc
0x00000001404ac205: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ac20a: push     rbp
0x00000001404ac20b: push     r15
0x00000001404ac20d: push     r14
0x00000001404ac20f: push     r13
0x00000001404ac211: push     r12
0x00000001404ac213: push     rsi
0x00000001404ac214: push     rdi
0x00000001404ac215: push     rbx
0x00000001404ac216: sub      rsp, 0xd8
0x00000001404ac21d: lea      rbp, [rdx + 0x80]
0x00000001404ac224: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ac22a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ac230: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ac236: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ac23c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ac242: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ac24b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ac254: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ac25d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ac265: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ac26d: lea      rcx, [rbp + 0x2b40]
0x00000001404ac274: call     0x140046faf
0x00000001404ac279: mov      r8d, 1
0x00000001404ac27f: mov      r9d, 1
0x00000001404ac285: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404ac28c: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404ac293: call     0x14000a0f6
0x00000001404ac298: mov      byte ptr [rbp + 0x3511], 1
0x00000001404ac29f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ac2a7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ac2af: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ac2b8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ac2c1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ac2ca: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ac2d0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ac2d6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ac2dc: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ac2e2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ac2e8: add      rsp, 0xd8
0x00000001404ac2ef: pop      rbx
0x00000001404ac2f0: pop      rdi
0x00000001404ac2f1: pop      rsi
0x00000001404ac2f2: pop      r12
0x00000001404ac2f4: pop      r13
0x00000001404ac2f6: pop      r14
0x00000001404ac2f8: pop      r15
0x00000001404ac2fa: pop      rbp
0x00000001404ac2fb: ret      
