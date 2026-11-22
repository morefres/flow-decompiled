; instruction-faithful x86-64 fallback for flow.exe rva=0x87a9a3-0x87aaf0
0x000000014087a9a3: push     r15
0x000000014087a9a5: push     r14
0x000000014087a9a7: push     r12
0x000000014087a9a9: push     rsi
0x000000014087a9aa: push     rdi
0x000000014087a9ab: push     rbp
0x000000014087a9ac: push     rbx
0x000000014087a9ad: sub      rsp, 0x20
0x000000014087a9b1: lea      rax, [r9 + 1]
0x000000014087a9b5: cmp      rax, r8
0x000000014087a9b8: jae      0x14087aacd
0x000000014087a9be: movzx    esi, word ptr [rdx + 2]
0x000000014087a9c2: xor      ebp, ebp
0x000000014087a9c4: test     si, si
0x000000014087a9c7: mov      r10d, 0x8a
0x000000014087a9cd: mov      edi, 7
0x000000014087a9d2: cmove    edi, r10d
0x000000014087a9d6: setne    bpl
0x000000014087a9da: add      ebp, 3
0x000000014087a9dd: mov      word ptr [rdx + r9*4 + 6], 0xffff
0x000000014087a9e5: mov      rax, 0xffffffffffffffff
0x000000014087a9ec: xor      r11d, r11d
0x000000014087a9ef: mov      r14, rax
0x000000014087a9f2: mov      ebx, esi
0x000000014087a9f4: mov      rax, r11
0x000000014087a9f7: xor      r12d, r12d
0x000000014087a9fa: cmp      r11, r9
0x000000014087a9fd: ja       0x14087aa9d
0x000000014087aa03: inc      r11
0x000000014087aa06: cmp      r11, r8
0x000000014087aa09: jae      0x14087aaac
0x000000014087aa0f: mov      r15d, r12d
0x000000014087aa12: movzx    esi, word ptr [rdx + r11*4 + 2]
0x000000014087aa18: lea      r12d, [r15 + 1]
0x000000014087aa1c: cmp      r12w, di
0x000000014087aa20: jae      0x14087aa27
0x000000014087aa22: cmp      bx, si
0x000000014087aa25: je       0x14087a9fa
0x000000014087aa27: movzx    eax, bx
0x000000014087aa2a: cmp      r12w, bp
0x000000014087aa2e: jae      0x14087aa42
0x000000014087aa30: cmp      bx, 0x27
0x000000014087aa34: jae      0x14087aad6
0x000000014087aa3a: add      word ptr [rcx + rax*4 + 0x10], r12w
0x000000014087aa40: jmp      0x14087aa72
0x000000014087aa42: test     bx, bx
0x000000014087aa45: je       0x14087aa61
0x000000014087aa47: cmp      r14, rax
0x000000014087aa4a: je       0x14087aa5b
0x000000014087aa4c: cmp      bx, 0x27
0x000000014087aa50: jae      0x14087aadf
0x000000014087aa56: inc      word ptr [rcx + rax*4 + 0x10]
0x000000014087aa5b: inc      word ptr [rcx + 0x50]
0x000000014087aa5f: jmp      0x14087aa72
0x000000014087aa61: cmp      r15w, 0xa
0x000000014087aa66: jae      0x14087aa6e
0x000000014087aa68: inc      word ptr [rcx + 0x54]
0x000000014087aa6c: jmp      0x14087aa72
0x000000014087aa6e: inc      word ptr [rcx + 0x58]
0x000000014087aa72: xor      ebp, ebp
0x000000014087aa74: cmp      bx, si
0x000000014087aa77: sete     bpl
0x000000014087aa7b: mov      edi, ebp
0x000000014087aa7d: xor      edi, 7
0x000000014087aa80: test     si, si
0x000000014087aa83: sete     bl
0x000000014087aa86: cmove    edi, r10d
0x000000014087aa8a: or       bpl, bl
0x000000014087aa8d: movzx    ebx, bpl
0x000000014087aa91: mov      ebp, 4
0x000000014087aa96: sub      ebp, ebx
0x000000014087aa98: jmp      0x14087a9ef
0x000000014087aa9d: add      rsp, 0x20
0x000000014087aaa1: pop      rbx
0x000000014087aaa2: pop      rbp
0x000000014087aaa3: pop      rdi
0x000000014087aaa4: pop      rsi
0x000000014087aaa5: pop      r12
0x000000014087aaa7: pop      r14
0x000000014087aaa9: pop      r15
0x000000014087aaab: ret      
0x000000014087aaac: inc      rax
0x000000014087aaaf: cmp      r8, rax
0x000000014087aab2: cmova    rax, r8
0x000000014087aab6: lea      r9, [rip + 0x31aceb]
0x000000014087aabd: mov      rcx, rax
0x000000014087aac0: mov      rdx, r8
0x000000014087aac3: mov      r8, r9
0x000000014087aac6: call     0x1408ae879
0x000000014087aacb: ud2      
0x000000014087aacd: lea      r9, [rip + 0x31acbc]
0x000000014087aad4: jmp      0x14087aabd
0x000000014087aad6: lea      r8, [rip + 0x31acfb]
0x000000014087aadd: jmp      0x14087aae6
0x000000014087aadf: lea      r8, [rip + 0x31acda]
0x000000014087aae6: mov      edx, 0x27
0x000000014087aaeb: mov      rcx, rax
0x000000014087aaee: jmp      0x14087aac6
