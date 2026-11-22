; instruction-faithful x86-64 fallback for flow.exe rva=0x4b721c-0x4b7366
0x00000001404b721c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b7221: push     rbp
0x00000001404b7222: push     r15
0x00000001404b7224: push     r14
0x00000001404b7226: push     r13
0x00000001404b7228: push     r12
0x00000001404b722a: push     rsi
0x00000001404b722b: push     rdi
0x00000001404b722c: push     rbx
0x00000001404b722d: sub      rsp, 0xd8
0x00000001404b7234: lea      rbp, [rdx + 0x80]
0x00000001404b723b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b7241: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b7247: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b724d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b7253: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b7259: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b7262: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b726b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b7274: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b727c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b7284: cmp      byte ptr [rbp + 0x34e1], 0
0x00000001404b728b: je       0x1404b7309
0x00000001404b728d: mov      r8d, 1
0x00000001404b7293: mov      r9d, 1
0x00000001404b7299: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404b72a0: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404b72a7: call     0x14000a0f6
0x00000001404b72ac: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b72b4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b72bc: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b72c5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b72ce: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b72d7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b72dd: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b72e3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b72e9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b72ef: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b72f5: add      rsp, 0xd8
0x00000001404b72fc: pop      rbx
0x00000001404b72fd: pop      rdi
0x00000001404b72fe: pop      rsi
0x00000001404b72ff: pop      r12
0x00000001404b7301: pop      r13
0x00000001404b7303: pop      r14
0x00000001404b7305: pop      r15
0x00000001404b7307: pop      rbp
0x00000001404b7308: ret      
0x00000001404b7309: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b7311: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b7319: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b7322: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b732b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b7334: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b733a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b7340: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b7346: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b734c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b7352: add      rsp, 0xd8
0x00000001404b7359: pop      rbx
0x00000001404b735a: pop      rdi
0x00000001404b735b: pop      rsi
0x00000001404b735c: pop      r12
0x00000001404b735e: pop      r13
0x00000001404b7360: pop      r14
0x00000001404b7362: pop      r15
0x00000001404b7364: pop      rbp
0x00000001404b7365: ret      
