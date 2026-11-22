; instruction-faithful x86-64 fallback for flow.exe rva=0x4d3775-0x4d38bf
0x00000001404d3775: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d377a: push     rbp
0x00000001404d377b: push     r15
0x00000001404d377d: push     r14
0x00000001404d377f: push     r13
0x00000001404d3781: push     r12
0x00000001404d3783: push     rsi
0x00000001404d3784: push     rdi
0x00000001404d3785: push     rbx
0x00000001404d3786: sub      rsp, 0xd8
0x00000001404d378d: lea      rbp, [rdx + 0x80]
0x00000001404d3794: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d379a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d37a0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d37a6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d37ac: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d37b2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d37bb: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d37c4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d37cd: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d37d5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d37dd: cmp      byte ptr [rbp + 0x3574], 0
0x00000001404d37e4: je       0x1404d3862
0x00000001404d37e6: mov      r8d, 1
0x00000001404d37ec: mov      r9d, 1
0x00000001404d37f2: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d37f9: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404d3800: call     0x14000a0f6
0x00000001404d3805: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d380d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d3815: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d381e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d3827: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d3830: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d3836: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d383c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d3842: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d3848: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d384e: add      rsp, 0xd8
0x00000001404d3855: pop      rbx
0x00000001404d3856: pop      rdi
0x00000001404d3857: pop      rsi
0x00000001404d3858: pop      r12
0x00000001404d385a: pop      r13
0x00000001404d385c: pop      r14
0x00000001404d385e: pop      r15
0x00000001404d3860: pop      rbp
0x00000001404d3861: ret      
0x00000001404d3862: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d386a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d3872: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d387b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d3884: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d388d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d3893: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d3899: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d389f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d38a5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d38ab: add      rsp, 0xd8
0x00000001404d38b2: pop      rbx
0x00000001404d38b3: pop      rdi
0x00000001404d38b4: pop      rsi
0x00000001404d38b5: pop      r12
0x00000001404d38b7: pop      r13
0x00000001404d38b9: pop      r14
0x00000001404d38bb: pop      r15
0x00000001404d38bd: pop      rbp
0x00000001404d38be: ret      
