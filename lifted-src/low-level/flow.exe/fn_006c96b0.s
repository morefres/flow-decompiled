; instruction-faithful x86-64 fallback for flow.exe rva=0x6c96b0-0x6c9732
0x00000001406c96b0: push     rsi
0x00000001406c96b1: push     rdi
0x00000001406c96b2: sub      rsp, 0x68
0x00000001406c96b6: mov      dil, 1
0x00000001406c96b9: cmp      rdx, 0x20
0x00000001406c96bd: jne      0x1406c9713
0x00000001406c96bf: mov      rax, qword ptr [r8]
0x00000001406c96c2: mov      rdx, qword ptr [rax + 0x20]
0x00000001406c96c6: cmp      rdx, 0x31
0x00000001406c96ca: jae      0x1406c971c
0x00000001406c96cc: cmp      rdx, 0x20
0x00000001406c96d0: jne      0x1406c9713
0x00000001406c96d2: mov      rsi, rcx
0x00000001406c96d5: movups   xmm0, xmmword ptr [r8 + 8]
0x00000001406c96da: movups   xmm1, xmmword ptr [r8 + 0x18]
0x00000001406c96df: lea      rdi, [rsp + 0x40]
0x00000001406c96e4: movaps   xmmword ptr [rdi + 0x10], xmm1
0x00000001406c96e8: movaps   xmmword ptr [rdi], xmm0
0x00000001406c96eb: mov      rcx, rdi
0x00000001406c96ee: call     0x1408a2034
0x00000001406c96f3: movaps   xmm0, xmmword ptr [rdi]
0x00000001406c96f6: movaps   xmm1, xmmword ptr [rdi + 0x10]
0x00000001406c96fa: lea      rdx, [rsp + 0x20]
0x00000001406c96ff: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001406c9703: movaps   xmmword ptr [rdx], xmm0
0x00000001406c9706: xor      edi, edi
0x00000001406c9708: mov      rcx, rsi
0x00000001406c970b: xor      r8d, r8d
0x00000001406c970e: call     0x1408a1f14
0x00000001406c9713: mov      eax, edi
0x00000001406c9715: add      rsp, 0x68
0x00000001406c9719: pop      rdi
0x00000001406c971a: pop      rsi
0x00000001406c971b: ret      
0x00000001406c971c: lea      r9, [rip + 0x49cb65]
0x00000001406c9723: mov      r8d, 0x30
0x00000001406c9729: xor      ecx, ecx
0x00000001406c972b: call     0x1408ae7a0
0x00000001406c9730: ud2      
