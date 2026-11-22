; instruction-faithful x86-64 fallback for flow.exe rva=0x4bf3cf-0x4bf519
0x00000001404bf3cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bf3d4: push     rbp
0x00000001404bf3d5: push     r15
0x00000001404bf3d7: push     r14
0x00000001404bf3d9: push     r13
0x00000001404bf3db: push     r12
0x00000001404bf3dd: push     rsi
0x00000001404bf3de: push     rdi
0x00000001404bf3df: push     rbx
0x00000001404bf3e0: sub      rsp, 0xd8
0x00000001404bf3e7: lea      rbp, [rdx + 0x80]
0x00000001404bf3ee: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bf3f4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bf3fa: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bf400: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bf406: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bf40c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bf415: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bf41e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bf427: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bf42f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bf437: cmp      byte ptr [rbp + 0x350c], 0
0x00000001404bf43e: je       0x1404bf4bc
0x00000001404bf440: mov      r8d, 1
0x00000001404bf446: mov      r9d, 1
0x00000001404bf44c: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404bf453: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404bf45a: call     0x14000a0f6
0x00000001404bf45f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bf467: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bf46f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bf478: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bf481: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bf48a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bf490: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bf496: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bf49c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bf4a2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bf4a8: add      rsp, 0xd8
0x00000001404bf4af: pop      rbx
0x00000001404bf4b0: pop      rdi
0x00000001404bf4b1: pop      rsi
0x00000001404bf4b2: pop      r12
0x00000001404bf4b4: pop      r13
0x00000001404bf4b6: pop      r14
0x00000001404bf4b8: pop      r15
0x00000001404bf4ba: pop      rbp
0x00000001404bf4bb: ret      
0x00000001404bf4bc: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bf4c4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bf4cc: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bf4d5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bf4de: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bf4e7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bf4ed: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bf4f3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bf4f9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bf4ff: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bf505: add      rsp, 0xd8
0x00000001404bf50c: pop      rbx
0x00000001404bf50d: pop      rdi
0x00000001404bf50e: pop      rsi
0x00000001404bf50f: pop      r12
0x00000001404bf511: pop      r13
0x00000001404bf513: pop      r14
0x00000001404bf515: pop      r15
0x00000001404bf517: pop      rbp
0x00000001404bf518: ret      
