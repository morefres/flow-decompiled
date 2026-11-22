; instruction-faithful x86-64 fallback for flow.exe rva=0x73ccc0-0x73db05
0x000000014073ccc0: push     rbp
0x000000014073ccc1: push     r15
0x000000014073ccc3: push     r14
0x000000014073ccc5: push     r13
0x000000014073ccc7: push     r12
0x000000014073ccc9: push     rsi
0x000000014073ccca: push     rdi
0x000000014073cccb: push     rbx
0x000000014073cccc: sub      rsp, 0x918
0x000000014073ccd3: lea      rbp, [rsp + 0x80]
0x000000014073ccdb: mov      qword ptr [rbp + 0x890], 0xfffffffffffffffe
0x000000014073cce6: mov      r15, r9
0x000000014073cce9: mov      rsi, rcx
0x000000014073ccec: movabs   rbx, 0x8000000000000005
0x000000014073ccf6: cmp      qword ptr [r9], rbx
0x000000014073ccf9: mov      qword ptr [rbp + 0x840], rdx
0x000000014073cd00: mov      qword ptr [rbp + 0x860], r9
0x000000014073cd07: jl       0x14073cd94
0x000000014073cd0d: mov      r14, r8
0x000000014073cd10: mov      rdi, rdx
0x000000014073cd13: mov      rax, qword ptr [r15 + 0x18]
0x000000014073cd17: mov      rcx, rax
0x000000014073cd1a: btc      rcx, 0x3f
0x000000014073cd1f: test     rax, rax
0x000000014073cd22: mov      eax, 1
0x000000014073cd27: cmovs    rax, rcx
0x000000014073cd2b: cmp      rax, 2
0x000000014073cd2f: je       0x14073ce48
0x000000014073cd35: cmp      rax, 3
0x000000014073cd39: jne      0x14073cd94
0x000000014073cd3b: lea      rcx, [rbp + 0x4c0]
0x000000014073cd42: mov      r8d, 0x320
0x000000014073cd48: mov      rdx, rdi
0x000000014073cd4b: call     0x1408acdc0
0x000000014073cd50: lea      rdi, [rbp + 0x108]
0x000000014073cd57: mov      r8d, 0xa8
0x000000014073cd5d: mov      rcx, rdi
0x000000014073cd60: mov      rdx, r15
0x000000014073cd63: call     0x1408acdc0
0x000000014073cd68: cmp      qword ptr [rdi], rbx
0x000000014073cd6b: jl       0x14073cee8
0x000000014073cd71: movabs   rax, 0x8000000000000003
0x000000014073cd7b: cmp      qword ptr [rbp + 0x120], rax
0x000000014073cd82: jne      0x14073cee8
0x000000014073cd88: lea      rbx, [rbp + 0x128]
0x000000014073cd8f: jmp      0x14073cfaa
0x000000014073cd94: lea      rax, [rip + 0x42f62a]
0x000000014073cd9b: mov      qword ptr [rsp + 0x20], rax
0x000000014073cda0: mov      qword ptr [rsp + 0x28], 2
0x000000014073cda9: lea      r8, [rip + 0x42c050]
0x000000014073cdb0: lea      rcx, [rbp + 0x4c0]
0x000000014073cdb7: mov      r9d, 1
0x000000014073cdbd: mov      rdx, r15
0x000000014073cdc0: call     0x140716f8a
0x000000014073cdc5: nop      
0x000000014073cdc6: movups   xmm0, xmmword ptr [rbp + 0x4c0]
0x000000014073cdcd: movups   xmm1, xmmword ptr [rbp + 0x4d0]
0x000000014073cdd4: movups   xmm2, xmmword ptr [rbp + 0x4e0]
0x000000014073cddb: movups   xmm3, xmmword ptr [rbp + 0x4f0]
0x000000014073cde2: movups   xmmword ptr [rsi + 0x30], xmm3
0x000000014073cde6: movups   xmmword ptr [rsi + 0x20], xmm2
0x000000014073cdea: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014073cdee: movups   xmmword ptr [rsi], xmm0
0x000000014073cdf1: mov      byte ptr [rbp + 0x88c], 0
0x000000014073cdf8: mov      byte ptr [rbp + 0x88b], 1
0x000000014073cdff: mov      rcx, qword ptr [rbp + 0x860]
0x000000014073ce06: call     0x1406de8d7
0x000000014073ce0b: nop      
0x000000014073ce0c: mov      rcx, qword ptr [rbp + 0x840]
0x000000014073ce13: call     0x140721af0
0x000000014073ce18: nop      
0x000000014073ce19: call     qword ptr [rip + 0x1948e9]
0x000000014073ce1f: mov      rcx, rax
0x000000014073ce22: xor      edx, edx
0x000000014073ce24: mov      r8, qword ptr [rbp + 0x840]
0x000000014073ce2b: call     qword ptr [rip + 0x1948cf]
0x000000014073ce31: mov      rax, rsi
0x000000014073ce34: add      rsp, 0x918
0x000000014073ce3b: pop      rbx
0x000000014073ce3c: pop      rdi
0x000000014073ce3d: pop      rsi
0x000000014073ce3e: pop      r12
0x000000014073ce40: pop      r13
0x000000014073ce42: pop      r14
0x000000014073ce44: pop      r15
0x000000014073ce46: pop      rbp
0x000000014073ce47: ret      
0x000000014073ce48: lea      rcx, [rbp + 0x4c0]
0x000000014073ce4f: mov      r8d, 0x320
0x000000014073ce55: mov      rdx, rdi
0x000000014073ce58: call     0x1408acdc0
0x000000014073ce5d: lea      rcx, [rbp + 0x1d0]
0x000000014073ce64: mov      r8d, 0x2e8
0x000000014073ce6a: mov      rdx, rdi
0x000000014073ce6d: call     0x1408acdc0
0x000000014073ce72: mov      edx, 0x2e8
0x000000014073ce77: xor      ecx, ecx
0x000000014073ce79: call     0x1407667d0
0x000000014073ce7e: test     rax, rax
0x000000014073ce81: je       0x14073d9f8
0x000000014073ce87: mov      rdi, rax
0x000000014073ce8a: lea      rdx, [rbp + 0x4c0]
0x000000014073ce91: mov      r8d, 0x2e8
0x000000014073ce97: mov      rcx, rax
0x000000014073ce9a: call     0x1408acdc0
0x000000014073ce9f: lea      rcx, [rbp + 0x7a8]
0x000000014073cea6: call     0x140719a52
0x000000014073ceab: lea      rbx, [rbp + 0x4c0]
0x000000014073ceb2: mov      r8d, 0xa8
0x000000014073ceb8: mov      rcx, rbx
0x000000014073cebb: mov      rdx, r15
0x000000014073cebe: call     0x1408acdc0
0x000000014073cec3: xor      eax, eax
0x000000014073cec5: mov      byte ptr [rbp + 0x88c], al
0x000000014073cecb: mov      byte ptr [rbp + 0x88b], al
0x000000014073ced1: mov      rcx, rsi
0x000000014073ced4: mov      rdx, rdi
0x000000014073ced7: mov      r8, r14
0x000000014073ceda: mov      r9, rbx
0x000000014073cedd: call     0x140721b50
0x000000014073cee2: nop      
0x000000014073cee3: jmp      0x14073ce19
0x000000014073cee8: mov      al, 1
0x000000014073ceea: mov      byte ptr [rbp + 0x88a], al
0x000000014073cef0: mov      byte ptr [rbp + 0x889], al
0x000000014073cef6: mov      byte ptr [rbp + 0x888], al
0x000000014073cefc: lea      rax, [rip + 0x42b962]
0x000000014073cf03: mov      qword ptr [rsp + 0x20], rax
0x000000014073cf08: mov      qword ptr [rsp + 0x28], 1
0x000000014073cf11: lea      r8, [rip + 0x42bee8]
0x000000014073cf18: lea      rcx, [rbp + 0x1d0]
0x000000014073cf1f: mov      r9d, 1
0x000000014073cf25: mov      rdx, r15
0x000000014073cf28: call     0x140716f8a
0x000000014073cf2d: nop      
0x000000014073cf2e: mov      al, byte ptr [rbp + 0x1d0]
0x000000014073cf34: mov      ecx, dword ptr [rbp + 0x1d1]
0x000000014073cf3a: mov      dword ptr [rbp + 0x7e0], ecx
0x000000014073cf40: mov      ecx, dword ptr [rbp + 0x1d4]
0x000000014073cf46: mov      dword ptr [rbp + 0x7e3], ecx
0x000000014073cf4c: mov      rbx, qword ptr [rbp + 0x1d8]
0x000000014073cf53: movups   xmm0, xmmword ptr [rbp + 0x1e0]
0x000000014073cf5a: movaps   xmmword ptr [rbp - 0x20], xmm0
0x000000014073cf5e: movups   xmm0, xmmword ptr [rbp + 0x1f0]
0x000000014073cf65: movaps   xmmword ptr [rbp - 0x10], xmm0
0x000000014073cf69: movups   xmm0, xmmword ptr [rbp + 0x200]
0x000000014073cf70: movaps   xmmword ptr [rbp], xmm0
0x000000014073cf74: cmp      al, 0xff
0x000000014073cf76: je       0x14073cfaa
0x000000014073cf78: mov      ecx, dword ptr [rbp + 0x7e0]
0x000000014073cf7e: mov      edx, dword ptr [rbp + 0x7e3]
0x000000014073cf84: mov      dword ptr [rsi + 4], edx
0x000000014073cf87: mov      dword ptr [rsi + 1], ecx
0x000000014073cf8a: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x000000014073cf8e: movaps   xmm1, xmmword ptr [rbp - 0x10]
0x000000014073cf92: movaps   xmm2, xmmword ptr [rbp]
0x000000014073cf96: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014073cf9a: movups   xmmword ptr [rsi + 0x20], xmm1
0x000000014073cf9e: movups   xmmword ptr [rsi + 0x30], xmm2
0x000000014073cfa2: mov      byte ptr [rsi], al
0x000000014073cfa4: mov      qword ptr [rsi + 8], rbx
0x000000014073cfa8: jmp      0x14073d00d
0x000000014073cfaa: mov      rdi, qword ptr [r14]
0x000000014073cfad: mov      al, 1
0x000000014073cfaf: mov      byte ptr [rbp + 0x88a], al
0x000000014073cfb5: mov      byte ptr [rbp + 0x889], al
0x000000014073cfbb: mov      byte ptr [rbp + 0x888], al
0x000000014073cfc1: lea      rcx, [rbp + 0x1d0]
0x000000014073cfc8: mov      rdx, rdi
0x000000014073cfcb: call     0x1407174ca
0x000000014073cfd0: nop      
0x000000014073cfd1: mov      al, byte ptr [rbp + 0x1d0]
0x000000014073cfd7: cmp      al, 0xff
0x000000014073cfd9: je       0x14073d0d5
0x000000014073cfdf: movups   xmm0, xmmword ptr [rbp + 0x1d1]
0x000000014073cfe6: movups   xmm1, xmmword ptr [rbp + 0x1e1]
0x000000014073cfed: movups   xmm2, xmmword ptr [rbp + 0x1f1]
0x000000014073cff4: movups   xmm3, xmmword ptr [rbp + 0x200]
0x000000014073cffb: movups   xmmword ptr [rsi + 0x30], xmm3
0x000000014073cfff: movups   xmmword ptr [rsi + 0x21], xmm2
0x000000014073d003: movups   xmmword ptr [rsi + 0x11], xmm1
0x000000014073d007: movups   xmmword ptr [rsi + 1], xmm0
0x000000014073d00b: mov      byte ptr [rsi], al
0x000000014073d00d: mov      bl, 1
0x000000014073d00f: mov      al, 1
0x000000014073d011: mov      dword ptr [rbp + 0x868], ebx
0x000000014073d017: mov      byte ptr [rbp + 0x885], bl
0x000000014073d01d: mov      dword ptr [rbp + 0x870], eax
0x000000014073d023: mov      byte ptr [rbp + 0x884], al
0x000000014073d029: mov      byte ptr [rbp + 0x883], 1
0x000000014073d030: lea      rcx, [rbp + 0x108]
0x000000014073d037: call     0x1406de8d7
0x000000014073d03c: nop      
0x000000014073d03d: lea      rcx, [rbp + 0x4d0]
0x000000014073d044: call     0x14071f4f3
0x000000014073d049: nop      
0x000000014073d04a: cmp      byte ptr [rbp + 0x868], 0
0x000000014073d051: je       0x14073d072
0x000000014073d053: mov      rcx, qword ptr [rbp + 0x670]
0x000000014073d05a: mov      rdx, qword ptr [rbp + 0x678]
0x000000014073d061: mov      r8d, 1
0x000000014073d067: mov      r9d, 1
0x000000014073d06d: call     0x14000a0f6
0x000000014073d072: mov      rcx, qword ptr [rbp + 0x780]
0x000000014073d079: test     rcx, rcx
0x000000014073d07c: je       0x14073d08b
0x000000014073d07e: mov      rdx, qword ptr [rbp + 0x788]
0x000000014073d085: call     0x14003668a
0x000000014073d08a: nop      
0x000000014073d08b: cmp      byte ptr [rbp + 0x870], 0
0x000000014073d092: je       0x14073d0ad
0x000000014073d094: mov      rcx, qword ptr [rbp + 0x798]
0x000000014073d09b: test     rcx, rcx
0x000000014073d09e: je       0x14073d0ad
0x000000014073d0a0: mov      rdx, qword ptr [rbp + 0x7a0]
0x000000014073d0a7: call     0x14003668a
0x000000014073d0ac: nop      
0x000000014073d0ad: cmp      qword ptr [rbp + 0x690], -1
0x000000014073d0b5: je       0x14073d0c4
0x000000014073d0b7: lea      rcx, [rbp + 0x690]
0x000000014073d0be: call     0x1407211c7
0x000000014073d0c3: nop      
0x000000014073d0c4: lea      rcx, [rbp + 0x7a8]
0x000000014073d0cb: call     0x140719a52
0x000000014073d0d0: jmp      0x14073ce19
0x000000014073d0d5: mov      rax, qword ptr [rbp + 0x798]
0x000000014073d0dc: mov      qword ptr [rbp + 0x868], rax
0x000000014073d0e3: test     rax, rax
0x000000014073d0e6: je       0x14073dab2
0x000000014073d0ec: mov      rax, qword ptr [rbp + 0x7a0]
0x000000014073d0f3: mov      qword ptr [rbp + 0x870], rax
0x000000014073d0fa: movzx    r15d, word ptr [rbx + 0x4c]
0x000000014073d0ff: mov      rax, qword ptr [rbx]
0x000000014073d102: cmp      rax, -1
0x000000014073d106: setne    cl
0x000000014073d109: cmp      r15w, -1
0x000000014073d10e: sete     dl
0x000000014073d111: or       dl, cl
0x000000014073d113: jne      0x14073d2af
0x000000014073d119: movzx    eax, word ptr [rbx + 0x4e]
0x000000014073d11d: mov      word ptr [rbp + 0x87c], ax
0x000000014073d124: mov      rax, qword ptr [rbp + 0x870]
0x000000014073d12b: mov      rax, qword ptr [rax + 0x28]
0x000000014073d12f: mov      cl, 1
0x000000014073d131: mov      byte ptr [rbp + 0x88f], cl
0x000000014073d137: mov      byte ptr [rbp + 0x88e], cl
0x000000014073d13d: mov      byte ptr [rbp + 0x88d], cl
0x000000014073d143: lea      rcx, [rbp + 0x1d0]
0x000000014073d14a: mov      rdx, qword ptr [rbp + 0x868]
0x000000014073d151: call     qword ptr [rip + 0x194d41]
0x000000014073d157: nop      
0x000000014073d158: movzx    r8d, word ptr [rbp + 0x1d0]
0x000000014073d160: cmp      r8w, -1
0x000000014073d165: je       0x14073d1f8
0x000000014073d16b: movzx    r9d, word ptr [rbp + 0x1d2]
0x000000014073d173: mov      rax, qword ptr [rbp + 0x618]
0x000000014073d17a: mov      rax, qword ptr [rax + 0x130]
0x000000014073d181: mov      rdx, qword ptr [rax + 0x30]
0x000000014073d185: mov      rax, qword ptr [rax + 0x38]
0x000000014073d189: shl      rax, 4
0x000000014073d18d: add      rax, rdx
0x000000014073d190: lea      rcx, [rbp - 0x20]
0x000000014073d194: mov      qword ptr [rcx], rdx
0x000000014073d197: mov      qword ptr [rcx + 8], rax
0x000000014073d19b: mov      al, 1
0x000000014073d19d: mov      byte ptr [rbp + 0x88f], al
0x000000014073d1a3: mov      byte ptr [rbp + 0x88e], al
0x000000014073d1a9: mov      byte ptr [rbp + 0x88d], al
0x000000014073d1af: mov      dx, 5
0x000000014073d1b3: call     0x1406f0153
0x000000014073d1b8: nop      
0x000000014073d1b9: test     rax, rax
0x000000014073d1bc: je       0x14073d1f8
0x000000014073d1be: mov      rdx, qword ptr [rdx + 0x38]
0x000000014073d1c2: mov      cl, 1
0x000000014073d1c4: mov      byte ptr [rbp + 0x88f], cl
0x000000014073d1ca: mov      byte ptr [rbp + 0x88e], cl
0x000000014073d1d0: mov      byte ptr [rbp + 0x88d], cl
0x000000014073d1d6: mov      rcx, rax
0x000000014073d1d9: mov      rax, rdx
0x000000014073d1dc: call     qword ptr [rip + 0x194cb6]
0x000000014073d1e2: nop      
0x000000014073d1e3: cmp      word ptr [rbp + 0x87c], dx
0x000000014073d1ea: sete     r12b
0x000000014073d1ee: cmp      r15w, ax
0x000000014073d1f2: sete     r13b
0x000000014073d1f6: jmp      0x14073d1fb
0x000000014073d1f8: xor      r13d, r13d
0x000000014073d1fb: mov      rax, qword ptr [rbp + 0x870]
0x000000014073d202: mov      rax, qword ptr [rax + 0x48]
0x000000014073d206: mov      cl, 1
0x000000014073d208: mov      byte ptr [rbp + 0x88f], cl
0x000000014073d20e: mov      byte ptr [rbp + 0x88e], cl
0x000000014073d214: mov      byte ptr [rbp + 0x88d], cl
0x000000014073d21a: mov      rcx, qword ptr [rbp + 0x868]
0x000000014073d221: call     qword ptr [rip + 0x194c71]
0x000000014073d227: nop      
0x000000014073d228: cmp      r15w, ax
0x000000014073d22c: jne      0x14073d23e
0x000000014073d22e: cmp      r15w, 0xf
0x000000014073d233: jne      0x14073d252
0x000000014073d235: cmp      word ptr [rbp + 0x87c], dx
0x000000014073d23c: je       0x14073d252
0x000000014073d23e: cmp      r15w, 0xf
0x000000014073d243: setne    al
0x000000014073d246: or       al, r12b
0x000000014073d249: and      r13b, al
0x000000014073d24c: cmp      r13b, 1
0x000000014073d250: jne      0x14073d2ac
0x000000014073d252: movabs   rax, 0x8000000000000000
0x000000014073d25c: lea      rdx, [rbp + 0x1d0]
0x000000014073d263: mov      qword ptr [rdx], rax
0x000000014073d266: mov      dword ptr [rdx + 8], 0xd0001
0x000000014073d26d: mov      word ptr [rdx + 0xa0], 4
0x000000014073d276: cmp      byte ptr [rdi + 0x49], 2
0x000000014073d27a: sete     r8b
0x000000014073d27e: mov      bl, 1
0x000000014073d280: mov      byte ptr [rbp + 0x88f], bl
0x000000014073d286: mov      byte ptr [rbp + 0x88e], bl
0x000000014073d28c: mov      byte ptr [rbp + 0x88d], bl
0x000000014073d292: mov      rcx, rdi
0x000000014073d295: call     0x1406de34b
0x000000014073d29a: nop      
0x000000014073d29b: mov      byte ptr [rdi + 0x339], 1
0x000000014073d2a2: mov      word ptr [rsi], 0x1109
0x000000014073d2a7: jmp      0x14073d4fd
0x000000014073d2ac: mov      rax, qword ptr [rbx]
0x000000014073d2af: cmp      rax, -1
0x000000014073d2b3: je       0x14073d316
0x000000014073d2b5: cmp      qword ptr [rbx + 0x10], 0
0x000000014073d2ba: jne      0x14073d321
0x000000014073d2bc: movabs   rax, 0x8000000000000000
0x000000014073d2c6: lea      rdx, [rbp + 0x1d0]
0x000000014073d2cd: mov      qword ptr [rdx], rax
0x000000014073d2d0: mov      dword ptr [rdx + 8], 0xd0001
0x000000014073d2d7: mov      word ptr [rdx + 0xa0], 4
0x000000014073d2e0: cmp      byte ptr [rdi + 0x49], 2
0x000000014073d2e4: sete     r8b
0x000000014073d2e8: mov      bl, 1
0x000000014073d2ea: mov      byte ptr [rbp + 0x88f], bl
0x000000014073d2f0: mov      byte ptr [rbp + 0x88e], bl
0x000000014073d2f6: mov      byte ptr [rbp + 0x88d], bl
0x000000014073d2fc: mov      rcx, rdi
0x000000014073d2ff: call     0x1406de34b
0x000000014073d304: nop      
0x000000014073d305: mov      byte ptr [rdi + 0x339], 1
0x000000014073d30c: mov      word ptr [rsi], 0xf09
0x000000014073d311: jmp      0x14073d4fd
0x000000014073d316: cmp      word ptr [rbx + 0x4c], -1
0x000000014073d31b: je       0x14073d4a8
0x000000014073d321: lea      rcx, [rbx + 0x50]
0x000000014073d325: lea      rdx, [rbp + 0x640]
0x000000014073d32c: mov      al, 1
0x000000014073d32e: mov      byte ptr [rbp + 0x88f], al
0x000000014073d334: mov      byte ptr [rbp + 0x88e], al
0x000000014073d33a: mov      byte ptr [rbp + 0x88d], al
0x000000014073d340: call     0x14073395b
0x000000014073d345: nop      
0x000000014073d346: test     al, al
0x000000014073d348: je       0x14073d3f7
0x000000014073d34e: cmp      word ptr [rbx + 0x48], 5
0x000000014073d353: jne      0x14073d451
0x000000014073d359: mov      word ptr [rdi + 0x328], 5
0x000000014073d362: mov      rax, qword ptr [rbp + 0x618]
0x000000014073d369: movzx    r8d, word ptr [rbx + 0x7c]
0x000000014073d36e: movzx    r9d, word ptr [rbx + 0x7e]
0x000000014073d373: mov      r10b, byte ptr [rdi + 0x33d]
0x000000014073d37a: mov      rax, qword ptr [rax + 0x130]
0x000000014073d381: mov      rcx, qword ptr [rax + 0x18]
0x000000014073d385: mov      rdx, qword ptr [rax + 0x20]
0x000000014073d389: mov      byte ptr [rsp + 0x20], r10b
0x000000014073d38e: call     0x14073cc4b
0x000000014073d393: cmp      rax, 2
0x000000014073d397: jne      0x14073d52c
0x000000014073d39d: movabs   rax, 0x8000000000000000
0x000000014073d3a7: lea      rdx, [rbp + 0x1d0]
0x000000014073d3ae: mov      qword ptr [rdx], rax
0x000000014073d3b1: mov      dword ptr [rdx + 8], 0xd0001
0x000000014073d3b8: mov      word ptr [rdx + 0xa0], 4
0x000000014073d3c1: cmp      byte ptr [rdi + 0x49], 2
0x000000014073d3c5: sete     r8b
0x000000014073d3c9: mov      bl, 1
0x000000014073d3cb: mov      byte ptr [rbp + 0x88f], bl
0x000000014073d3d1: mov      byte ptr [rbp + 0x88e], bl
0x000000014073d3d7: mov      byte ptr [rbp + 0x88d], bl
0x000000014073d3dd: mov      rcx, rdi
0x000000014073d3e0: call     0x1406de34b
0x000000014073d3e5: nop      
0x000000014073d3e6: mov      byte ptr [rdi + 0x339], 1
0x000000014073d3ed: mov      word ptr [rsi], 0x1209
0x000000014073d3f2: jmp      0x14073d4fd
0x000000014073d3f7: movabs   rax, 0x8000000000000000
0x000000014073d401: lea      rdx, [rbp + 0x1d0]
0x000000014073d408: mov      qword ptr [rdx], rax
0x000000014073d40b: mov      dword ptr [rdx + 8], 0xd0001
0x000000014073d412: mov      word ptr [rdx + 0xa0], 4
0x000000014073d41b: cmp      byte ptr [rdi + 0x49], 2
0x000000014073d41f: sete     r8b
0x000000014073d423: mov      bl, 1
0x000000014073d425: mov      byte ptr [rbp + 0x88f], bl
0x000000014073d42b: mov      byte ptr [rbp + 0x88e], bl
0x000000014073d431: mov      byte ptr [rbp + 0x88d], bl
0x000000014073d437: mov      rcx, rdi
0x000000014073d43a: call     0x1406de34b
0x000000014073d43f: nop      
0x000000014073d440: mov      byte ptr [rdi + 0x339], 1
0x000000014073d447: mov      word ptr [rsi], 0x1509
0x000000014073d44c: jmp      0x14073d4fd
0x000000014073d451: movabs   rax, 0x8000000000000000
0x000000014073d45b: lea      rdx, [rbp + 0x1d0]
0x000000014073d462: mov      qword ptr [rdx], rax
0x000000014073d465: mov      dword ptr [rdx + 8], 0xd0001
0x000000014073d46c: mov      word ptr [rdx + 0xa0], 4
0x000000014073d475: cmp      byte ptr [rdi + 0x49], 2
0x000000014073d479: sete     r8b
0x000000014073d47d: mov      bl, 1
0x000000014073d47f: mov      byte ptr [rbp + 0x88f], bl
0x000000014073d485: mov      byte ptr [rbp + 0x88e], bl
0x000000014073d48b: mov      byte ptr [rbp + 0x88d], bl
0x000000014073d491: mov      rcx, rdi
0x000000014073d494: call     0x1406de34b
0x000000014073d499: nop      
0x000000014073d49a: mov      byte ptr [rdi + 0x339], 1
0x000000014073d4a1: mov      word ptr [rsi], 0x1409
0x000000014073d4a6: jmp      0x14073d4fd
0x000000014073d4a8: movabs   rax, 0x8000000000000000
0x000000014073d4b2: lea      rdx, [rbp + 0x1d0]
0x000000014073d4b9: mov      qword ptr [rdx], rax
0x000000014073d4bc: mov      dword ptr [rdx + 8], 0xd0001
0x000000014073d4c3: mov      word ptr [rdx + 0xa0], 4
0x000000014073d4cc: cmp      byte ptr [rdi + 0x49], 2
0x000000014073d4d0: sete     r8b
0x000000014073d4d4: mov      bl, 1
0x000000014073d4d6: mov      byte ptr [rbp + 0x88f], bl
0x000000014073d4dc: mov      byte ptr [rbp + 0x88e], bl
0x000000014073d4e2: mov      byte ptr [rbp + 0x88d], bl
0x000000014073d4e8: mov      rcx, rdi
0x000000014073d4eb: call     0x1406de34b
0x000000014073d4f0: nop      
0x000000014073d4f1: mov      byte ptr [rdi + 0x339], 1
0x000000014073d4f8: mov      word ptr [rsi], 0x1009
0x000000014073d4fd: mov      byte ptr [rbp + 0x88a], bl
0x000000014073d503: mov      byte ptr [rbp + 0x889], 0
0x000000014073d50a: mov      byte ptr [rbp + 0x888], 1
0x000000014073d511: mov      rcx, qword ptr [rbp + 0x868]
0x000000014073d518: mov      rdx, qword ptr [rbp + 0x870]
0x000000014073d51f: call     0x14003668a
0x000000014073d524: nop      
0x000000014073d525: xor      eax, eax
0x000000014073d527: jmp      0x14073d011
0x000000014073d52c: mov      r15, rax
0x000000014073d52f: mov      r12, rdx
0x000000014073d532: mov      r13, qword ptr [r14 + 8]
0x000000014073d536: cmp      byte ptr [r13 + 0x10], 0
0x000000014073d53b: jne      0x14073d548
0x000000014073d53d: cmp      qword ptr [rbx + 0x30], -2
0x000000014073d542: jne      0x14073d8d0
0x000000014073d548: mov      qword ptr [rdi + 0x2b0], r15
0x000000014073d54f: mov      qword ptr [rdi + 0x2b8], r12
0x000000014073d556: mov      byte ptr [rdi + 0x341], 1
0x000000014073d55d: lea      rax, [rbp + 0x690]
0x000000014073d564: cmp      qword ptr [rax], -1
0x000000014073d568: je       0x14073d606
0x000000014073d56e: cmp      r15, 1
0x000000014073d572: jne      0x14073dad6
0x000000014073d578: test     r12, r12
0x000000014073d57b: je       0x14073dad6
0x000000014073d581: mov      al, 1
0x000000014073d583: mov      byte ptr [rbp + 0x88f], al
0x000000014073d589: mov      byte ptr [rbp + 0x88e], al
0x000000014073d58f: mov      byte ptr [rbp + 0x88d], al
0x000000014073d595: mov      qword ptr [rsp + 0x20], rdi
0x000000014073d59a: lea      rcx, [rbp + 0x1d0]
0x000000014073d5a1: lea      rdx, [rbp + 0x690]
0x000000014073d5a8: mov      r8, rbx
0x000000014073d5ab: mov      r9, r12
0x000000014073d5ae: call     0x14073e16b
0x000000014073d5b3: nop      
0x000000014073d5b4: mov      cl, byte ptr [rbp + 0x1d0]
0x000000014073d5ba: mov      al, byte ptr [rbp + 0x1d1]
0x000000014073d5c0: cmp      cl, 0xff
0x000000014073d5c3: je       0x14073d5fd
0x000000014073d5c5: movups   xmm0, xmmword ptr [rbp + 0x1d2]
0x000000014073d5cc: movups   xmm1, xmmword ptr [rbp + 0x1e2]
0x000000014073d5d3: movups   xmm2, xmmword ptr [rbp + 0x1f2]
0x000000014073d5da: movups   xmm3, xmmword ptr [rbp + 0x200]
0x000000014073d5e1: movups   xmmword ptr [rsi + 0x30], xmm3
0x000000014073d5e5: movups   xmmword ptr [rsi + 0x22], xmm2
0x000000014073d5e9: movups   xmmword ptr [rsi + 0x12], xmm1
0x000000014073d5ed: movups   xmmword ptr [rsi + 2], xmm0
0x000000014073d5f1: mov      byte ptr [rsi], cl
0x000000014073d5f3: mov      byte ptr [rsi + 1], al
0x000000014073d5f6: mov      bl, 1
0x000000014073d5f8: jmp      0x14073d4fd
0x000000014073d5fd: test     al, 1
0x000000014073d5ff: jne      0x14073d606
0x000000014073d601: mov      byte ptr [r13 + 0x10], 4
0x000000014073d606: movups   xmm0, xmmword ptr [rbp + 0x670]
0x000000014073d60d: movups   xmm1, xmmword ptr [rbp + 0x680]
0x000000014073d614: lea      rdx, [rbp + 0x1d0]
0x000000014073d61b: movaps   xmmword ptr [rdx + 0x10], xmm1
0x000000014073d61f: movaps   xmmword ptr [rdx], xmm0
0x000000014073d622: mov      r8, qword ptr [r12 + 0x30]
0x000000014073d627: mov      r9, qword ptr [r12 + 0x38]
0x000000014073d62c: mov      r14b, 1
0x000000014073d62f: mov      byte ptr [rbp + 0x88f], r14b
0x000000014073d636: mov      byte ptr [rbp + 0x88e], 0
0x000000014073d63d: mov      byte ptr [rbp + 0x88d], r14b
0x000000014073d644: lea      rcx, [rbp + 0xd0]
0x000000014073d64b: call     0x1407167d0
0x000000014073d650: nop      
0x000000014073d651: mov      byte ptr [rbp + 0x88f], r14b
0x000000014073d658: mov      byte ptr [rbp + 0x88e], 0
0x000000014073d65f: mov      byte ptr [rbp + 0x88d], r14b
0x000000014073d666: lea      rcx, [rbp + 0x820]
0x000000014073d66d: lea      rdx, [rbp + 0xd0]
0x000000014073d674: call     0x14073e707
0x000000014073d679: nop      
0x000000014073d67a: mov      al, 1
0x000000014073d67c: mov      byte ptr [rbp + 0x887], al
0x000000014073d682: mov      byte ptr [rbp + 0x886], al
0x000000014073d688: lea      rcx, [rbp + 0x820]
0x000000014073d68f: mov      rdx, qword ptr [rbp + 0x860]
0x000000014073d696: call     0x14072186c
0x000000014073d69b: nop      
0x000000014073d69c: cmp      qword ptr [rbp + 0x690], -1
0x000000014073d6a4: je       0x14073d6d2
0x000000014073d6a6: mov      rdx, qword ptr [r12 + 0x30]
0x000000014073d6ab: mov      r8, qword ptr [r12 + 0x38]
0x000000014073d6b0: mov      al, 1
0x000000014073d6b2: mov      byte ptr [rbp + 0x887], al
0x000000014073d6b8: mov      byte ptr [rbp + 0x886], al
0x000000014073d6be: lea      rcx, [rbp + 0x690]
0x000000014073d6c5: mov      r9, qword ptr [rbp + 0x860]
0x000000014073d6cc: call     0x14073e850
0x000000014073d6d1: nop      
0x000000014073d6d2: mov      al, byte ptr [r13 + 8]
0x000000014073d6d6: dec      al
0x000000014073d6d8: cmp      al, 1
0x000000014073d6da: ja       0x14073d6e1
0x000000014073d6dc: mov      byte ptr [r13 + 8], 4
0x000000014073d6e1: cmp      word ptr [rbx + 0x4c], -1
0x000000014073d6e6: je       0x14073d733
0x000000014073d6e8: mov      rax, qword ptr [rbp + 0x870]
0x000000014073d6ef: mov      rax, qword ptr [rax + 0x48]
0x000000014073d6f3: mov      cl, 1
0x000000014073d6f5: mov      byte ptr [rbp + 0x887], cl
0x000000014073d6fb: mov      byte ptr [rbp + 0x886], cl
0x000000014073d701: mov      rcx, qword ptr [rbp + 0x868]
0x000000014073d708: call     qword ptr [rip + 0x19478a]
0x000000014073d70e: nop      
0x000000014073d70f: movzx    r8d, word ptr [rbx + 0x4c]
0x000000014073d714: cmp      r8w, ax
0x000000014073d718: jne      0x14073d92a
0x000000014073d71e: cmp      ax, 0xf
0x000000014073d722: jne      0x14073d733
0x000000014073d724: movzx    r9d, word ptr [rbx + 0x4e]
0x000000014073d729: cmp      r9w, dx
0x000000014073d72d: jne      0x14073d92f
0x000000014073d733: mov      qword ptr [rbp + 0x848], r13
0x000000014073d73a: mov      dword ptr [rbp + 0x87c], 0
0x000000014073d744: mov      rax, qword ptr [rbp + 0x868]
0x000000014073d74b: mov      qword ptr [rbp + 0x850], rax
0x000000014073d752: mov      rax, qword ptr [rbp + 0x870]
0x000000014073d759: mov      qword ptr [rbp + 0x858], rax
0x000000014073d760: lea      rdx, [rbp + 0x4d0]
0x000000014073d767: movups   xmm0, xmmword ptr [rbp + 0x820]
0x000000014073d76e: movups   xmm1, xmmword ptr [rbp + 0x830]
0x000000014073d775: lea      rax, [rbp + 0x1b0]
0x000000014073d77c: movaps   xmmword ptr [rax + 0x10], xmm1
0x000000014073d780: movaps   xmmword ptr [rax], xmm0
0x000000014073d783: mov      rax, qword ptr [rdx + 0x308]
0x000000014073d78a: lea      r13, [rbp + 0x7e0]
0x000000014073d791: mov      qword ptr [r13 + 0x30], rax
0x000000014073d795: movups   xmm0, xmmword ptr [rdx + 0x2d8]
0x000000014073d79c: movups   xmm1, xmmword ptr [rdx + 0x2e8]
0x000000014073d7a3: movups   xmm2, xmmword ptr [rdx + 0x2f8]
0x000000014073d7aa: movaps   xmmword ptr [r13 + 0x20], xmm2
0x000000014073d7af: movaps   xmmword ptr [r13 + 0x10], xmm1
0x000000014073d7b4: movaps   xmmword ptr [r13], xmm0
0x000000014073d7b9: mov      r8d, 0x1a0
0x000000014073d7bf: lea      rcx, [rbp + 0x1d0]
0x000000014073d7c6: call     0x1408acdc0
0x000000014073d7cb: lea      r14, [rbp - 0x20]
0x000000014073d7cf: mov      r8d, 0xf0
0x000000014073d7d5: mov      rcx, r14
0x000000014073d7d8: lea      rdx, [rbp + 0x690]
0x000000014073d7df: call     0x1408acdc0
0x000000014073d7e4: mov      eax, dword ptr [rbp + 0x87c]
0x000000014073d7ea: mov      byte ptr [rbp + 0x887], al
0x000000014073d7f0: mov      byte ptr [rbp + 0x886], 0
0x000000014073d7f7: mov      qword ptr [rsp + 0x58], r14
0x000000014073d7fc: mov      rax, qword ptr [rbp + 0x848]
0x000000014073d803: mov      qword ptr [rsp + 0x50], rax
0x000000014073d808: mov      qword ptr [rsp + 0x48], rdi
0x000000014073d80d: lea      rax, [rbp + 0x1d0]
0x000000014073d814: mov      qword ptr [rsp + 0x40], rax
0x000000014073d819: mov      qword ptr [rsp + 0x38], r12
0x000000014073d81e: mov      qword ptr [rsp + 0x30], r15
0x000000014073d823: mov      qword ptr [rsp + 0x28], r13
0x000000014073d828: mov      rax, qword ptr [rbp + 0x858]
0x000000014073d82f: mov      qword ptr [rsp + 0x20], rax
0x000000014073d834: mov      rcx, rsi
0x000000014073d837: lea      rdx, [rbp + 0x1b0]
0x000000014073d83e: mov      r8, rbx
0x000000014073d841: mov      r9, qword ptr [rbp + 0x850]
0x000000014073d848: call     0x14071a23e
0x000000014073d84d: nop      
0x000000014073d84e: cmp      byte ptr [rbp + 0x87c], 0
0x000000014073d855: je       0x14073d87f
0x000000014073d857: xor      eax, eax
0x000000014073d859: mov      byte ptr [rbp + 0x88a], al
0x000000014073d85f: mov      byte ptr [rbp + 0x889], al
0x000000014073d865: mov      byte ptr [rbp + 0x888], al
0x000000014073d86b: mov      rcx, qword ptr [rbp + 0x868]
0x000000014073d872: mov      rdx, qword ptr [rbp + 0x870]
0x000000014073d879: call     0x14003668a
0x000000014073d87e: nop      
0x000000014073d87f: xor      eax, eax
0x000000014073d881: mov      byte ptr [rbp + 0x885], al
0x000000014073d887: mov      byte ptr [rbp + 0x884], al
0x000000014073d88d: mov      byte ptr [rbp + 0x883], al
0x000000014073d893: lea      rcx, [rbp + 0x108]
0x000000014073d89a: call     0x1406de8d7
0x000000014073d89f: nop      
0x000000014073d8a0: mov      rcx, qword ptr [rbp + 0x780]
0x000000014073d8a7: test     rcx, rcx
0x000000014073d8aa: je       0x14073ce19
0x000000014073d8b0: mov      rdx, qword ptr [rbp + 0x788]
0x000000014073d8b7: xor      eax, eax
0x000000014073d8b9: mov      byte ptr [rbp + 0x88c], al
0x000000014073d8bf: mov      byte ptr [rbp + 0x88b], al
0x000000014073d8c5: call     0x14003668a
0x000000014073d8ca: nop      
0x000000014073d8cb: jmp      0x14073ce19
0x000000014073d8d0: movabs   rax, 0x8000000000000000
0x000000014073d8da: lea      rdx, [rbp + 0x1d0]
0x000000014073d8e1: mov      qword ptr [rdx], rax
0x000000014073d8e4: mov      dword ptr [rdx + 8], 0x1a0001
0x000000014073d8eb: mov      word ptr [rdx + 0xa0], 4
0x000000014073d8f4: cmp      byte ptr [rdi + 0x49], 2
0x000000014073d8f8: sete     r8b
0x000000014073d8fc: mov      bl, 1
0x000000014073d8fe: mov      byte ptr [rbp + 0x88f], bl
0x000000014073d904: mov      byte ptr [rbp + 0x88e], bl
0x000000014073d90a: mov      byte ptr [rbp + 0x88d], bl
0x000000014073d910: mov      rcx, rdi
0x000000014073d913: call     0x1406de34b
0x000000014073d918: nop      
0x000000014073d919: mov      byte ptr [rdi + 0x339], 1
0x000000014073d920: mov      word ptr [rsi], 0x1609
0x000000014073d925: jmp      0x14073d4fd
0x000000014073d92a: movzx    r9d, word ptr [rbx + 0x4e]
0x000000014073d92f: mov      rax, qword ptr [rbp + 0x618]
0x000000014073d936: mov      rax, qword ptr [rax + 0x130]
0x000000014073d93d: mov      rcx, qword ptr [rax + 0x30]
0x000000014073d941: mov      rdx, qword ptr [rax + 0x38]
0x000000014073d945: mov      al, 1
0x000000014073d947: mov      byte ptr [rbp + 0x887], al
0x000000014073d94d: mov      byte ptr [rbp + 0x886], al
0x000000014073d953: mov      word ptr [rsp + 0x20], 5
0x000000014073d95a: call     0x1407398f7
0x000000014073d95f: nop      
0x000000014073d960: test     rax, rax
0x000000014073d963: je       0x14073da0d
0x000000014073d969: mov      qword ptr [rdi + 0x2c0], 1
0x000000014073d974: mov      qword ptr [rdi + 0x2c8], rax
0x000000014073d97b: mov      qword ptr [rdi + 0x2d0], rdx
0x000000014073d982: mov      r8, qword ptr [rdx + 0x20]
0x000000014073d986: mov      cl, 1
0x000000014073d988: mov      byte ptr [rbp + 0x887], cl
0x000000014073d98e: mov      byte ptr [rbp + 0x886], cl
0x000000014073d994: lea      rcx, [rbp + 0x1d0]
0x000000014073d99b: mov      rdx, rax
0x000000014073d99e: mov      rax, r8
0x000000014073d9a1: call     qword ptr [rip + 0x1944f1]
0x000000014073d9a7: nop      
0x000000014073d9a8: mov      al, byte ptr [rbp + 0x1d0]
0x000000014073d9ae: cmp      al, 0xff
0x000000014073d9b0: je       0x14073da82
0x000000014073d9b6: mov      ecx, dword ptr [rbp + 0x1d1]
0x000000014073d9bc: mov      edx, dword ptr [rbp + 0x1d4]
0x000000014073d9c2: mov      dword ptr [rsi + 4], edx
0x000000014073d9c5: mov      dword ptr [rsi + 1], ecx
0x000000014073d9c8: movups   xmm0, xmmword ptr [rbp + 0x1d8]
0x000000014073d9cf: movups   xmm1, xmmword ptr [rbp + 0x1e8]
0x000000014073d9d6: movups   xmm2, xmmword ptr [rbp + 0x1f8]
0x000000014073d9dd: movups   xmmword ptr [rsi + 0x18], xmm1
0x000000014073d9e1: movups   xmmword ptr [rsi + 0x28], xmm2
0x000000014073d9e5: mov      rcx, qword ptr [rbp + 0x208]
0x000000014073d9ec: mov      qword ptr [rsi + 0x38], rcx
0x000000014073d9f0: mov      byte ptr [rsi], al
0x000000014073d9f2: movups   xmmword ptr [rsi + 8], xmm0
0x000000014073d9f6: jmp      0x14073da5c
0x000000014073d9f8: mov      ecx, 8
0x000000014073d9fd: mov      edx, 0x2e8
0x000000014073da02: call     0x1408ad83e
0x000000014073da07: nop      
0x000000014073da08: jmp      0x14073db03
0x000000014073da0d: movabs   rax, 0x8000000000000000
0x000000014073da17: lea      rdx, [rbp + 0x1d0]
0x000000014073da1e: mov      qword ptr [rdx], rax
0x000000014073da21: mov      dword ptr [rdx + 8], 0xd0001
0x000000014073da28: mov      word ptr [rdx + 0xa0], 4
0x000000014073da31: cmp      byte ptr [rdi + 0x49], 2
0x000000014073da35: sete     r8b
0x000000014073da39: mov      al, 1
0x000000014073da3b: mov      byte ptr [rbp + 0x887], al
0x000000014073da41: mov      byte ptr [rbp + 0x886], al
0x000000014073da47: mov      rcx, rdi
0x000000014073da4a: call     0x1406de34b
0x000000014073da4f: nop      
0x000000014073da50: mov      byte ptr [rdi + 0x339], 1
0x000000014073da57: mov      word ptr [rsi], 0x1309
0x000000014073da5c: mov      rcx, qword ptr [rbp + 0x820]
0x000000014073da63: mov      rdx, qword ptr [rbp + 0x828]
0x000000014073da6a: mov      r8d, 1
0x000000014073da70: mov      r9d, 1
0x000000014073da76: call     0x14000a0f6
0x000000014073da7b: xor      ebx, ebx
0x000000014073da7d: jmp      0x14073d4fd
0x000000014073da82: mov      qword ptr [rbp + 0x848], r13
0x000000014073da89: mov      rax, qword ptr [rbp + 0x1d8]
0x000000014073da90: mov      qword ptr [rbp + 0x850], rax
0x000000014073da97: mov      rax, qword ptr [rbp + 0x1e0]
0x000000014073da9e: mov      qword ptr [rbp + 0x858], rax
0x000000014073daa5: mov      al, 1
0x000000014073daa7: mov      dword ptr [rbp + 0x87c], eax
0x000000014073daad: jmp      0x14073d760
0x000000014073dab2: mov      al, 1
0x000000014073dab4: mov      byte ptr [rbp + 0x88a], al
0x000000014073daba: mov      byte ptr [rbp + 0x889], 0
0x000000014073dac1: mov      byte ptr [rbp + 0x888], al
0x000000014073dac7: lea      rcx, [rip + 0x42b85a]
0x000000014073dace: call     0x1408ae8e0
0x000000014073dad3: nop      
0x000000014073dad4: jmp      0x14073db03
0x000000014073dad6: mov      al, 1
0x000000014073dad8: mov      byte ptr [rbp + 0x88f], al
0x000000014073dade: mov      byte ptr [rbp + 0x88e], al
0x000000014073dae4: mov      byte ptr [rbp + 0x88d], al
0x000000014073daea: lea      rcx, [rip + 0x42b84f]
0x000000014073daf1: lea      r8, [rip + 0x42b8b0]
0x000000014073daf8: mov      edx, 0xc5
0x000000014073dafd: call     0x1408ae6f0
0x000000014073db02: nop      
0x000000014073db03: ud2      
