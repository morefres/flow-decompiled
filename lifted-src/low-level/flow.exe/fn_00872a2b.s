; instruction-faithful x86-64 fallback for flow.exe rva=0x872a2b-0x872db6
0x0000000140872a2b: push     rsi
0x0000000140872a2c: push     rdi
0x0000000140872a2d: push     rbx
0x0000000140872a2e: sub      rsp, 0x20
0x0000000140872a32: mov      rsi, r8
0x0000000140872a35: mov      rdi, rdx
0x0000000140872a38: mov      ebx, ecx
0x0000000140872a3a: mov      eax, dword ptr [rip + 0x54edd0]
0x0000000140872a40: test     eax, eax
0x0000000140872a42: je       0x140872b05
0x0000000140872a48: cmp      eax, 1
0x0000000140872a4b: jne      0x140872acb
0x0000000140872a4d: mov      eax, dword ptr [rip + 0x54edbd]
0x0000000140872a53: cmp      eax, 1
0x0000000140872a56: je       0x140872ab7
0x0000000140872a58: test     eax, eax
0x0000000140872a5a: je       0x140872d9c
0x0000000140872a60: mov      rax, qword ptr [rip + 0x5512d1]
0x0000000140872a67: test     rax, rax
0x0000000140872a6a: je       0x140872d1d
0x0000000140872a70: test     ax, ax
0x0000000140872a73: jns      0x140872d92
0x0000000140872a79: mov      rax, qword ptr [rip + 0x5512b8]
0x0000000140872a80: test     rax, rax
0x0000000140872a83: je       0x140872d27
0x0000000140872a89: bt       rax, 0x38
0x0000000140872a8e: jae      0x140872d92
0x0000000140872a94: mov      rax, qword ptr [rip + 0x55129d]
0x0000000140872a9b: test     rax, rax
0x0000000140872a9e: je       0x140872d31
0x0000000140872aa4: shr      rax, 0x39
0x0000000140872aa8: and      eax, 1
0x0000000140872aab: mov      dword ptr [rip + 0x54ed5f], eax
0x0000000140872ab1: je       0x140872d9c
0x0000000140872ab7: mov      ecx, ebx
0x0000000140872ab9: mov      rdx, rdi
0x0000000140872abc: mov      r8, rsi
0x0000000140872abf: add      rsp, 0x20
0x0000000140872ac3: pop      rbx
0x0000000140872ac4: pop      rdi
0x0000000140872ac5: pop      rsi
0x0000000140872ac6: jmp      0x140874514
0x0000000140872acb: mov      rax, qword ptr [rip + 0x551266]
0x0000000140872ad2: test     rax, rax
0x0000000140872ad5: je       0x140872d13
0x0000000140872adb: test     ax, ax
0x0000000140872ade: jns      0x140872afb
0x0000000140872ae0: mov      rax, qword ptr [rip + 0x551251]
0x0000000140872ae7: test     rax, rax
0x0000000140872aea: je       0x140872d5b
0x0000000140872af0: bt       rax, 0x38
0x0000000140872af5: jb       0x140872cef
0x0000000140872afb: mov      dword ptr [rip + 0x54ed0b], 0
0x0000000140872b05: test     rsi, rsi
0x0000000140872b08: je       0x140872b9d
0x0000000140872b0e: mov      r9d, ebx
0x0000000140872b11: shr      r9d, 0x10
0x0000000140872b15: movzx    ecx, bx
0x0000000140872b18: cmp      rsi, 1
0x0000000140872b1c: jne      0x140872b4f
0x0000000140872b1e: movzx    eax, byte ptr [rdi]
0x0000000140872b21: add      ecx, eax
0x0000000140872b23: mov      eax, ecx
0x0000000140872b25: sub      eax, 0xfff1
0x0000000140872b2a: cmovb    eax, ecx
0x0000000140872b2d: add      r9d, eax
0x0000000140872b30: mov      ecx, 0x80078071
0x0000000140872b35: imul     rcx, r9
0x0000000140872b39: shr      rcx, 0x2f
0x0000000140872b3d: imul     ecx, ecx, 0xfff1
0x0000000140872b43: sub      r9d, ecx
0x0000000140872b46: shl      r9d, 0x10
0x0000000140872b4a: add      r9d, eax
0x0000000140872b4d: jmp      0x140872b9a
0x0000000140872b4f: cmp      rsi, 0x10
0x0000000140872b53: jae      0x140872ba7
0x0000000140872b55: xor      eax, eax
0x0000000140872b57: movzx    edx, byte ptr [rdi + rax]
0x0000000140872b5b: add      ecx, edx
0x0000000140872b5d: add      r9d, ecx
0x0000000140872b60: inc      rax
0x0000000140872b63: cmp      rsi, rax
0x0000000140872b66: jne      0x140872b57
0x0000000140872b68: mov      eax, ecx
0x0000000140872b6a: mov      edx, 0x80078071
0x0000000140872b6f: imul     rax, rdx
0x0000000140872b73: shr      rax, 0x2f
0x0000000140872b77: imul     eax, eax, 0xfff1
0x0000000140872b7d: sub      ecx, eax
0x0000000140872b7f: mov      eax, r9d
0x0000000140872b82: imul     rax, rdx
0x0000000140872b86: shr      rax, 0x2f
0x0000000140872b8a: imul     eax, eax, 0xfff1
0x0000000140872b90: sub      r9d, eax
0x0000000140872b93: shl      r9d, 0x10
0x0000000140872b97: or       r9d, ecx
0x0000000140872b9a: mov      ebx, r9d
0x0000000140872b9d: mov      eax, ebx
0x0000000140872b9f: add      rsp, 0x20
0x0000000140872ba3: pop      rbx
0x0000000140872ba4: pop      rdi
0x0000000140872ba5: pop      rsi
0x0000000140872ba6: ret      
0x0000000140872ba7: mov      rax, rsi
0x0000000140872baa: shr      rax, 4
0x0000000140872bae: movabs   rdx, 0x179baa6bb6398b7
0x0000000140872bb8: mul      rdx
0x0000000140872bbb: shr      rdx, 1
0x0000000140872bbe: imul     rax, rdx, 0x15b0
0x0000000140872bc5: sub      rsi, rax
0x0000000140872bc8: lea      rdx, [rdi + rax]
0x0000000140872bcc: mov      r8d, 0x15b0
0x0000000140872bd2: cmp      rax, r8
0x0000000140872bd5: jb       0x140872ce0
0x0000000140872bdb: mov      r10d, 0x80078071
0x0000000140872be1: xor      r11d, r11d
0x0000000140872be4: movzx    ebx, byte ptr [rdi + r11]
0x0000000140872be9: add      ebx, ecx
0x0000000140872beb: add      r9d, ebx
0x0000000140872bee: movzx    ecx, byte ptr [rdi + r11 + 1]
0x0000000140872bf4: add      ecx, ebx
0x0000000140872bf6: add      r9d, ecx
0x0000000140872bf9: movzx    ebx, byte ptr [rdi + r11 + 2]
0x0000000140872bff: add      ebx, ecx
0x0000000140872c01: add      r9d, ebx
0x0000000140872c04: movzx    ecx, byte ptr [rdi + r11 + 3]
0x0000000140872c0a: add      ecx, ebx
0x0000000140872c0c: add      r9d, ecx
0x0000000140872c0f: movzx    ebx, byte ptr [rdi + r11 + 4]
0x0000000140872c15: add      ebx, ecx
0x0000000140872c17: add      r9d, ebx
0x0000000140872c1a: movzx    ecx, byte ptr [rdi + r11 + 5]
0x0000000140872c20: add      ecx, ebx
0x0000000140872c22: add      r9d, ecx
0x0000000140872c25: movzx    ebx, byte ptr [rdi + r11 + 6]
0x0000000140872c2b: add      ebx, ecx
0x0000000140872c2d: add      r9d, ebx
0x0000000140872c30: movzx    ecx, byte ptr [rdi + r11 + 7]
0x0000000140872c36: add      ecx, ebx
0x0000000140872c38: add      r9d, ecx
0x0000000140872c3b: movzx    ebx, byte ptr [rdi + r11 + 8]
0x0000000140872c41: add      ebx, ecx
0x0000000140872c43: add      r9d, ebx
0x0000000140872c46: movzx    ecx, byte ptr [rdi + r11 + 9]
0x0000000140872c4c: add      ecx, ebx
0x0000000140872c4e: add      r9d, ecx
0x0000000140872c51: movzx    ebx, byte ptr [rdi + r11 + 0xa]
0x0000000140872c57: add      ebx, ecx
0x0000000140872c59: add      r9d, ebx
0x0000000140872c5c: movzx    ecx, byte ptr [rdi + r11 + 0xb]
0x0000000140872c62: add      ecx, ebx
0x0000000140872c64: add      r9d, ecx
0x0000000140872c67: movzx    ebx, byte ptr [rdi + r11 + 0xc]
0x0000000140872c6d: add      ebx, ecx
0x0000000140872c6f: add      r9d, ebx
0x0000000140872c72: movzx    ecx, byte ptr [rdi + r11 + 0xd]
0x0000000140872c78: add      ecx, ebx
0x0000000140872c7a: add      r9d, ecx
0x0000000140872c7d: movzx    ebx, byte ptr [rdi + r11 + 0xe]
0x0000000140872c83: add      ebx, ecx
0x0000000140872c85: add      r9d, ebx
0x0000000140872c88: movzx    ecx, byte ptr [rdi + r11 + 0xf]
0x0000000140872c8e: add      ecx, ebx
0x0000000140872c90: add      r9d, ecx
0x0000000140872c93: add      r11, 0x10
0x0000000140872c97: cmp      r11, 0x15b0
0x0000000140872c9e: jne      0x140872be4
0x0000000140872ca4: add      rdi, r8
0x0000000140872ca7: add      rax, -0x15b0
0x0000000140872cad: mov      r11d, ecx
0x0000000140872cb0: imul     r11, r10
0x0000000140872cb4: shr      r11, 0x2f
0x0000000140872cb8: imul     r11d, r11d, 0xfff1
0x0000000140872cbf: sub      ecx, r11d
0x0000000140872cc2: mov      r11d, r9d
0x0000000140872cc5: imul     r11, r10
0x0000000140872cc9: shr      r11, 0x2f
0x0000000140872ccd: imul     r11d, r11d, 0xfff1
0x0000000140872cd4: sub      r9d, r11d
0x0000000140872cd7: cmp      rax, r8
0x0000000140872cda: jae      0x140872be1
0x0000000140872ce0: mov      r8, rsi
0x0000000140872ce3: add      rsp, 0x20
0x0000000140872ce7: pop      rbx
0x0000000140872ce8: pop      rdi
0x0000000140872ce9: pop      rsi
0x0000000140872cea: jmp      0x1408743e9
0x0000000140872cef: mov      rax, qword ptr [rip + 0x551042]
0x0000000140872cf6: test     rax, rax
0x0000000140872cf9: je       0x140872d65
0x0000000140872cfb: shr      rax, 0x39
0x0000000140872cff: and      eax, 1
0x0000000140872d02: mov      dword ptr [rip + 0x54eb08], eax
0x0000000140872d08: jne      0x140872a4d
0x0000000140872d0e: jmp      0x140872b05
0x0000000140872d13: call     0x1408c6600
0x0000000140872d18: jmp      0x140872adb
0x0000000140872d1d: call     0x1408c6600
0x0000000140872d22: jmp      0x140872a70
0x0000000140872d27: call     0x1408c6600
0x0000000140872d2c: jmp      0x140872a89
0x0000000140872d31: call     0x1408c6600
0x0000000140872d36: movabs   rcx, 0x200000000000000
0x0000000140872d40: and      rcx, rax
0x0000000140872d43: mov      rax, rcx
0x0000000140872d46: shr      rax, 0x39
0x0000000140872d4a: mov      dword ptr [rip + 0x54eac0], eax
0x0000000140872d50: test     rcx, rcx
0x0000000140872d53: jne      0x140872ab7
0x0000000140872d59: jmp      0x140872d9c
0x0000000140872d5b: call     0x1408c6600
0x0000000140872d60: jmp      0x140872af0
0x0000000140872d65: call     0x1408c6600
0x0000000140872d6a: movabs   rcx, 0x200000000000000
0x0000000140872d74: and      rcx, rax
0x0000000140872d77: mov      rax, rcx
0x0000000140872d7a: shr      rax, 0x39
0x0000000140872d7e: mov      dword ptr [rip + 0x54ea8c], eax
0x0000000140872d84: test     rcx, rcx
0x0000000140872d87: jne      0x140872a4d
0x0000000140872d8d: jmp      0x140872b05
0x0000000140872d92: mov      dword ptr [rip + 0x54ea74], 0
0x0000000140872d9c: lea      rcx, [rip + 0x324ed5]
0x0000000140872da3: lea      r8, [rip + 0x324f6e]
0x0000000140872daa: mov      edx, 0x41
0x0000000140872daf: call     0x1408ae860
0x0000000140872db4: ud2      
