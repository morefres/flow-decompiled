; instruction-faithful x86-64 fallback for flow.exe rva=0x4cb369-0x4cb4b3
0x00000001404cb369: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cb36e: push     rbp
0x00000001404cb36f: push     r15
0x00000001404cb371: push     r14
0x00000001404cb373: push     r13
0x00000001404cb375: push     r12
0x00000001404cb377: push     rsi
0x00000001404cb378: push     rdi
0x00000001404cb379: push     rbx
0x00000001404cb37a: sub      rsp, 0xd8
0x00000001404cb381: lea      rbp, [rdx + 0x80]
0x00000001404cb388: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cb38e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cb394: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cb39a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cb3a0: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cb3a6: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cb3af: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cb3b8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cb3c1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cb3c9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cb3d1: cmp      byte ptr [rbp + 0x3547], 0
0x00000001404cb3d8: je       0x1404cb456
0x00000001404cb3da: mov      r8d, 1
0x00000001404cb3e0: mov      r9d, 1
0x00000001404cb3e6: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404cb3ed: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404cb3f4: call     0x14000a0f6
0x00000001404cb3f9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cb401: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cb409: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cb412: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cb41b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cb424: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cb42a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cb430: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cb436: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cb43c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cb442: add      rsp, 0xd8
0x00000001404cb449: pop      rbx
0x00000001404cb44a: pop      rdi
0x00000001404cb44b: pop      rsi
0x00000001404cb44c: pop      r12
0x00000001404cb44e: pop      r13
0x00000001404cb450: pop      r14
0x00000001404cb452: pop      r15
0x00000001404cb454: pop      rbp
0x00000001404cb455: ret      
0x00000001404cb456: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cb45e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cb466: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cb46f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cb478: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cb481: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cb487: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cb48d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cb493: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cb499: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cb49f: add      rsp, 0xd8
0x00000001404cb4a6: pop      rbx
0x00000001404cb4a7: pop      rdi
0x00000001404cb4a8: pop      rsi
0x00000001404cb4a9: pop      r12
0x00000001404cb4ab: pop      r13
0x00000001404cb4ad: pop      r14
0x00000001404cb4af: pop      r15
0x00000001404cb4b1: pop      rbp
0x00000001404cb4b2: ret      
