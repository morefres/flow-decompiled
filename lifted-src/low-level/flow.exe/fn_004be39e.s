; instruction-faithful x86-64 fallback for flow.exe rva=0x4be39e-0x4be4e8
0x00000001404be39e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404be3a3: push     rbp
0x00000001404be3a4: push     r15
0x00000001404be3a6: push     r14
0x00000001404be3a8: push     r13
0x00000001404be3aa: push     r12
0x00000001404be3ac: push     rsi
0x00000001404be3ad: push     rdi
0x00000001404be3ae: push     rbx
0x00000001404be3af: sub      rsp, 0xd8
0x00000001404be3b6: lea      rbp, [rdx + 0x80]
0x00000001404be3bd: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404be3c3: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404be3c9: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404be3cf: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404be3d5: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404be3db: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404be3e4: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404be3ed: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404be3f6: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404be3fe: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404be406: cmp      byte ptr [rbp + 0x3507], 0
0x00000001404be40d: je       0x1404be48b
0x00000001404be40f: mov      r8d, 1
0x00000001404be415: mov      r9d, 1
0x00000001404be41b: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404be422: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404be429: call     0x14000a0f6
0x00000001404be42e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404be436: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404be43e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404be447: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404be450: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404be459: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404be45f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404be465: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404be46b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404be471: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404be477: add      rsp, 0xd8
0x00000001404be47e: pop      rbx
0x00000001404be47f: pop      rdi
0x00000001404be480: pop      rsi
0x00000001404be481: pop      r12
0x00000001404be483: pop      r13
0x00000001404be485: pop      r14
0x00000001404be487: pop      r15
0x00000001404be489: pop      rbp
0x00000001404be48a: ret      
0x00000001404be48b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404be493: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404be49b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404be4a4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404be4ad: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404be4b6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404be4bc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404be4c2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404be4c8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404be4ce: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404be4d4: add      rsp, 0xd8
0x00000001404be4db: pop      rbx
0x00000001404be4dc: pop      rdi
0x00000001404be4dd: pop      rsi
0x00000001404be4de: pop      r12
0x00000001404be4e0: pop      r13
0x00000001404be4e2: pop      r14
0x00000001404be4e4: pop      r15
0x00000001404be4e6: pop      rbp
0x00000001404be4e7: ret      
