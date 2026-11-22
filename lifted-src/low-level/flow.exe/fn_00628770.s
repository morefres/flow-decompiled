; instruction-faithful x86-64 fallback for flow.exe rva=0x628770-0x6287e8
0x0000000140628770: sub      rsp, 0x68
0x0000000140628774: movups   xmm0, xmmword ptr [rcx + 0x20]
0x0000000140628778: movups   xmm1, xmmword ptr [rcx + 0x30]
0x000000014062877c: movaps   xmmword ptr [rsp + 0x50], xmm1
0x0000000140628781: movaps   xmmword ptr [rsp + 0x40], xmm0
0x0000000140628786: movups   xmm0, xmmword ptr [rcx]
0x0000000140628789: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014062878d: movaps   xmmword ptr [rsp + 0x20], xmm0
0x0000000140628792: movaps   xmmword ptr [rsp + 0x30], xmm1
0x0000000140628797: mov      edx, 0x40
0x000000014062879c: xor      ecx, ecx
0x000000014062879e: call     0x1407667d0
0x00000001406287a3: test     rax, rax
0x00000001406287a6: je       0x1406287d7
0x00000001406287a8: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001406287ad: movaps   xmm1, xmmword ptr [rsp + 0x30]
0x00000001406287b2: movaps   xmm2, xmmword ptr [rsp + 0x40]
0x00000001406287b7: movaps   xmm3, xmmword ptr [rsp + 0x50]
0x00000001406287bc: movups   xmmword ptr [rax + 0x30], xmm3
0x00000001406287c0: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001406287c4: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001406287c8: movups   xmmword ptr [rax], xmm0
0x00000001406287cb: lea      rdx, [rip + 0x5051c6]
0x00000001406287d2: add      rsp, 0x68
0x00000001406287d6: ret      
0x00000001406287d7: mov      ecx, 4
0x00000001406287dc: mov      edx, 0x40
0x00000001406287e1: call     0x1408ad83e
0x00000001406287e6: ud2      
