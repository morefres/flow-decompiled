; instruction-faithful x86-64 fallback for flow.exe rva=0x4cb27e-0x4cb369
0x00000001404cb27e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cb283: push     rbp
0x00000001404cb284: push     r15
0x00000001404cb286: push     r14
0x00000001404cb288: push     r13
0x00000001404cb28a: push     r12
0x00000001404cb28c: push     rsi
0x00000001404cb28d: push     rdi
0x00000001404cb28e: push     rbx
0x00000001404cb28f: sub      rsp, 0xd8
0x00000001404cb296: lea      rbp, [rdx + 0x80]
0x00000001404cb29d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cb2a3: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cb2a9: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cb2af: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cb2b5: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cb2bb: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cb2c4: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cb2cd: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cb2d6: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cb2de: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cb2e6: mov      r8d, 1
0x00000001404cb2ec: mov      r9d, 1
0x00000001404cb2f2: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404cb2f9: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404cb300: call     0x14000a0f6
0x00000001404cb305: mov      byte ptr [rbp + 0x35c7], 1
0x00000001404cb30c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cb314: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cb31c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cb325: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cb32e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cb337: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cb33d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cb343: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cb349: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cb34f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cb355: add      rsp, 0xd8
0x00000001404cb35c: pop      rbx
0x00000001404cb35d: pop      rdi
0x00000001404cb35e: pop      rsi
0x00000001404cb35f: pop      r12
0x00000001404cb361: pop      r13
0x00000001404cb363: pop      r14
0x00000001404cb365: pop      r15
0x00000001404cb367: pop      rbp
0x00000001404cb368: ret      
