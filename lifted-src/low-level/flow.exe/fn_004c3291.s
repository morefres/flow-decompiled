; instruction-faithful x86-64 fallback for flow.exe rva=0x4c3291-0x4c33db
0x00000001404c3291: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c3296: push     rbp
0x00000001404c3297: push     r15
0x00000001404c3299: push     r14
0x00000001404c329b: push     r13
0x00000001404c329d: push     r12
0x00000001404c329f: push     rsi
0x00000001404c32a0: push     rdi
0x00000001404c32a1: push     rbx
0x00000001404c32a2: sub      rsp, 0xd8
0x00000001404c32a9: lea      rbp, [rdx + 0x80]
0x00000001404c32b0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c32b6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c32bc: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c32c2: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c32c8: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c32ce: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c32d7: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c32e0: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c32e9: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c32f1: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c32f9: cmp      byte ptr [rbp + 0x351f], 0
0x00000001404c3300: je       0x1404c337e
0x00000001404c3302: mov      r8d, 1
0x00000001404c3308: mov      r9d, 1
0x00000001404c330e: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404c3315: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404c331c: call     0x14000a0f6
0x00000001404c3321: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c3329: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c3331: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c333a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c3343: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c334c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c3352: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c3358: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c335e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c3364: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c336a: add      rsp, 0xd8
0x00000001404c3371: pop      rbx
0x00000001404c3372: pop      rdi
0x00000001404c3373: pop      rsi
0x00000001404c3374: pop      r12
0x00000001404c3376: pop      r13
0x00000001404c3378: pop      r14
0x00000001404c337a: pop      r15
0x00000001404c337c: pop      rbp
0x00000001404c337d: ret      
0x00000001404c337e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c3386: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c338e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c3397: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c33a0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c33a9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c33af: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c33b5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c33bb: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c33c1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c33c7: add      rsp, 0xd8
0x00000001404c33ce: pop      rbx
0x00000001404c33cf: pop      rdi
0x00000001404c33d0: pop      rsi
0x00000001404c33d1: pop      r12
0x00000001404c33d3: pop      r13
0x00000001404c33d5: pop      r14
0x00000001404c33d7: pop      r15
0x00000001404c33d9: pop      rbp
0x00000001404c33da: ret      
