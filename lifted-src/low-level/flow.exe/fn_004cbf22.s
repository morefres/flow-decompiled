; instruction-faithful x86-64 fallback for flow.exe rva=0x4cbf22-0x4cc06c
0x00000001404cbf22: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cbf27: push     rbp
0x00000001404cbf28: push     r15
0x00000001404cbf2a: push     r14
0x00000001404cbf2c: push     r13
0x00000001404cbf2e: push     r12
0x00000001404cbf30: push     rsi
0x00000001404cbf31: push     rdi
0x00000001404cbf32: push     rbx
0x00000001404cbf33: sub      rsp, 0xd8
0x00000001404cbf3a: lea      rbp, [rdx + 0x80]
0x00000001404cbf41: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cbf47: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cbf4d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cbf53: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cbf59: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cbf5f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cbf68: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cbf71: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cbf7a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cbf82: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cbf8a: cmp      byte ptr [rbp + 0x354b], 0
0x00000001404cbf91: je       0x1404cc00f
0x00000001404cbf93: mov      r8d, 1
0x00000001404cbf99: mov      r9d, 1
0x00000001404cbf9f: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404cbfa6: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404cbfad: call     0x14000a0f6
0x00000001404cbfb2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cbfba: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cbfc2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cbfcb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cbfd4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cbfdd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cbfe3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cbfe9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cbfef: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cbff5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cbffb: add      rsp, 0xd8
0x00000001404cc002: pop      rbx
0x00000001404cc003: pop      rdi
0x00000001404cc004: pop      rsi
0x00000001404cc005: pop      r12
0x00000001404cc007: pop      r13
0x00000001404cc009: pop      r14
0x00000001404cc00b: pop      r15
0x00000001404cc00d: pop      rbp
0x00000001404cc00e: ret      
0x00000001404cc00f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cc017: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cc01f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cc028: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cc031: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cc03a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cc040: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cc046: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cc04c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cc052: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cc058: add      rsp, 0xd8
0x00000001404cc05f: pop      rbx
0x00000001404cc060: pop      rdi
0x00000001404cc061: pop      rsi
0x00000001404cc062: pop      r12
0x00000001404cc064: pop      r13
0x00000001404cc066: pop      r14
0x00000001404cc068: pop      r15
0x00000001404cc06a: pop      rbp
0x00000001404cc06b: ret      
