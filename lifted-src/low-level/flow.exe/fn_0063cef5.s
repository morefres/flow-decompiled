; instruction-faithful x86-64 fallback for flow.exe rva=0x63cef5-0x63d16e
0x000000014063cef5: push     r15
0x000000014063cef7: push     r14
0x000000014063cef9: push     r13
0x000000014063cefb: push     r12
0x000000014063cefd: push     rsi
0x000000014063cefe: push     rdi
0x000000014063ceff: push     rbp
0x000000014063cf00: push     rbx
0x000000014063cf01: sub      rsp, 0x78
0x000000014063cf05: mov      rdi, rdx
0x000000014063cf08: mov      qword ptr [rsp + 0x40], rcx
0x000000014063cf0d: mov      rsi, qword ptr [rdx + 0x10]
0x000000014063cf11: xorps    xmm0, xmm0
0x000000014063cf14: lea      rdx, [rsp + 0x30]
0x000000014063cf19: movaps   xmmword ptr [rdx], xmm0
0x000000014063cf1c: mov      r8d, 8
0x000000014063cf22: mov      rcx, rdi
0x000000014063cf25: call     0x14063d16e
0x000000014063cf2a: cmp      rax, 8
0x000000014063cf2e: mov      qword ptr [rsp + 0x48], rsi
0x000000014063cf33: jne      0x14063cfff
0x000000014063cf39: movzx    eax, word ptr [rsp + 0x30]
0x000000014063cf3e: movzx    ebp, word ptr [rsp + 0x32]
0x000000014063cf43: movzx    r14d, word ptr [rsp + 0x34]
0x000000014063cf49: movzx    r13d, word ptr [rsp + 0x36]
0x000000014063cf4f: movzx    r15d, word ptr [rsp + 0x38]
0x000000014063cf55: movzx    r12d, word ptr [rsp + 0x3a]
0x000000014063cf5b: movzx    esi, word ptr [rsp + 0x3c]
0x000000014063cf60: movzx    ebx, word ptr [rsp + 0x3e]
0x000000014063cf65: rol      ax, 8
0x000000014063cf69: mov      word ptr [rsp + 0x2c], ax
0x000000014063cf6e: rol      bp, 8
0x000000014063cf72: rol      r14w, 8
0x000000014063cf77: rol      r13w, 8
0x000000014063cf7c: rol      r15w, 8
0x000000014063cf81: rol      r12w, 8
0x000000014063cf86: rol      si, 8
0x000000014063cf8a: rol      bx, 8
0x000000014063cf8e: mov      rcx, rdi
0x000000014063cf91: call     0x14063cdda
0x000000014063cf96: cmp      eax, 0x2f
0x000000014063cf99: jne      0x14063d0d9
0x000000014063cf9f: mov      rcx, rdi
0x000000014063cfa2: mov      dl, 0xa
0x000000014063cfa4: mov      r8d, 3
0x000000014063cfaa: mov      r9d, 0x81
0x000000014063cfb0: call     0x14063ce16
0x000000014063cfb5: cmp      eax, 1
0x000000014063cfb8: jne      0x14063d0d9
0x000000014063cfbe: cmp      dl, 0x81
0x000000014063cfc1: jae      0x14063d143
0x000000014063cfc7: mov      rcx, qword ptr [rsp + 0x40]
0x000000014063cfcc: movzx    eax, word ptr [rsp + 0x2c]
0x000000014063cfd1: mov      word ptr [rcx + 1], ax
0x000000014063cfd5: mov      word ptr [rcx + 3], bp
0x000000014063cfd9: mov      word ptr [rcx + 5], r14w
0x000000014063cfde: mov      word ptr [rcx + 7], r13w
0x000000014063cfe3: mov      word ptr [rcx + 9], r15w
0x000000014063cfe8: mov      word ptr [rcx + 0xb], r12w
0x000000014063cfed: mov      word ptr [rcx + 0xd], si
0x000000014063cff1: mov      word ptr [rcx + 0xf], bx
0x000000014063cff5: mov      byte ptr [rcx + 0x11], dl
0x000000014063cff8: mov      al, 1
0x000000014063cffa: jmp      0x14063d0e9
0x000000014063cfff: test     dl, 1
0x000000014063d002: jne      0x14063d0d9
0x000000014063d008: mov      rbx, rax
0x000000014063d00b: mov      rcx, rdi
0x000000014063d00e: call     0x14063cdda
0x000000014063d013: cmp      eax, 0x3a
0x000000014063d016: jne      0x14063d0d9
0x000000014063d01c: mov      rcx, rdi
0x000000014063d01f: call     0x14063cdda
0x000000014063d024: cmp      eax, 0x3a
0x000000014063d027: jne      0x14063d0d9
0x000000014063d02d: xorps    xmm0, xmm0
0x000000014063d030: lea      rdx, [rsp + 0x50]
0x000000014063d035: movaps   xmmword ptr [rdx], xmm0
0x000000014063d038: mov      r8d, 8
0x000000014063d03e: sub      r8, rbx
0x000000014063d041: mov      rcx, rdi
0x000000014063d044: call     0x14063d16e
0x000000014063d049: cmp      rbx, 9
0x000000014063d04d: jae      0x14063d0fc
0x000000014063d053: mov      r14, rax
0x000000014063d056: cmp      rax, 9
0x000000014063d05a: jae      0x14063d110
0x000000014063d060: lea      rax, [r14 + rbx]
0x000000014063d064: cmp      rax, 9
0x000000014063d068: jae      0x14063d129
0x000000014063d06e: xorps    xmm0, xmm0
0x000000014063d071: lea      rsi, [rsp + 0x60]
0x000000014063d076: movaps   xmmword ptr [rsi], xmm0
0x000000014063d079: add      rbx, rbx
0x000000014063d07c: lea      rdx, [rsp + 0x30]
0x000000014063d081: mov      rcx, rsi
0x000000014063d084: mov      r8, rbx
0x000000014063d087: call     0x1408acdc0
0x000000014063d08c: mov      eax, 8
0x000000014063d091: sub      eax, r14d
0x000000014063d094: add      eax, eax
0x000000014063d096: lea      rcx, [rsp + rax]
0x000000014063d09a: add      rcx, 0x60
0x000000014063d09e: add      r14, r14
0x000000014063d0a1: lea      rdx, [rsp + 0x50]
0x000000014063d0a6: mov      r8, r14
0x000000014063d0a9: call     0x1408acdc0
0x000000014063d0ae: mov      rcx, rsi
0x000000014063d0b1: movzx    eax, word ptr [rsi]
0x000000014063d0b4: movzx    ebp, word ptr [rsi + 2]
0x000000014063d0b8: movzx    r14d, word ptr [rsi + 4]
0x000000014063d0bd: movzx    r13d, word ptr [rsi + 6]
0x000000014063d0c2: movzx    r15d, word ptr [rsi + 8]
0x000000014063d0c7: movzx    r12d, word ptr [rsi + 0xa]
0x000000014063d0cc: movzx    esi, word ptr [rsi + 0xc]
0x000000014063d0d0: movzx    ebx, word ptr [rcx + 0xe]
0x000000014063d0d4: jmp      0x14063cf65
0x000000014063d0d9: mov      rax, qword ptr [rsp + 0x48]
0x000000014063d0de: mov      qword ptr [rdi + 0x10], rax
0x000000014063d0e2: xor      eax, eax
0x000000014063d0e4: mov      rcx, qword ptr [rsp + 0x40]
0x000000014063d0e9: mov      byte ptr [rcx], al
0x000000014063d0eb: add      rsp, 0x78
0x000000014063d0ef: pop      rbx
0x000000014063d0f0: pop      rbp
0x000000014063d0f1: pop      rdi
0x000000014063d0f2: pop      rsi
0x000000014063d0f3: pop      r12
0x000000014063d0f5: pop      r13
0x000000014063d0f7: pop      r14
0x000000014063d0f9: pop      r15
0x000000014063d0fb: ret      
0x000000014063d0fc: lea      r9, [rip + 0x50db75]
0x000000014063d103: mov      r8d, 8
0x000000014063d109: xor      ecx, ecx
0x000000014063d10b: mov      rdx, rbx
0x000000014063d10e: jmp      0x14063d122
0x000000014063d110: lea      r9, [rip + 0x50db79]
0x000000014063d117: mov      r8d, 8
0x000000014063d11d: xor      ecx, ecx
0x000000014063d11f: mov      rdx, r14
0x000000014063d122: call     0x1408ae7a0
0x000000014063d127: ud2      
0x000000014063d129: lea      rcx, [rip + 0x50dbd8]
0x000000014063d130: lea      r8, [rip + 0x50dc01]
0x000000014063d137: mov      edx, 0x2e
0x000000014063d13c: call     0x1408ae860
0x000000014063d141: ud2      
0x000000014063d143: lea      rax, [rip + 0x50daa6]
0x000000014063d14a: mov      qword ptr [rsp + 0x20], rax
0x000000014063d14f: lea      rcx, [rip + 0x555242]
0x000000014063d156: lea      r9, [rip + 0x50daab]
0x000000014063d15d: lea      r8, [rsp + 0x2f]
0x000000014063d162: mov      edx, 0x2b
0x000000014063d167: call     0x1408ae9c0
0x000000014063d16c: ud2      
