; instruction-faithful x86-64 fallback for flow.exe rva=0x6ca226-0x6ca349
0x00000001406ca226: push     rsi
0x00000001406ca227: push     rdi
0x00000001406ca228: push     rbx
0x00000001406ca229: sub      rsp, 0xb0
0x00000001406ca230: lea      rax, [rdx*8]
0x00000001406ca238: mov      qword ptr [rsp + 0x30], r9
0x00000001406ca23d: mov      qword ptr [rsp + 0x38], rax
0x00000001406ca242: cmp      r9, rax
0x00000001406ca245: jne      0x1406ca327
0x00000001406ca24b: lea      rax, [rcx + rdx*8]
0x00000001406ca24f: lea      rdx, [r8 + r9]
0x00000001406ca253: mov      qword ptr [rsp + 0x98], rdx
0x00000001406ca25b: xor      r10d, r10d
0x00000001406ca25e: mov      qword ptr [rsp + 0x38], r10
0x00000001406ca263: mov      qword ptr [rsp + 0x58], r10
0x00000001406ca268: mov      qword ptr [rsp + 0x78], rcx
0x00000001406ca26d: mov      qword ptr [rsp + 0x80], rax
0x00000001406ca275: mov      qword ptr [rsp + 0x88], r9
0x00000001406ca27d: xorps    xmm0, xmm0
0x00000001406ca280: movups   xmmword ptr [rsp + 0xa0], xmm0
0x00000001406ca288: test     r9, r9
0x00000001406ca28b: je       0x1406ca31c
0x00000001406ca291: xor      r10d, r10d
0x00000001406ca294: lea      rsi, [r8 + 1]
0x00000001406ca298: mov      qword ptr [rsp + 0x90], rsi
0x00000001406ca2a0: cmp      r11, 8
0x00000001406ca2a4: sete     bl
0x00000001406ca2a7: mov      edi, r10d
0x00000001406ca2aa: xor      dil, 1
0x00000001406ca2ae: test     dil, 1
0x00000001406ca2b2: jne      0x1406ca2b9
0x00000001406ca2b4: test     bl, 1
0x00000001406ca2b7: je       0x1406ca2d8
0x00000001406ca2b9: cmp      rax, rcx
0x00000001406ca2bc: je       0x1406ca2f1
0x00000001406ca2be: mov      r9, qword ptr [rax - 8]
0x00000001406ca2c2: add      rax, -8
0x00000001406ca2c6: bswap    r9
0x00000001406ca2c9: mov      r10d, 1
0x00000001406ca2cf: xor      r11d, r11d
0x00000001406ca2d2: xor      ebx, ebx
0x00000001406ca2d4: xor      edi, edi
0x00000001406ca2d6: jmp      0x1406ca2ae
0x00000001406ca2d8: mov      qword ptr [rsp + 0x80], rax
0x00000001406ca2e0: mov      qword ptr [rsp + 0x50], r9
0x00000001406ca2e5: mov      dil, byte ptr [rsp + r11 + 0x50]
0x00000001406ca2ea: inc      r11
0x00000001406ca2ed: mov      bl, 1
0x00000001406ca2ef: jmp      0x1406ca308
0x00000001406ca2f1: xor      ebx, ebx
0x00000001406ca2f3: test     dil, 1
0x00000001406ca2f7: cmove    r10, rbx
0x00000001406ca2fb: mov      qword ptr [rsp + 0x80], rax
0x00000001406ca303: mov      qword ptr [rsp + 0x50], r9
0x00000001406ca308: test     bl, 1
0x00000001406ca30b: je       0x1406ca31c
0x00000001406ca30d: mov      byte ptr [r8], dil
0x00000001406ca310: mov      r8, rsi
0x00000001406ca313: cmp      rsi, rdx
0x00000001406ca316: jne      0x1406ca294
0x00000001406ca31c: add      rsp, 0xb0
0x00000001406ca323: pop      rbx
0x00000001406ca324: pop      rdi
0x00000001406ca325: pop      rsi
0x00000001406ca326: ret      
0x00000001406ca327: lea      rax, [rip + 0x49c26a]
0x00000001406ca32e: mov      qword ptr [rsp + 0x28], rax
0x00000001406ca333: lea      rdx, [rsp + 0x30]
0x00000001406ca338: lea      r8, [rsp + 0x38]
0x00000001406ca33d: xor      ecx, ecx
0x00000001406ca33f: xor      r9d, r9d
0x00000001406ca342: call     0x1408ae71f
0x00000001406ca347: ud2      
