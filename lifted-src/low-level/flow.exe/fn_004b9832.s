; instruction-faithful x86-64 fallback for flow.exe rva=0x4b9832-0x4b997c
0x00000001404b9832: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b9837: push     rbp
0x00000001404b9838: push     r15
0x00000001404b983a: push     r14
0x00000001404b983c: push     r13
0x00000001404b983e: push     r12
0x00000001404b9840: push     rsi
0x00000001404b9841: push     rdi
0x00000001404b9842: push     rbx
0x00000001404b9843: sub      rsp, 0xd8
0x00000001404b984a: lea      rbp, [rdx + 0x80]
0x00000001404b9851: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b9857: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b985d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b9863: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b9869: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b986f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b9878: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b9881: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b988a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b9892: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b989a: cmp      byte ptr [rbp + 0x34ed], 0
0x00000001404b98a1: je       0x1404b991f
0x00000001404b98a3: mov      r8d, 1
0x00000001404b98a9: mov      r9d, 1
0x00000001404b98af: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404b98b6: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b98bd: call     0x14000a0f6
0x00000001404b98c2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b98ca: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b98d2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b98db: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b98e4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b98ed: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b98f3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b98f9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b98ff: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b9905: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b990b: add      rsp, 0xd8
0x00000001404b9912: pop      rbx
0x00000001404b9913: pop      rdi
0x00000001404b9914: pop      rsi
0x00000001404b9915: pop      r12
0x00000001404b9917: pop      r13
0x00000001404b9919: pop      r14
0x00000001404b991b: pop      r15
0x00000001404b991d: pop      rbp
0x00000001404b991e: ret      
0x00000001404b991f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b9927: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b992f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b9938: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b9941: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b994a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b9950: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b9956: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b995c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b9962: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b9968: add      rsp, 0xd8
0x00000001404b996f: pop      rbx
0x00000001404b9970: pop      rdi
0x00000001404b9971: pop      rsi
0x00000001404b9972: pop      r12
0x00000001404b9974: pop      r13
0x00000001404b9976: pop      r14
0x00000001404b9978: pop      r15
0x00000001404b997a: pop      rbp
0x00000001404b997b: ret      
