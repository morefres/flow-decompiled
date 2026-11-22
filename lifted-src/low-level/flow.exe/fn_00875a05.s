; instruction-faithful x86-64 fallback for flow.exe rva=0x875a05-0x875ad7
0x0000000140875a05: push     rsi
0x0000000140875a06: push     rdi
0x0000000140875a07: push     rbp
0x0000000140875a08: push     rbx
0x0000000140875a09: sub      rsp, 0x28
0x0000000140875a0d: mov      r11, qword ptr [rcx + 0x20]
0x0000000140875a11: lea      r10, [rdx + 2]
0x0000000140875a15: mov      rax, r11
0x0000000140875a18: sub      rax, r10
0x0000000140875a1b: jb       0x140875aa6
0x0000000140875a21: cmp      r8, rax
0x0000000140875a24: ja       0x140875a95
0x0000000140875a26: test     r8, r8
0x0000000140875a29: je       0x140875a8c
0x0000000140875a2b: mov      r10, qword ptr [rcx + 0x18]
0x0000000140875a2f: mov      r11d, 0xffff
0x0000000140875a35: add      r11, qword ptr [rcx + 0x30]
0x0000000140875a39: mov      rsi, qword ptr [rcx + 0x50]
0x0000000140875a3d: mov      rbx, qword ptr [rcx + 0x40]
0x0000000140875a41: mov      rax, qword ptr [rcx + 0x48]
0x0000000140875a45: mov      edi, dword ptr [rcx + 0xd8]
0x0000000140875a4b: movzx    r9d, byte ptr [r10 + rdx + 2]
0x0000000140875a51: shl      edi, 5
0x0000000140875a54: and      edi, 0x7fe0
0x0000000140875a5a: xor      edi, r9d
0x0000000140875a5d: movzx    ebp, word ptr [rsi + rdi*2]
0x0000000140875a61: cmp      dx, bp
0x0000000140875a64: je       0x140875a7e
0x0000000140875a66: mov      r9d, edx
0x0000000140875a69: and      r9d, r11d
0x0000000140875a6c: movzx    r9d, r9w
0x0000000140875a70: cmp      r9, rax
0x0000000140875a73: jae      0x140875abd
0x0000000140875a75: mov      word ptr [rbx + r9*2], bp
0x0000000140875a7a: mov      word ptr [rsi + rdi*2], dx
0x0000000140875a7e: inc      rdx
0x0000000140875a81: dec      r8
0x0000000140875a84: jne      0x140875a4b
0x0000000140875a86: mov      dword ptr [rcx + 0xd8], edi
0x0000000140875a8c: add      rsp, 0x28
0x0000000140875a90: pop      rbx
0x0000000140875a91: pop      rbp
0x0000000140875a92: pop      rdi
0x0000000140875a93: pop      rsi
0x0000000140875a94: ret      
0x0000000140875a95: lea      r9, [rip + 0x31cee4]
0x0000000140875a9c: xor      ecx, ecx
0x0000000140875a9e: mov      rdx, r8
0x0000000140875aa1: mov      r8, rax
0x0000000140875aa4: jmp      0x140875ab6
0x0000000140875aa6: lea      r9, [rip + 0x31cebb]
0x0000000140875aad: mov      rcx, r10
0x0000000140875ab0: mov      rdx, r11
0x0000000140875ab3: mov      r8, r11
0x0000000140875ab6: call     0x1408ae7a0
0x0000000140875abb: ud2      
0x0000000140875abd: mov      dword ptr [rcx + 0xd8], edi
0x0000000140875ac3: lea      r8, [rip + 0x31cece]
0x0000000140875aca: mov      rcx, r9
0x0000000140875acd: mov      rdx, rax
0x0000000140875ad0: call     0x1408ae879
0x0000000140875ad5: ud2      
