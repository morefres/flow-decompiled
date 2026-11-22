; instruction-faithful x86-64 fallback for flow.exe rva=0x4b394d-0x4b3a97
0x00000001404b394d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b3952: push     rbp
0x00000001404b3953: push     r15
0x00000001404b3955: push     r14
0x00000001404b3957: push     r13
0x00000001404b3959: push     r12
0x00000001404b395b: push     rsi
0x00000001404b395c: push     rdi
0x00000001404b395d: push     rbx
0x00000001404b395e: sub      rsp, 0xd8
0x00000001404b3965: lea      rbp, [rdx + 0x80]
0x00000001404b396c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b3972: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b3978: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b397e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b3984: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b398a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b3993: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b399c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b39a5: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b39ad: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b39b5: cmp      byte ptr [rbp + 0x34ce], 0
0x00000001404b39bc: je       0x1404b3a3a
0x00000001404b39be: mov      r8d, 1
0x00000001404b39c4: mov      r9d, 1
0x00000001404b39ca: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404b39d1: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404b39d8: call     0x14000a0f6
0x00000001404b39dd: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b39e5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b39ed: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b39f6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b39ff: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b3a08: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b3a0e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b3a14: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b3a1a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b3a20: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b3a26: add      rsp, 0xd8
0x00000001404b3a2d: pop      rbx
0x00000001404b3a2e: pop      rdi
0x00000001404b3a2f: pop      rsi
0x00000001404b3a30: pop      r12
0x00000001404b3a32: pop      r13
0x00000001404b3a34: pop      r14
0x00000001404b3a36: pop      r15
0x00000001404b3a38: pop      rbp
0x00000001404b3a39: ret      
0x00000001404b3a3a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b3a42: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b3a4a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b3a53: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b3a5c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b3a65: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b3a6b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b3a71: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b3a77: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b3a7d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b3a83: add      rsp, 0xd8
0x00000001404b3a8a: pop      rbx
0x00000001404b3a8b: pop      rdi
0x00000001404b3a8c: pop      rsi
0x00000001404b3a8d: pop      r12
0x00000001404b3a8f: pop      r13
0x00000001404b3a91: pop      r14
0x00000001404b3a93: pop      r15
0x00000001404b3a95: pop      rbp
0x00000001404b3a96: ret      
