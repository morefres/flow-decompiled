; instruction-faithful x86-64 fallback for flow.exe rva=0x7eb155-0x7eb32b
0x00000001407eb155: push     rsi
0x00000001407eb156: push     rax
0x00000001407eb157: mov      rax, rcx
0x00000001407eb15a: add      qword ptr [rcx + 0x30], 8
0x00000001407eb15f: mov      qword ptr [rsp], rdx
0x00000001407eb163: mov      r9, qword ptr [rcx + 0x40]
0x00000001407eb167: test     r9, r9
0x00000001407eb16a: je       0x1407eb201
0x00000001407eb170: mov      r11d, 8
0x00000001407eb176: mov      r8d, 8
0x00000001407eb17c: sub      r8, r9
0x00000001407eb17f: cmp      r8, 8
0x00000001407eb183: cmovb    r11, r8
0x00000001407eb187: xor      r10d, r10d
0x00000001407eb18a: xor      ecx, ecx
0x00000001407eb18c: cmp      r8, 4
0x00000001407eb190: mov      edx, edx
0x00000001407eb192: cmovae   r10, rdx
0x00000001407eb196: setae    cl
0x00000001407eb199: lea      edx, [rcx*4]
0x00000001407eb1a0: lea      ecx, [rcx*4 + 1]
0x00000001407eb1a7: cmp      ecx, r11d
0x00000001407eb1aa: jae      0x1407eb1ca
0x00000001407eb1ac: xor      ecx, ecx
0x00000001407eb1ae: cmp      r8, 4
0x00000001407eb1b2: setae    cl
0x00000001407eb1b5: movzx    esi, word ptr [rsp + rcx*4]
0x00000001407eb1b9: lea      ecx, [rdx*8]
0x00000001407eb1c0: shl      rsi, cl
0x00000001407eb1c3: or       r10, rsi
0x00000001407eb1c6: or       rdx, 2
0x00000001407eb1ca: cmp      rdx, r11
0x00000001407eb1cd: jae      0x1407eb1df
0x00000001407eb1cf: movzx    r11d, byte ptr [rsp + rdx]
0x00000001407eb1d4: shl      edx, 3
0x00000001407eb1d7: mov      ecx, edx
0x00000001407eb1d9: shl      r11, cl
0x00000001407eb1dc: or       r10, r11
0x00000001407eb1df: lea      ecx, [r9*8]
0x00000001407eb1e7: shl      r10, cl
0x00000001407eb1ea: or       r10, qword ptr [rax + 0x38]
0x00000001407eb1ee: mov      qword ptr [rax + 0x38], r10
0x00000001407eb1f2: cmp      r9, 8
0x00000001407eb1f6: jbe      0x1407eb206
0x00000001407eb1f8: add      r9, 8
0x00000001407eb1fc: jmp      0x1407eb321
0x00000001407eb201: xor      r8d, r8d
0x00000001407eb204: jmp      0x1407eb25a
0x00000001407eb206: mov      rcx, qword ptr [rax + 0x18]
0x00000001407eb20a: xor      rcx, r10
0x00000001407eb20d: mov      r11, qword ptr [rax + 0x10]
0x00000001407eb211: mov      rdx, qword ptr [rax]
0x00000001407eb214: add      rdx, r11
0x00000001407eb217: mov      r9, qword ptr [rax + 8]
0x00000001407eb21b: add      r9, rcx
0x00000001407eb21e: rol      r11, 0xd
0x00000001407eb222: xor      r11, rdx
0x00000001407eb225: rol      rcx, 0x10
0x00000001407eb229: rol      rdx, 0x20
0x00000001407eb22d: xor      rcx, r9
0x00000001407eb230: add      r9, r11
0x00000001407eb233: rol      r11, 0x11
0x00000001407eb237: add      rdx, rcx
0x00000001407eb23a: xor      r11, r9
0x00000001407eb23d: rol      rcx, 0x15
0x00000001407eb241: mov      qword ptr [rax + 0x10], r11
0x00000001407eb245: xor      rcx, rdx
0x00000001407eb248: rol      r9, 0x20
0x00000001407eb24c: mov      qword ptr [rax + 0x18], rcx
0x00000001407eb250: mov      qword ptr [rax + 8], r9
0x00000001407eb254: xor      rdx, r10
0x00000001407eb257: mov      qword ptr [rax], rdx
0x00000001407eb25a: mov      ecx, 8
0x00000001407eb25f: sub      rcx, r8
0x00000001407eb262: mov      r9d, ecx
0x00000001407eb265: and      r9d, 7
0x00000001407eb269: and      ecx, 0xfffffff8
0x00000001407eb26c: cmp      r8, rcx
0x00000001407eb26f: jae      0x1407eb2cd
0x00000001407eb271: mov      rcx, qword ptr [rsp + r8]
0x00000001407eb275: add      r8, 8
0x00000001407eb279: mov      rdx, qword ptr [rax + 0x18]
0x00000001407eb27d: xor      rdx, rcx
0x00000001407eb280: mov      r10, qword ptr [rax + 8]
0x00000001407eb284: add      r10, rdx
0x00000001407eb287: rol      rdx, 0x10
0x00000001407eb28b: xor      rdx, r10
0x00000001407eb28e: mov      r11, qword ptr [rax + 0x10]
0x00000001407eb292: mov      rsi, qword ptr [rax]
0x00000001407eb295: add      rsi, r11
0x00000001407eb298: rol      r11, 0xd
0x00000001407eb29c: xor      r11, rsi
0x00000001407eb29f: rol      rsi, 0x20
0x00000001407eb2a3: add      rsi, rdx
0x00000001407eb2a6: add      r10, r11
0x00000001407eb2a9: rol      r11, 0x11
0x00000001407eb2ad: xor      r11, r10
0x00000001407eb2b0: rol      r10, 0x20
0x00000001407eb2b4: xor      rcx, rsi
0x00000001407eb2b7: rol      rdx, 0x15
0x00000001407eb2bb: xor      rdx, rsi
0x00000001407eb2be: mov      qword ptr [rax + 0x18], rdx
0x00000001407eb2c2: mov      qword ptr [rax + 0x10], r11
0x00000001407eb2c6: mov      qword ptr [rax + 8], r10
0x00000001407eb2ca: mov      qword ptr [rax], rcx
0x00000001407eb2cd: cmp      r9d, 4
0x00000001407eb2d1: jb       0x1407eb2de
0x00000001407eb2d3: mov      r10d, dword ptr [rsp + r8]
0x00000001407eb2d7: mov      edx, 4
0x00000001407eb2dc: jmp      0x1407eb2e3
0x00000001407eb2de: xor      edx, edx
0x00000001407eb2e0: xor      r10d, r10d
0x00000001407eb2e3: lea      ecx, [rdx + 1]
0x00000001407eb2e6: cmp      ecx, r9d
0x00000001407eb2e9: jae      0x1407eb305
0x00000001407eb2eb: lea      rcx, [rsp + r8]
0x00000001407eb2ef: movzx    r11d, word ptr [rdx + rcx]
0x00000001407eb2f4: lea      ecx, [rdx*8]
0x00000001407eb2fb: shl      r11, cl
0x00000001407eb2fe: or       r10, r11
0x00000001407eb301: or       rdx, 2
0x00000001407eb305: cmp      edx, r9d
0x00000001407eb308: jae      0x1407eb31d
0x00000001407eb30a: add      r8, rdx
0x00000001407eb30d: movzx    r8d, byte ptr [rsp + r8]
0x00000001407eb312: shl      edx, 3
0x00000001407eb315: mov      ecx, edx
0x00000001407eb317: shl      r8, cl
0x00000001407eb31a: or       r10, r8
0x00000001407eb31d: mov      qword ptr [rax + 0x38], r10
0x00000001407eb321: mov      qword ptr [rax + 0x40], r9
0x00000001407eb325: add      rsp, 8
0x00000001407eb329: pop      rsi
0x00000001407eb32a: ret      
