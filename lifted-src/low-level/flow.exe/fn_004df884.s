; instruction-faithful x86-64 fallback for flow.exe rva=0x4df884-0x4df9ce
0x00000001404df884: mov      qword ptr [rsp + 0x10], rdx
0x00000001404df889: push     rbp
0x00000001404df88a: push     r15
0x00000001404df88c: push     r14
0x00000001404df88e: push     r13
0x00000001404df890: push     r12
0x00000001404df892: push     rsi
0x00000001404df893: push     rdi
0x00000001404df894: push     rbx
0x00000001404df895: sub      rsp, 0xd8
0x00000001404df89c: lea      rbp, [rdx + 0x80]
0x00000001404df8a3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404df8a9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404df8af: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404df8b5: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404df8bb: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404df8c1: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404df8ca: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404df8d3: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404df8dc: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404df8e4: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404df8ec: cmp      byte ptr [rbp + 0x35da], 0
0x00000001404df8f3: je       0x1404df971
0x00000001404df8f5: mov      r8d, 1
0x00000001404df8fb: mov      r9d, 1
0x00000001404df901: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404df908: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404df90f: call     0x14000a0f6
0x00000001404df914: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404df91c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404df924: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404df92d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404df936: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404df93f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404df945: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404df94b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404df951: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404df957: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404df95d: add      rsp, 0xd8
0x00000001404df964: pop      rbx
0x00000001404df965: pop      rdi
0x00000001404df966: pop      rsi
0x00000001404df967: pop      r12
0x00000001404df969: pop      r13
0x00000001404df96b: pop      r14
0x00000001404df96d: pop      r15
0x00000001404df96f: pop      rbp
0x00000001404df970: ret      
0x00000001404df971: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404df979: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404df981: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404df98a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404df993: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404df99c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404df9a2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404df9a8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404df9ae: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404df9b4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404df9ba: add      rsp, 0xd8
0x00000001404df9c1: pop      rbx
0x00000001404df9c2: pop      rdi
0x00000001404df9c3: pop      rsi
0x00000001404df9c4: pop      r12
0x00000001404df9c6: pop      r13
0x00000001404df9c8: pop      r14
0x00000001404df9ca: pop      r15
0x00000001404df9cc: pop      rbp
0x00000001404df9cd: ret      
