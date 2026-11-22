; instruction-faithful x86-64 fallback for flow.exe rva=0x4e2fa9-0x4e30f3
0x00000001404e2fa9: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e2fae: push     rbp
0x00000001404e2faf: push     r15
0x00000001404e2fb1: push     r14
0x00000001404e2fb3: push     r13
0x00000001404e2fb5: push     r12
0x00000001404e2fb7: push     rsi
0x00000001404e2fb8: push     rdi
0x00000001404e2fb9: push     rbx
0x00000001404e2fba: sub      rsp, 0xd8
0x00000001404e2fc1: lea      rbp, [rdx + 0x80]
0x00000001404e2fc8: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e2fce: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e2fd4: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e2fda: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e2fe0: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e2fe6: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e2fef: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e2ff8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e3001: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e3009: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e3011: cmp      byte ptr [rbp + 0x35ff], 0
0x00000001404e3018: je       0x1404e3096
0x00000001404e301a: mov      r8d, 1
0x00000001404e3020: mov      r9d, 1
0x00000001404e3026: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404e302d: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404e3034: call     0x14000a0f6
0x00000001404e3039: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e3041: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e3049: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e3052: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e305b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e3064: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e306a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e3070: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e3076: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e307c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e3082: add      rsp, 0xd8
0x00000001404e3089: pop      rbx
0x00000001404e308a: pop      rdi
0x00000001404e308b: pop      rsi
0x00000001404e308c: pop      r12
0x00000001404e308e: pop      r13
0x00000001404e3090: pop      r14
0x00000001404e3092: pop      r15
0x00000001404e3094: pop      rbp
0x00000001404e3095: ret      
0x00000001404e3096: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e309e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e30a6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e30af: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e30b8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e30c1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e30c7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e30cd: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e30d3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e30d9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e30df: add      rsp, 0xd8
0x00000001404e30e6: pop      rbx
0x00000001404e30e7: pop      rdi
0x00000001404e30e8: pop      rsi
0x00000001404e30e9: pop      r12
0x00000001404e30eb: pop      r13
0x00000001404e30ed: pop      r14
0x00000001404e30ef: pop      r15
0x00000001404e30f1: pop      rbp
0x00000001404e30f2: ret      
