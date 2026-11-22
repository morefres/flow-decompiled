; instruction-faithful x86-64 fallback for flow.exe rva=0x32f4fe-0x32f57f
0x000000014032f4fe: push     rsi
0x000000014032f4ff: push     rbx
0x000000014032f500: sub      rsp, 0x28
0x000000014032f504: mov      r9, r8
0x000000014032f507: sub      r9, rdx
0x000000014032f50a: cmp      r9, 0x20
0x000000014032f50e: mov      eax, 0x20
0x000000014032f513: cmovb    rax, r9
0x000000014032f517: mov      r9, r8
0x000000014032f51a: sub      r9, rdx
0x000000014032f51d: je       0x14032f574
0x000000014032f51f: xor      r10d, r10d
0x000000014032f522: xor      r11d, r11d
0x000000014032f525: cmp      r10, 0x20
0x000000014032f529: setne    bl
0x000000014032f52c: cmp      rdx, r8
0x000000014032f52f: je       0x14032f539
0x000000014032f531: mov      sil, byte ptr [rdx]
0x000000014032f534: inc      rdx
0x000000014032f537: jmp      0x14032f539
0x000000014032f539: mov      r11b, bl
0x000000014032f53c: add      r11, r10
0x000000014032f53f: mov      byte ptr [rsp + r10], sil
0x000000014032f543: mov      r10, r11
0x000000014032f546: dec      rax
0x000000014032f549: jne      0x14032f522
0x000000014032f54b: cmp      r9, 0x20
0x000000014032f54f: setae    al
0x000000014032f552: cmp      rdx, r8
0x000000014032f555: sete     dl
0x000000014032f558: and      dl, al
0x000000014032f55a: cmp      dl, 1
0x000000014032f55d: jne      0x14032f574
0x000000014032f55f: movups   xmm0, xmmword ptr [rsp]
0x000000014032f563: movups   xmm1, xmmword ptr [rsp + 0x10]
0x000000014032f568: movups   xmmword ptr [rcx + 0x11], xmm1
0x000000014032f56c: movups   xmmword ptr [rcx + 1], xmm0
0x000000014032f570: mov      al, 1
0x000000014032f572: jmp      0x14032f576
0x000000014032f574: xor      eax, eax
0x000000014032f576: mov      byte ptr [rcx], al
0x000000014032f578: add      rsp, 0x28
0x000000014032f57c: pop      rbx
0x000000014032f57d: pop      rsi
0x000000014032f57e: ret      
