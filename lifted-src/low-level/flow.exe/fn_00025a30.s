; instruction-faithful x86-64 fallback for flow.exe rva=0x25a30-0x25bc2
0x0000000140025a30: push     rsi
0x0000000140025a31: push     rdi
0x0000000140025a32: mov      r8, rcx
0x0000000140025a35: test     rdx, rdx
0x0000000140025a38: sete     al
0x0000000140025a3b: cmp      rcx, -0x156
0x0000000140025a42: setl     cl
0x0000000140025a45: or       cl, al
0x0000000140025a47: je       0x140025a52
0x0000000140025a49: xor      edx, edx
0x0000000140025a4b: xor      eax, eax
0x0000000140025a4d: jmp      0x140025ad6
0x0000000140025a52: mov      rsi, rdx
0x0000000140025a55: mov      edx, 0x7ff
0x0000000140025a5a: cmp      r8, 0x134
0x0000000140025a61: jle      0x140025a67
0x0000000140025a63: xor      eax, eax
0x0000000140025a65: jmp      0x140025ad6
0x0000000140025a67: mov      r11d, 0x7f
0x0000000140025a6d: bsr      r11, rsi
0x0000000140025a71: xor      r11, 0x3f
0x0000000140025a75: mov      ecx, r11d
0x0000000140025a78: shl      rsi, cl
0x0000000140025a7b: mov      rdi, r8
0x0000000140025a7e: shl      rdi, 4
0x0000000140025a82: lea      rcx, [rip + 0x8d946f]
0x0000000140025a89: mov      rax, rsi
0x0000000140025a8c: mul      qword ptr [rdi + rcx + 0x1560]
0x0000000140025a94: mov      r9, rax
0x0000000140025a97: mov      r10, rdx
0x0000000140025a9a: mov      eax, r10d
0x0000000140025a9d: not      eax
0x0000000140025a9f: test     eax, 0x1ff
0x0000000140025aa4: jne      0x140025aba
0x0000000140025aa6: add      rcx, rdi
0x0000000140025aa9: mov      rax, rsi
0x0000000140025aac: mul      qword ptr [rcx + 0x1568]
0x0000000140025ab3: add      r9, rdx
0x0000000140025ab6: adc      r10, 0
0x0000000140025aba: lea      rax, [r8 + 0x1b]
0x0000000140025abe: cmp      rax, 0x53
0x0000000140025ac2: mov      edx, 0x7ff
0x0000000140025ac7: jb       0x140025ad9
0x0000000140025ac9: cmp      r9, -1
0x0000000140025acd: jne      0x140025ad9
0x0000000140025acf: xor      eax, eax
0x0000000140025ad1: mov      edx, 0xffffffff
0x0000000140025ad6: pop      rdi
0x0000000140025ad7: pop      rsi
0x0000000140025ad8: ret      
0x0000000140025ad9: mov      rsi, r10
0x0000000140025adc: shr      rsi, 0x3f
0x0000000140025ae0: lea      rcx, [rsi + 9]
0x0000000140025ae4: mov      rax, r10
0x0000000140025ae7: shr      rax, cl
0x0000000140025aea: imul     edi, r8d, 0x3526a
0x0000000140025af1: sar      edi, 0x10
0x0000000140025af4: sub      edi, r11d
0x0000000140025af7: lea      r11d, [rdi + rsi]
0x0000000140025afb: add      r11d, 0x3f
0x0000000140025aff: cmp      r11d, 0xfffffc02
0x0000000140025b06: jge      0x140025b3c
0x0000000140025b08: cmp      r11d, 0xfffffbc3
0x0000000140025b0f: jb       0x140025a49
0x0000000140025b15: mov      cl, 2
0x0000000140025b17: sub      cl, r11b
0x0000000140025b1a: mov      r8, rax
0x0000000140025b1d: shr      r8, cl
0x0000000140025b20: movzx    ecx, cl
0x0000000140025b23: bt       rax, rcx
0x0000000140025b27: adc      r8, 0
0x0000000140025b2b: mov      rax, r8
0x0000000140025b2e: shr      rax, 1
0x0000000140025b31: xor      edx, edx
0x0000000140025b33: shr      r8, 0x35
0x0000000140025b37: setne    dl
0x0000000140025b3a: jmp      0x140025ad6
0x0000000140025b3c: add      r8, 4
0x0000000140025b40: mov      esi, eax
0x0000000140025b42: mov      rdi, rax
0x0000000140025b45: shl      rdi, cl
0x0000000140025b48: and      esi, 3
0x0000000140025b4b: xor      rsi, 1
0x0000000140025b4f: xor      rdi, r10
0x0000000140025b52: movabs   rcx, 0xfffffffffffffc
0x0000000140025b5c: and      rcx, rax
0x0000000140025b5f: or       rdi, rsi
0x0000000140025b62: cmovne   rcx, rax
0x0000000140025b66: cmp      r9, 2
0x0000000140025b6a: cmovae   rcx, rax
0x0000000140025b6e: cmp      r8, 0x1c
0x0000000140025b72: cmovae   rcx, rax
0x0000000140025b76: mov      eax, ecx
0x0000000140025b78: and      eax, 1
0x0000000140025b7b: add      rax, rcx
0x0000000140025b7e: mov      rcx, rax
0x0000000140025b81: shr      rcx, 0x36
0x0000000140025b85: cmp      rcx, 1
0x0000000140025b89: sbb      r11d, -1
0x0000000140025b8d: add      r11d, 0x3ff
0x0000000140025b94: cmp      r11d, 0x7fe
0x0000000140025b9b: ja       0x140025a63
0x0000000140025ba1: shr      rax, 1
0x0000000140025ba4: movabs   rdx, 0x7fefffffffffffff
0x0000000140025bae: and      rdx, rax
0x0000000140025bb1: xor      eax, eax
0x0000000140025bb3: test     rcx, rcx
0x0000000140025bb6: cmove    rax, rdx
0x0000000140025bba: mov      edx, r11d
0x0000000140025bbd: jmp      0x140025ad6
