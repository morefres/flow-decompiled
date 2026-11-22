; instruction-faithful x86-64 fallback for flow.exe rva=0x37419b-0x3741e6
0x000000014037419b: push     rsi
0x000000014037419c: push     rdi
0x000000014037419d: sub      rsp, 0x68
0x00000001403741a1: mov      rsi, rcx
0x00000001403741a4: movups   xmm0, xmmword ptr [rdx]
0x00000001403741a7: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001403741ab: movups   xmm2, xmmword ptr [rdx + 0x20]
0x00000001403741af: movups   xmmword ptr [rsp + 0x58], xmm2
0x00000001403741b4: movups   xmmword ptr [rsp + 0x48], xmm1
0x00000001403741b9: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001403741be: xor      edi, edi
0x00000001403741c0: mov      rdx, qword ptr [rsp + rdi + 0x38]
0x00000001403741c5: mov      r8, qword ptr [rsp + rdi + 0x40]
0x00000001403741ca: mov      rcx, rsi
0x00000001403741cd: call     0x14076e940
0x00000001403741d2: add      rdi, 0x10
0x00000001403741d6: cmp      rdi, 0x30
0x00000001403741da: jne      0x1403741c0
0x00000001403741dc: mov      rax, rsi
0x00000001403741df: add      rsp, 0x68
0x00000001403741e3: pop      rdi
0x00000001403741e4: pop      rsi
0x00000001403741e5: ret      
