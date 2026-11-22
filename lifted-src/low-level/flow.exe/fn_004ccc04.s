; instruction-faithful x86-64 fallback for flow.exe rva=0x4ccc04-0x4ccd4e
0x00000001404ccc04: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ccc09: push     rbp
0x00000001404ccc0a: push     r15
0x00000001404ccc0c: push     r14
0x00000001404ccc0e: push     r13
0x00000001404ccc10: push     r12
0x00000001404ccc12: push     rsi
0x00000001404ccc13: push     rdi
0x00000001404ccc14: push     rbx
0x00000001404ccc15: sub      rsp, 0xd8
0x00000001404ccc1c: lea      rbp, [rdx + 0x80]
0x00000001404ccc23: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ccc29: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ccc2f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ccc35: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ccc3b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ccc41: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ccc4a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ccc53: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ccc5c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ccc64: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ccc6c: cmp      byte ptr [rbp + 0x354f], 0
0x00000001404ccc73: je       0x1404cccf1
0x00000001404ccc75: mov      r8d, 1
0x00000001404ccc7b: mov      r9d, 1
0x00000001404ccc81: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404ccc88: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404ccc8f: call     0x14000a0f6
0x00000001404ccc94: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ccc9c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ccca4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cccad: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cccb6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cccbf: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cccc5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ccccb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cccd1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cccd7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cccdd: add      rsp, 0xd8
0x00000001404ccce4: pop      rbx
0x00000001404ccce5: pop      rdi
0x00000001404ccce6: pop      rsi
0x00000001404ccce7: pop      r12
0x00000001404ccce9: pop      r13
0x00000001404ccceb: pop      r14
0x00000001404ccced: pop      r15
0x00000001404cccef: pop      rbp
0x00000001404cccf0: ret      
0x00000001404cccf1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cccf9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ccd01: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ccd0a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ccd13: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ccd1c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ccd22: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ccd28: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ccd2e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ccd34: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ccd3a: add      rsp, 0xd8
0x00000001404ccd41: pop      rbx
0x00000001404ccd42: pop      rdi
0x00000001404ccd43: pop      rsi
0x00000001404ccd44: pop      r12
0x00000001404ccd46: pop      r13
0x00000001404ccd48: pop      r14
0x00000001404ccd4a: pop      r15
0x00000001404ccd4c: pop      rbp
0x00000001404ccd4d: ret      
