; instruction-faithful x86-64 fallback for flow.exe rva=0x4b656a-0x4b66b4
0x00000001404b656a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b656f: push     rbp
0x00000001404b6570: push     r15
0x00000001404b6572: push     r14
0x00000001404b6574: push     r13
0x00000001404b6576: push     r12
0x00000001404b6578: push     rsi
0x00000001404b6579: push     rdi
0x00000001404b657a: push     rbx
0x00000001404b657b: sub      rsp, 0xd8
0x00000001404b6582: lea      rbp, [rdx + 0x80]
0x00000001404b6589: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b658f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b6595: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b659b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b65a1: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b65a7: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b65b0: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b65b9: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b65c2: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b65ca: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b65d2: cmp      byte ptr [rbp + 0x34dd], 0
0x00000001404b65d9: je       0x1404b6657
0x00000001404b65db: mov      r8d, 1
0x00000001404b65e1: mov      r9d, 1
0x00000001404b65e7: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404b65ee: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404b65f5: call     0x14000a0f6
0x00000001404b65fa: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b6602: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b660a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b6613: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b661c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b6625: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b662b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b6631: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b6637: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b663d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b6643: add      rsp, 0xd8
0x00000001404b664a: pop      rbx
0x00000001404b664b: pop      rdi
0x00000001404b664c: pop      rsi
0x00000001404b664d: pop      r12
0x00000001404b664f: pop      r13
0x00000001404b6651: pop      r14
0x00000001404b6653: pop      r15
0x00000001404b6655: pop      rbp
0x00000001404b6656: ret      
0x00000001404b6657: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b665f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b6667: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b6670: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b6679: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b6682: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b6688: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b668e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b6694: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b669a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b66a0: add      rsp, 0xd8
0x00000001404b66a7: pop      rbx
0x00000001404b66a8: pop      rdi
0x00000001404b66a9: pop      rsi
0x00000001404b66aa: pop      r12
0x00000001404b66ac: pop      r13
0x00000001404b66ae: pop      r14
0x00000001404b66b0: pop      r15
0x00000001404b66b2: pop      rbp
0x00000001404b66b3: ret      
