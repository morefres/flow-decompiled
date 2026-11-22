; instruction-faithful x86-64 fallback for flow.exe rva=0x4e38af-0x4e39f9
0x00000001404e38af: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e38b4: push     rbp
0x00000001404e38b5: push     r15
0x00000001404e38b7: push     r14
0x00000001404e38b9: push     r13
0x00000001404e38bb: push     r12
0x00000001404e38bd: push     rsi
0x00000001404e38be: push     rdi
0x00000001404e38bf: push     rbx
0x00000001404e38c0: sub      rsp, 0xd8
0x00000001404e38c7: lea      rbp, [rdx + 0x80]
0x00000001404e38ce: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e38d4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e38da: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e38e0: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e38e6: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e38ec: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e38f5: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e38fe: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e3907: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e390f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e3917: cmp      byte ptr [rbp + 0x3606], 0
0x00000001404e391e: je       0x1404e399c
0x00000001404e3920: mov      r8d, 1
0x00000001404e3926: mov      r9d, 1
0x00000001404e392c: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404e3933: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404e393a: call     0x14000a0f6
0x00000001404e393f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e3947: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e394f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e3958: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e3961: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e396a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e3970: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e3976: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e397c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e3982: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e3988: add      rsp, 0xd8
0x00000001404e398f: pop      rbx
0x00000001404e3990: pop      rdi
0x00000001404e3991: pop      rsi
0x00000001404e3992: pop      r12
0x00000001404e3994: pop      r13
0x00000001404e3996: pop      r14
0x00000001404e3998: pop      r15
0x00000001404e399a: pop      rbp
0x00000001404e399b: ret      
0x00000001404e399c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e39a4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e39ac: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e39b5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e39be: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e39c7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e39cd: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e39d3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e39d9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e39df: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e39e5: add      rsp, 0xd8
0x00000001404e39ec: pop      rbx
0x00000001404e39ed: pop      rdi
0x00000001404e39ee: pop      rsi
0x00000001404e39ef: pop      r12
0x00000001404e39f1: pop      r13
0x00000001404e39f3: pop      r14
0x00000001404e39f5: pop      r15
0x00000001404e39f7: pop      rbp
0x00000001404e39f8: ret      
