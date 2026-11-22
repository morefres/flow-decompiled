; instruction-faithful x86-64 fallback for flow.exe rva=0x4bf983-0x4bfacd
0x00000001404bf983: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bf988: push     rbp
0x00000001404bf989: push     r15
0x00000001404bf98b: push     r14
0x00000001404bf98d: push     r13
0x00000001404bf98f: push     r12
0x00000001404bf991: push     rsi
0x00000001404bf992: push     rdi
0x00000001404bf993: push     rbx
0x00000001404bf994: sub      rsp, 0xd8
0x00000001404bf99b: lea      rbp, [rdx + 0x80]
0x00000001404bf9a2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bf9a8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bf9ae: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bf9b4: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bf9ba: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bf9c0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bf9c9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bf9d2: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bf9db: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bf9e3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bf9eb: cmp      byte ptr [rbp + 0x350e], 0
0x00000001404bf9f2: je       0x1404bfa70
0x00000001404bf9f4: mov      r8d, 1
0x00000001404bf9fa: mov      r9d, 1
0x00000001404bfa00: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404bfa07: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404bfa0e: call     0x14000a0f6
0x00000001404bfa13: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bfa1b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bfa23: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bfa2c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bfa35: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bfa3e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bfa44: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bfa4a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bfa50: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bfa56: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bfa5c: add      rsp, 0xd8
0x00000001404bfa63: pop      rbx
0x00000001404bfa64: pop      rdi
0x00000001404bfa65: pop      rsi
0x00000001404bfa66: pop      r12
0x00000001404bfa68: pop      r13
0x00000001404bfa6a: pop      r14
0x00000001404bfa6c: pop      r15
0x00000001404bfa6e: pop      rbp
0x00000001404bfa6f: ret      
0x00000001404bfa70: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bfa78: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bfa80: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bfa89: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bfa92: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bfa9b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bfaa1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bfaa7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bfaad: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bfab3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bfab9: add      rsp, 0xd8
0x00000001404bfac0: pop      rbx
0x00000001404bfac1: pop      rdi
0x00000001404bfac2: pop      rsi
0x00000001404bfac3: pop      r12
0x00000001404bfac5: pop      r13
0x00000001404bfac7: pop      r14
0x00000001404bfac9: pop      r15
0x00000001404bfacb: pop      rbp
0x00000001404bfacc: ret      
