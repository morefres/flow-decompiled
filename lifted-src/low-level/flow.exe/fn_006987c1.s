; instruction-faithful x86-64 fallback for flow.exe rva=0x6987c1-0x698879
0x00000001406987c1: mov      qword ptr [rsp + 0x10], rdx
0x00000001406987c6: push     rbp
0x00000001406987c7: push     r15
0x00000001406987c9: push     r14
0x00000001406987cb: push     r13
0x00000001406987cd: push     r12
0x00000001406987cf: push     rsi
0x00000001406987d0: push     rdi
0x00000001406987d1: push     rbx
0x00000001406987d2: sub      rsp, 0x78
0x00000001406987d6: lea      rbp, [rdx + 0x80]
0x00000001406987dd: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x00000001406987e4: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001406987eb: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001406987f1: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001406987f6: cmp      byte ptr [rbp + 0x7d7], 0
0x00000001406987fd: je       0x14069884f
0x00000001406987ff: mov      rax, qword ptr [rbp + 0x790]
0x0000000140698806: mov      rax, qword ptr [rax + 0x20]
0x000000014069880a: mov      rcx, qword ptr [rbp + 0x778]
0x0000000140698811: mov      rdx, qword ptr [rbp + 0x7b8]
0x0000000140698818: mov      r8, qword ptr [rbp + 0x7c8]
0x000000014069881f: call     qword ptr [rip + 0x239673]
0x0000000140698825: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x000000014069882a: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140698830: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140698837: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x000000014069883e: add      rsp, 0x78
0x0000000140698842: pop      rbx
0x0000000140698843: pop      rdi
0x0000000140698844: pop      rsi
0x0000000140698845: pop      r12
0x0000000140698847: pop      r13
0x0000000140698849: pop      r14
0x000000014069884b: pop      r15
0x000000014069884d: pop      rbp
0x000000014069884e: ret      
0x000000014069884f: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140698854: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x000000014069885a: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140698861: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140698868: add      rsp, 0x78
0x000000014069886c: pop      rbx
0x000000014069886d: pop      rdi
0x000000014069886e: pop      rsi
0x000000014069886f: pop      r12
0x0000000140698871: pop      r13
0x0000000140698873: pop      r14
0x0000000140698875: pop      r15
0x0000000140698877: pop      rbp
0x0000000140698878: ret      
