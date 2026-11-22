; instruction-faithful x86-64 fallback for flow.exe rva=0x4d2953-0x4d2a9d
0x00000001404d2953: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d2958: push     rbp
0x00000001404d2959: push     r15
0x00000001404d295b: push     r14
0x00000001404d295d: push     r13
0x00000001404d295f: push     r12
0x00000001404d2961: push     rsi
0x00000001404d2962: push     rdi
0x00000001404d2963: push     rbx
0x00000001404d2964: sub      rsp, 0xd8
0x00000001404d296b: lea      rbp, [rdx + 0x80]
0x00000001404d2972: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d2978: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d297e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d2984: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d298a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d2990: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d2999: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d29a2: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d29ab: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d29b3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d29bb: cmp      byte ptr [rbp + 0x356e], 0
0x00000001404d29c2: je       0x1404d2a40
0x00000001404d29c4: mov      r8d, 1
0x00000001404d29ca: mov      r9d, 1
0x00000001404d29d0: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404d29d7: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404d29de: call     0x14000a0f6
0x00000001404d29e3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d29eb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d29f3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d29fc: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d2a05: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d2a0e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d2a14: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d2a1a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d2a20: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d2a26: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d2a2c: add      rsp, 0xd8
0x00000001404d2a33: pop      rbx
0x00000001404d2a34: pop      rdi
0x00000001404d2a35: pop      rsi
0x00000001404d2a36: pop      r12
0x00000001404d2a38: pop      r13
0x00000001404d2a3a: pop      r14
0x00000001404d2a3c: pop      r15
0x00000001404d2a3e: pop      rbp
0x00000001404d2a3f: ret      
0x00000001404d2a40: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d2a48: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d2a50: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d2a59: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d2a62: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d2a6b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d2a71: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d2a77: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d2a7d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d2a83: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d2a89: add      rsp, 0xd8
0x00000001404d2a90: pop      rbx
0x00000001404d2a91: pop      rdi
0x00000001404d2a92: pop      rsi
0x00000001404d2a93: pop      r12
0x00000001404d2a95: pop      r13
0x00000001404d2a97: pop      r14
0x00000001404d2a99: pop      r15
0x00000001404d2a9b: pop      rbp
0x00000001404d2a9c: ret      
