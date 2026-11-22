; instruction-faithful x86-64 fallback for flow.exe rva=0x4ed43b-0x4ed585
0x00000001404ed43b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ed440: push     rbp
0x00000001404ed441: push     r15
0x00000001404ed443: push     r14
0x00000001404ed445: push     r13
0x00000001404ed447: push     r12
0x00000001404ed449: push     rsi
0x00000001404ed44a: push     rdi
0x00000001404ed44b: push     rbx
0x00000001404ed44c: sub      rsp, 0xd8
0x00000001404ed453: lea      rbp, [rdx + 0x80]
0x00000001404ed45a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ed460: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ed466: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ed46c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ed472: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ed478: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ed481: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ed48a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ed493: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ed49b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ed4a3: cmp      byte ptr [rbp + 0x3637], 0
0x00000001404ed4aa: je       0x1404ed528
0x00000001404ed4ac: mov      r8d, 1
0x00000001404ed4b2: mov      r9d, 1
0x00000001404ed4b8: mov      rcx, qword ptr [rbp + 0x15a8]
0x00000001404ed4bf: mov      rdx, qword ptr [rbp + 0x15b0]
0x00000001404ed4c6: call     0x14000a0f6
0x00000001404ed4cb: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ed4d3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ed4db: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ed4e4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ed4ed: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ed4f6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ed4fc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ed502: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ed508: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ed50e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ed514: add      rsp, 0xd8
0x00000001404ed51b: pop      rbx
0x00000001404ed51c: pop      rdi
0x00000001404ed51d: pop      rsi
0x00000001404ed51e: pop      r12
0x00000001404ed520: pop      r13
0x00000001404ed522: pop      r14
0x00000001404ed524: pop      r15
0x00000001404ed526: pop      rbp
0x00000001404ed527: ret      
0x00000001404ed528: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ed530: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ed538: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ed541: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ed54a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ed553: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ed559: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ed55f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ed565: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ed56b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ed571: add      rsp, 0xd8
0x00000001404ed578: pop      rbx
0x00000001404ed579: pop      rdi
0x00000001404ed57a: pop      rsi
0x00000001404ed57b: pop      r12
0x00000001404ed57d: pop      r13
0x00000001404ed57f: pop      r14
0x00000001404ed581: pop      r15
0x00000001404ed583: pop      rbp
0x00000001404ed584: ret      
