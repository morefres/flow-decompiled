; instruction-faithful x86-64 fallback for flow.exe rva=0x6d69ef-0x6d6a95
0x00000001406d69ef: push     rsi
0x00000001406d69f0: push     rdi
0x00000001406d69f1: mov      r8, rdx
0x00000001406d69f4: mov      r10, qword ptr [rdx]
0x00000001406d69f7: mov      r11, qword ptr [rdx + 8]
0x00000001406d69fb: mov      r9, qword ptr [rdx + 0x10]
0x00000001406d69ff: cmp      r9, r11
0x00000001406d6a02: jae      0x1406d6a1c
0x00000001406d6a04: cmp      byte ptr [r10 + r9], 0x5f
0x00000001406d6a09: jne      0x1406d6a1c
0x00000001406d6a0b: inc      r9
0x00000001406d6a0e: mov      qword ptr [r8 + 0x10], r9
0x00000001406d6a12: mov      qword ptr [rcx + 8], 0
0x00000001406d6a1a: jmp      0x1406d6a8e
0x00000001406d6a1c: cmp      r9, r11
0x00000001406d6a1f: cmova    r11, r9
0x00000001406d6a23: xor      eax, eax
0x00000001406d6a25: mov      esi, 0x3e
0x00000001406d6a2a: cmp      r11, r9
0x00000001406d6a2d: je       0x1406d6a72
0x00000001406d6a2f: mov      dl, byte ptr [r10 + r9]
0x00000001406d6a33: cmp      dl, 0x5f
0x00000001406d6a36: je       0x1406d6a7a
0x00000001406d6a38: lea      edi, [rdx - 0x30]
0x00000001406d6a3b: cmp      dil, 0xa
0x00000001406d6a3f: jb       0x1406d6a5d
0x00000001406d6a41: lea      edi, [rdx - 0x61]
0x00000001406d6a44: cmp      dil, 0x1a
0x00000001406d6a48: jae      0x1406d6a4f
0x00000001406d6a4a: add      dl, 0xa9
0x00000001406d6a4d: jmp      0x1406d6a5b
0x00000001406d6a4f: lea      edi, [rdx - 0x41]
0x00000001406d6a52: cmp      dil, 0x1a
0x00000001406d6a56: jae      0x1406d6a72
0x00000001406d6a58: add      dl, 0xe3
0x00000001406d6a5b: mov      edi, edx
0x00000001406d6a5d: inc      r9
0x00000001406d6a60: mov      qword ptr [r8 + 0x10], r9
0x00000001406d6a64: mul      rsi
0x00000001406d6a67: jo       0x1406d6a72
0x00000001406d6a69: movzx    edx, dil
0x00000001406d6a6d: add      rax, rdx
0x00000001406d6a70: jae      0x1406d6a2a
0x00000001406d6a72: mov      byte ptr [rcx + 1], 0
0x00000001406d6a76: mov      al, 1
0x00000001406d6a78: jmp      0x1406d6a90
0x00000001406d6a7a: inc      r9
0x00000001406d6a7d: mov      qword ptr [r8 + 0x10], r9
0x00000001406d6a81: cmp      rax, -1
0x00000001406d6a85: je       0x1406d6a72
0x00000001406d6a87: inc      rax
0x00000001406d6a8a: mov      qword ptr [rcx + 8], rax
0x00000001406d6a8e: xor      eax, eax
0x00000001406d6a90: mov      byte ptr [rcx], al
0x00000001406d6a92: pop      rdi
0x00000001406d6a93: pop      rsi
0x00000001406d6a94: ret      
