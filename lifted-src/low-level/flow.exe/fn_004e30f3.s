; instruction-faithful x86-64 fallback for flow.exe rva=0x4e30f3-0x4e323d
0x00000001404e30f3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e30f8: push     rbp
0x00000001404e30f9: push     r15
0x00000001404e30fb: push     r14
0x00000001404e30fd: push     r13
0x00000001404e30ff: push     r12
0x00000001404e3101: push     rsi
0x00000001404e3102: push     rdi
0x00000001404e3103: push     rbx
0x00000001404e3104: sub      rsp, 0xd8
0x00000001404e310b: lea      rbp, [rdx + 0x80]
0x00000001404e3112: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e3118: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e311e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e3124: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e312a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e3130: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e3139: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e3142: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e314b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e3153: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e315b: cmp      byte ptr [rbp + 0x3600], 0
0x00000001404e3162: je       0x1404e31e0
0x00000001404e3164: mov      r8d, 1
0x00000001404e316a: mov      r9d, 1
0x00000001404e3170: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404e3177: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404e317e: call     0x14000a0f6
0x00000001404e3183: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e318b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e3193: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e319c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e31a5: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e31ae: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e31b4: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e31ba: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e31c0: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e31c6: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e31cc: add      rsp, 0xd8
0x00000001404e31d3: pop      rbx
0x00000001404e31d4: pop      rdi
0x00000001404e31d5: pop      rsi
0x00000001404e31d6: pop      r12
0x00000001404e31d8: pop      r13
0x00000001404e31da: pop      r14
0x00000001404e31dc: pop      r15
0x00000001404e31de: pop      rbp
0x00000001404e31df: ret      
0x00000001404e31e0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e31e8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e31f0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e31f9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e3202: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e320b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e3211: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e3217: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e321d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e3223: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e3229: add      rsp, 0xd8
0x00000001404e3230: pop      rbx
0x00000001404e3231: pop      rdi
0x00000001404e3232: pop      rsi
0x00000001404e3233: pop      r12
0x00000001404e3235: pop      r13
0x00000001404e3237: pop      r14
0x00000001404e3239: pop      r15
0x00000001404e323b: pop      rbp
0x00000001404e323c: ret      
