; instruction-faithful x86-64 fallback for flow.exe rva=0x4bc6c1-0x4bc80b
0x00000001404bc6c1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bc6c6: push     rbp
0x00000001404bc6c7: push     r15
0x00000001404bc6c9: push     r14
0x00000001404bc6cb: push     r13
0x00000001404bc6cd: push     r12
0x00000001404bc6cf: push     rsi
0x00000001404bc6d0: push     rdi
0x00000001404bc6d1: push     rbx
0x00000001404bc6d2: sub      rsp, 0xd8
0x00000001404bc6d9: lea      rbp, [rdx + 0x80]
0x00000001404bc6e0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bc6e6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bc6ec: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bc6f2: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bc6f8: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bc6fe: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bc707: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bc710: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bc719: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bc721: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bc729: cmp      byte ptr [rbp + 0x34fe], 0
0x00000001404bc730: je       0x1404bc7ae
0x00000001404bc732: mov      r8d, 1
0x00000001404bc738: mov      r9d, 1
0x00000001404bc73e: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404bc745: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404bc74c: call     0x14000a0f6
0x00000001404bc751: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bc759: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bc761: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bc76a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bc773: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bc77c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bc782: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bc788: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bc78e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bc794: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bc79a: add      rsp, 0xd8
0x00000001404bc7a1: pop      rbx
0x00000001404bc7a2: pop      rdi
0x00000001404bc7a3: pop      rsi
0x00000001404bc7a4: pop      r12
0x00000001404bc7a6: pop      r13
0x00000001404bc7a8: pop      r14
0x00000001404bc7aa: pop      r15
0x00000001404bc7ac: pop      rbp
0x00000001404bc7ad: ret      
0x00000001404bc7ae: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bc7b6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bc7be: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bc7c7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bc7d0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bc7d9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bc7df: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bc7e5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bc7eb: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bc7f1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bc7f7: add      rsp, 0xd8
0x00000001404bc7fe: pop      rbx
0x00000001404bc7ff: pop      rdi
0x00000001404bc800: pop      rsi
0x00000001404bc801: pop      r12
0x00000001404bc803: pop      r13
0x00000001404bc805: pop      r14
0x00000001404bc807: pop      r15
0x00000001404bc809: pop      rbp
0x00000001404bc80a: ret      
