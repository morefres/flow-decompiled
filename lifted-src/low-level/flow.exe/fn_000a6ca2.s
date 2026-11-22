; instruction-faithful x86-64 fallback for flow.exe rva=0xa6ca2-0xa6dad
0x00000001400a6ca2: push     rsi
0x00000001400a6ca3: sub      rsp, 0x20
0x00000001400a6ca7: mov      rax, qword ptr [rcx + 8]
0x00000001400a6cab: test     rax, rax
0x00000001400a6cae: je       0x1400a6cf3
0x00000001400a6cb0: mov      r11, qword ptr [rcx]
0x00000001400a6cb3: mov      r8, qword ptr [rcx + 0x10]
0x00000001400a6cb7: cmp      r8, rax
0x00000001400a6cba: mov      rsi, rax
0x00000001400a6cbd: cmovb    rsi, r8
0x00000001400a6cc1: lea      r9, [r11 + rsi]
0x00000001400a6cc5: sub      rax, rsi
0x00000001400a6cc8: mov      qword ptr [rcx], r9
0x00000001400a6ccb: mov      qword ptr [rcx + 8], rax
0x00000001400a6ccf: test     r8, r8
0x00000001400a6cd2: je       0x1400a6d88
0x00000001400a6cd8: mov      r9, qword ptr [rcx + 0x18]
0x00000001400a6cdc: mov      r10b, byte ptr [r11]
0x00000001400a6cdf: lea      rax, [r9 + r9]
0x00000001400a6ce3: lea      r8d, [r10 - 0x41]
0x00000001400a6ce7: cmp      r8b, 6
0x00000001400a6ceb: jae      0x1400a6cfa
0x00000001400a6ced: add      r10b, 0xc9
0x00000001400a6cf1: jmp      0x1400a6d08
0x00000001400a6cf3: mov      al, 2
0x00000001400a6cf5: jmp      0x1400a6d7f
0x00000001400a6cfa: lea      r8d, [r10 - 0x61]
0x00000001400a6cfe: cmp      r8b, 6
0x00000001400a6d02: jae      0x1400a6d45
0x00000001400a6d04: add      r10b, 0xa9
0x00000001400a6d08: mov      r8d, r10d
0x00000001400a6d0b: cmp      rsi, 1
0x00000001400a6d0f: je       0x1400a6d95
0x00000001400a6d15: mov      r10b, byte ptr [r11 + 1]
0x00000001400a6d19: lea      r11d, [r10 - 0x41]
0x00000001400a6d1d: cmp      r11b, 6
0x00000001400a6d21: jae      0x1400a6d29
0x00000001400a6d23: add      r10b, 0xc9
0x00000001400a6d27: jmp      0x1400a6d37
0x00000001400a6d29: lea      r11d, [r10 - 0x61]
0x00000001400a6d2d: cmp      r11b, 6
0x00000001400a6d31: jae      0x1400a6d51
0x00000001400a6d33: add      r10b, 0xa9
0x00000001400a6d37: mov      r11d, r10d
0x00000001400a6d3a: shl      r8b, 4
0x00000001400a6d3e: or       r8b, r11b
0x00000001400a6d41: mov      al, 1
0x00000001400a6d43: jmp      0x1400a6d78
0x00000001400a6d45: lea      r8d, [r10 - 0x30]
0x00000001400a6d49: cmp      r8b, 0xa
0x00000001400a6d4d: jb       0x1400a6d0b
0x00000001400a6d4f: jmp      0x1400a6d5e
0x00000001400a6d51: lea      r11d, [r10 - 0x30]
0x00000001400a6d55: cmp      r11b, 0xa
0x00000001400a6d59: jb       0x1400a6d3a
0x00000001400a6d5b: inc      rax
0x00000001400a6d5e: mov      dword ptr [rdx], 0
0x00000001400a6d64: mov      byte ptr [rdx + 4], r10b
0x00000001400a6d68: mov      byte ptr [rdx + 7], 0
0x00000001400a6d6c: mov      word ptr [rdx + 5], 0
0x00000001400a6d72: mov      qword ptr [rdx + 8], rax
0x00000001400a6d76: xor      eax, eax
0x00000001400a6d78: inc      r9
0x00000001400a6d7b: mov      qword ptr [rcx + 0x18], r9
0x00000001400a6d7f: mov      edx, r8d
0x00000001400a6d82: add      rsp, 0x20
0x00000001400a6d86: pop      rsi
0x00000001400a6d87: ret      
0x00000001400a6d88: lea      r8, [rip + 0x878c21]
0x00000001400a6d8f: xor      ecx, ecx
0x00000001400a6d91: xor      edx, edx
0x00000001400a6d93: jmp      0x1400a6da6
0x00000001400a6d95: lea      r8, [rip + 0x878c2c]
0x00000001400a6d9c: mov      ecx, 1
0x00000001400a6da1: mov      edx, 1
0x00000001400a6da6: call     0x1408ae879
0x00000001400a6dab: ud2      
