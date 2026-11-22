; instruction-faithful x86-64 fallback for flow.exe rva=0x4d330b-0x4d3455
0x00000001404d330b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d3310: push     rbp
0x00000001404d3311: push     r15
0x00000001404d3313: push     r14
0x00000001404d3315: push     r13
0x00000001404d3317: push     r12
0x00000001404d3319: push     rsi
0x00000001404d331a: push     rdi
0x00000001404d331b: push     rbx
0x00000001404d331c: sub      rsp, 0xd8
0x00000001404d3323: lea      rbp, [rdx + 0x80]
0x00000001404d332a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d3330: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d3336: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d333c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d3342: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d3348: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d3351: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d335a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d3363: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d336b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d3373: cmp      byte ptr [rbp + 0x3572], 0
0x00000001404d337a: je       0x1404d33f8
0x00000001404d337c: mov      r8d, 1
0x00000001404d3382: mov      r9d, 1
0x00000001404d3388: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d338f: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404d3396: call     0x14000a0f6
0x00000001404d339b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d33a3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d33ab: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d33b4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d33bd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d33c6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d33cc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d33d2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d33d8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d33de: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d33e4: add      rsp, 0xd8
0x00000001404d33eb: pop      rbx
0x00000001404d33ec: pop      rdi
0x00000001404d33ed: pop      rsi
0x00000001404d33ee: pop      r12
0x00000001404d33f0: pop      r13
0x00000001404d33f2: pop      r14
0x00000001404d33f4: pop      r15
0x00000001404d33f6: pop      rbp
0x00000001404d33f7: ret      
0x00000001404d33f8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d3400: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d3408: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d3411: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d341a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d3423: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d3429: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d342f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d3435: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d343b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d3441: add      rsp, 0xd8
0x00000001404d3448: pop      rbx
0x00000001404d3449: pop      rdi
0x00000001404d344a: pop      rsi
0x00000001404d344b: pop      r12
0x00000001404d344d: pop      r13
0x00000001404d344f: pop      r14
0x00000001404d3451: pop      r15
0x00000001404d3453: pop      rbp
0x00000001404d3454: ret      
