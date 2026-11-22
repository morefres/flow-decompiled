; instruction-faithful x86-64 fallback for flow.exe rva=0x6dbf10-0x6dc0cc
0x00000001406dbf10: push     rbp
0x00000001406dbf11: push     r15
0x00000001406dbf13: push     r14
0x00000001406dbf15: push     rsi
0x00000001406dbf16: push     rdi
0x00000001406dbf17: push     rbx
0x00000001406dbf18: sub      rsp, 0x458
0x00000001406dbf1f: lea      rbp, [rsp + 0x80]
0x00000001406dbf27: mov      qword ptr [rbp + 0x3d0], 0xfffffffffffffffe
0x00000001406dbf32: mov      rbx, qword ptr [rdx + 0x20]
0x00000001406dbf36: cmp      rbx, 0x21
0x00000001406dbf3a: mov      qword ptr [rbp + 0x3c0], rdx
0x00000001406dbf41: jae      0x1406dc03d
0x00000001406dbf47: mov      rdi, r9
0x00000001406dbf4a: mov      rsi, r8
0x00000001406dbf4d: mov      r15, rdx
0x00000001406dbf50: mov      r14, qword ptr [rcx]
0x00000001406dbf53: mov      rax, qword ptr [rip + 0x6e5b46]
0x00000001406dbf5a: test     rax, rax
0x00000001406dbf5d: je       0x1406dc069
0x00000001406dbf63: mov      rax, qword ptr [r14]
0x00000001406dbf66: lea      rcx, [rbp + 0x1b0]
0x00000001406dbf6d: mov      rdx, r15
0x00000001406dbf70: mov      r8, rbx
0x00000001406dbf73: call     qword ptr [rip + 0x1f5f1f]
0x00000001406dbf79: nop      
0x00000001406dbf7a: mov      rbx, qword ptr [rbp + 0x1b0]
0x00000001406dbf81: cmp      rbx, -2
0x00000001406dbf85: je       0x1406dc09e
0x00000001406dbf8b: lea      rdx, [rbp + 0x1b8]
0x00000001406dbf92: lea      rcx, [rbp - 0x58]
0x00000001406dbf96: mov      r8d, 0x208
0x00000001406dbf9c: call     0x1408acdc0
0x00000001406dbfa1: cmp      rdi, 4
0x00000001406dbfa5: jne      0x1406dc073
0x00000001406dbfab: mov      rdx, qword ptr [rbp + 0x438]
0x00000001406dbfb2: cmp      rdx, 8
0x00000001406dbfb6: jne      0x1406dc08a
0x00000001406dbfbc: mov      rax, qword ptr [rbp + 0x430]
0x00000001406dbfc3: mov      edi, dword ptr [rsi]
0x00000001406dbfc5: mov      r15, qword ptr [rax]
0x00000001406dbfc8: mov      edx, 0x230
0x00000001406dbfcd: xor      ecx, ecx
0x00000001406dbfcf: call     0x1407667d0
0x00000001406dbfd4: test     rax, rax
0x00000001406dbfd7: je       0x1406dc057
0x00000001406dbfd9: mov      rsi, rax
0x00000001406dbfdc: mov      qword ptr [rax], rbx
0x00000001406dbfdf: mov      rcx, rax
0x00000001406dbfe2: add      rcx, 8
0x00000001406dbfe6: lea      rdx, [rbp - 0x58]
0x00000001406dbfea: mov      r8d, 0x208
0x00000001406dbff0: call     0x1408acdc0
0x00000001406dbff5: mov      qword ptr [rsi + 0x210], r14
0x00000001406dbffc: mov      dword ptr [rsi + 0x220], edi
0x00000001406dc002: mov      qword ptr [rsi + 0x224], r15
0x00000001406dc009: xor      eax, eax
0x00000001406dc00b: mov      rdx, qword ptr [rbp + 0x3c0]
0x00000001406dc012: lea      rcx, [rdx + rax]
0x00000001406dc016: mov      byte ptr [rdx + rax], 0
0x00000001406dc01a: inc      rax
0x00000001406dc01d: cmp      rax, 0x20
0x00000001406dc021: jne      0x1406dc012
0x00000001406dc023: lea      rdx, [rip + 0x49013e]
0x00000001406dc02a: mov      rax, rsi
0x00000001406dc02d: add      rsp, 0x458
0x00000001406dc034: pop      rbx
0x00000001406dc035: pop      rdi
0x00000001406dc036: pop      rsi
0x00000001406dc037: pop      r14
0x00000001406dc039: pop      r15
0x00000001406dc03b: pop      rbp
0x00000001406dc03c: ret      
0x00000001406dc03d: lea      r9, [rip + 0x4912ac]
0x00000001406dc044: mov      r8d, 0x20
0x00000001406dc04a: xor      ecx, ecx
0x00000001406dc04c: mov      rdx, rbx
0x00000001406dc04f: call     0x1408ae7a0
0x00000001406dc054: nop      
0x00000001406dc055: jmp      0x1406dc0ca
0x00000001406dc057: mov      ecx, 0x10
0x00000001406dc05c: mov      edx, 0x230
0x00000001406dc061: call     0x1408ad83e
0x00000001406dc066: nop      
0x00000001406dc067: jmp      0x1406dc0ca
0x00000001406dc069: call     0x1408c1c32
0x00000001406dc06e: jmp      0x1406dbf63
0x00000001406dc073: lea      r8, [rip + 0x48feb6]
0x00000001406dc07a: mov      ecx, 4
0x00000001406dc07f: mov      rdx, rdi
0x00000001406dc082: call     0x1408aeb70
0x00000001406dc087: nop      
0x00000001406dc088: jmp      0x1406dc0ca
0x00000001406dc08a: lea      r8, [rip + 0x48feb7]
0x00000001406dc091: mov      ecx, 8
0x00000001406dc096: call     0x1408aeb70
0x00000001406dc09b: nop      
0x00000001406dc09c: jmp      0x1406dc0ca
0x00000001406dc09e: lea      rax, [rip + 0x4900ab]
0x00000001406dc0a5: mov      qword ptr [rsp + 0x20], rax
0x00000001406dc0aa: lea      rcx, [rip + 0x4b62e7]
0x00000001406dc0b1: lea      r9, [rip + 0x48cac8]
0x00000001406dc0b8: lea      r8, [rbp + 0x3cf]
0x00000001406dc0bf: mov      edx, 0x2b
0x00000001406dc0c4: call     0x1408ae9c0
0x00000001406dc0c9: nop      
0x00000001406dc0ca: ud2      
