; instruction-faithful x86-64 fallback for flow.exe rva=0x4d779c-0x4d78e6
0x00000001404d779c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d77a1: push     rbp
0x00000001404d77a2: push     r15
0x00000001404d77a4: push     r14
0x00000001404d77a6: push     r13
0x00000001404d77a8: push     r12
0x00000001404d77aa: push     rsi
0x00000001404d77ab: push     rdi
0x00000001404d77ac: push     rbx
0x00000001404d77ad: sub      rsp, 0xd8
0x00000001404d77b4: lea      rbp, [rdx + 0x80]
0x00000001404d77bb: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d77c1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d77c7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d77cd: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d77d3: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d77d9: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d77e2: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d77eb: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d77f4: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d77fc: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d7804: cmp      byte ptr [rbp + 0x3590], 0
0x00000001404d780b: je       0x1404d7889
0x00000001404d780d: mov      r8d, 1
0x00000001404d7813: mov      r9d, 1
0x00000001404d7819: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404d7820: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d7827: call     0x14000a0f6
0x00000001404d782c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d7834: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d783c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d7845: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d784e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d7857: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d785d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d7863: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d7869: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d786f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d7875: add      rsp, 0xd8
0x00000001404d787c: pop      rbx
0x00000001404d787d: pop      rdi
0x00000001404d787e: pop      rsi
0x00000001404d787f: pop      r12
0x00000001404d7881: pop      r13
0x00000001404d7883: pop      r14
0x00000001404d7885: pop      r15
0x00000001404d7887: pop      rbp
0x00000001404d7888: ret      
0x00000001404d7889: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d7891: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d7899: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d78a2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d78ab: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d78b4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d78ba: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d78c0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d78c6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d78cc: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d78d2: add      rsp, 0xd8
0x00000001404d78d9: pop      rbx
0x00000001404d78da: pop      rdi
0x00000001404d78db: pop      rsi
0x00000001404d78dc: pop      r12
0x00000001404d78de: pop      r13
0x00000001404d78e0: pop      r14
0x00000001404d78e2: pop      r15
0x00000001404d78e4: pop      rbp
0x00000001404d78e5: ret      
