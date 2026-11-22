; instruction-faithful x86-64 fallback for flow.exe rva=0x27f1d3-0x27f304
0x000000014027f1d3: push     rsi
0x000000014027f1d4: push     rdi
0x000000014027f1d5: sub      rsp, 0x78
0x000000014027f1d9: mov      rsi, rcx
0x000000014027f1dc: mov      rcx, rdx
0x000000014027f1df: mov      rdx, r8
0x000000014027f1e2: call     0x14063f38d
0x000000014027f1e7: test     rdx, rdx
0x000000014027f1ea: je       0x14027f2e9
0x000000014027f1f0: mov      rcx, rax
0x000000014027f1f3: cmp      rdx, 2
0x000000014027f1f7: je       0x14027f209
0x000000014027f1f9: cmp      rdx, 1
0x000000014027f1fd: jne      0x14027f214
0x000000014027f1ff: cmp      byte ptr [rcx], 0x2e
0x000000014027f202: jne      0x14027f214
0x000000014027f204: jmp      0x14027f2e9
0x000000014027f209: cmp      word ptr [rcx], 0x2e2e
0x000000014027f20e: je       0x14027f2e9
0x000000014027f214: add      rax, rdx
0x000000014027f217: movups   xmm0, xmmword ptr [rip + 0x8a27f2]
0x000000014027f21e: movups   xmmword ptr [rsp + 0x60], xmm0
0x000000014027f223: movups   xmm0, xmmword ptr [rip + 0x8a27d6]
0x000000014027f22a: movups   xmmword ptr [rsp + 0x50], xmm0
0x000000014027f22f: mov      dword ptr [rsp + 0x70], 0x7c
0x000000014027f237: mov      r8, rcx
0x000000014027f23a: mov      r11b, byte ptr [r8]
0x000000014027f23d: movzx    r9d, r11b
0x000000014027f241: test     r9b, r9b
0x000000014027f244: js       0x14027f24b
0x000000014027f246: inc      r8
0x000000014027f249: jmp      0x14027f2b4
0x000000014027f24b: mov      r10d, r9d
0x000000014027f24e: and      r10d, 0x1f
0x000000014027f252: movzx    edi, byte ptr [r8 + 1]
0x000000014027f257: and      edi, 0x3f
0x000000014027f25a: cmp      r9b, 0xdf
0x000000014027f25e: jbe      0x14027f299
0x000000014027f260: movzx    r9d, byte ptr [r8 + 2]
0x000000014027f265: shl      edi, 6
0x000000014027f268: and      r9d, 0x3f
0x000000014027f26c: or       r9d, edi
0x000000014027f26f: cmp      r11b, 0xf0
0x000000014027f273: jb       0x14027f2a9
0x000000014027f275: movzx    r11d, byte ptr [r8 + 3]
0x000000014027f27a: add      r8, 4
0x000000014027f27e: and      r10d, 7
0x000000014027f282: shl      r10d, 0x12
0x000000014027f286: shl      r9d, 6
0x000000014027f28a: and      r11d, 0x3f
0x000000014027f28e: or       r11d, r9d
0x000000014027f291: or       r11d, r10d
0x000000014027f294: mov      r9d, r11d
0x000000014027f297: jmp      0x14027f2b4
0x000000014027f299: add      r8, 2
0x000000014027f29d: shl      r10d, 6
0x000000014027f2a1: or       r10d, edi
0x000000014027f2a4: mov      r9d, r10d
0x000000014027f2a7: jmp      0x14027f2b4
0x000000014027f2a9: add      r8, 3
0x000000014027f2ad: shl      r10d, 0xc
0x000000014027f2b1: or       r9d, r10d
0x000000014027f2b4: xor      r10d, r10d
0x000000014027f2b7: cmp      r10, 0x24
0x000000014027f2bb: je       0x14027f2ca
0x000000014027f2bd: cmp      dword ptr [rsp + r10 + 0x50], r9d
0x000000014027f2c2: lea      r10, [r10 + 4]
0x000000014027f2c6: jne      0x14027f2b7
0x000000014027f2c8: jmp      0x14027f2e9
0x000000014027f2ca: cmp      r8, rax
0x000000014027f2cd: jne      0x14027f23a
0x000000014027f2d3: mov      qword ptr [rsi + 8], rcx
0x000000014027f2d7: mov      qword ptr [rsi + 0x10], rdx
0x000000014027f2db: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014027f2e2: add      rsp, 0x78
0x000000014027f2e6: pop      rdi
0x000000014027f2e7: pop      rsi
0x000000014027f2e8: ret      
0x000000014027f2e9: lea      rdx, [rip + 0x8a2734]
0x000000014027f2f0: mov      r8d, 0x17
0x000000014027f2f6: mov      rcx, rsi
0x000000014027f2f9: add      rsp, 0x78
0x000000014027f2fd: pop      rdi
0x000000014027f2fe: pop      rsi
0x000000014027f2ff: jmp      0x1400ae10b
