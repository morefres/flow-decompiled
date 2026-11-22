; instruction-faithful x86-64 fallback for flow.exe rva=0x6289e0-0x628a58
0x00000001406289e0: sub      rsp, 0x68
0x00000001406289e4: movups   xmm0, xmmword ptr [rcx + 0x20]
0x00000001406289e8: movups   xmm1, xmmword ptr [rcx + 0x30]
0x00000001406289ec: movaps   xmmword ptr [rsp + 0x50], xmm1
0x00000001406289f1: movaps   xmmword ptr [rsp + 0x40], xmm0
0x00000001406289f6: movups   xmm0, xmmword ptr [rcx]
0x00000001406289f9: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001406289fd: movaps   xmmword ptr [rsp + 0x20], xmm0
0x0000000140628a02: movaps   xmmword ptr [rsp + 0x30], xmm1
0x0000000140628a07: mov      edx, 0x40
0x0000000140628a0c: xor      ecx, ecx
0x0000000140628a0e: call     0x1407667d0
0x0000000140628a13: test     rax, rax
0x0000000140628a16: je       0x140628a47
0x0000000140628a18: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x0000000140628a1d: movaps   xmm1, xmmword ptr [rsp + 0x30]
0x0000000140628a22: movaps   xmm2, xmmword ptr [rsp + 0x40]
0x0000000140628a27: movaps   xmm3, xmmword ptr [rsp + 0x50]
0x0000000140628a2c: movups   xmmword ptr [rax + 0x30], xmm3
0x0000000140628a30: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140628a34: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140628a38: movups   xmmword ptr [rax], xmm0
0x0000000140628a3b: lea      rdx, [rip + 0x504fbe]
0x0000000140628a42: add      rsp, 0x68
0x0000000140628a46: ret      
0x0000000140628a47: mov      ecx, 4
0x0000000140628a4c: mov      edx, 0x40
0x0000000140628a51: call     0x1408ad83e
0x0000000140628a56: ud2      
