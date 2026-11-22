; instruction-faithful x86-64 fallback for flow.exe rva=0x4dd76d-0x4dd8b7
0x00000001404dd76d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404dd772: push     rbp
0x00000001404dd773: push     r15
0x00000001404dd775: push     r14
0x00000001404dd777: push     r13
0x00000001404dd779: push     r12
0x00000001404dd77b: push     rsi
0x00000001404dd77c: push     rdi
0x00000001404dd77d: push     rbx
0x00000001404dd77e: sub      rsp, 0xd8
0x00000001404dd785: lea      rbp, [rdx + 0x80]
0x00000001404dd78c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404dd792: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404dd798: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404dd79e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404dd7a4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404dd7aa: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404dd7b3: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404dd7bc: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404dd7c5: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404dd7cd: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404dd7d5: cmp      byte ptr [rbp + 0x35c2], 0
0x00000001404dd7dc: je       0x1404dd85a
0x00000001404dd7de: mov      r8d, 1
0x00000001404dd7e4: mov      r9d, 1
0x00000001404dd7ea: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404dd7f1: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404dd7f8: call     0x14000a0f6
0x00000001404dd7fd: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dd805: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dd80d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dd816: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dd81f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dd828: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dd82e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dd834: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dd83a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dd840: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dd846: add      rsp, 0xd8
0x00000001404dd84d: pop      rbx
0x00000001404dd84e: pop      rdi
0x00000001404dd84f: pop      rsi
0x00000001404dd850: pop      r12
0x00000001404dd852: pop      r13
0x00000001404dd854: pop      r14
0x00000001404dd856: pop      r15
0x00000001404dd858: pop      rbp
0x00000001404dd859: ret      
0x00000001404dd85a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dd862: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dd86a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dd873: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dd87c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dd885: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dd88b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dd891: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dd897: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dd89d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dd8a3: add      rsp, 0xd8
0x00000001404dd8aa: pop      rbx
0x00000001404dd8ab: pop      rdi
0x00000001404dd8ac: pop      rsi
0x00000001404dd8ad: pop      r12
0x00000001404dd8af: pop      r13
0x00000001404dd8b1: pop      r14
0x00000001404dd8b3: pop      r15
0x00000001404dd8b5: pop      rbp
0x00000001404dd8b6: ret      
