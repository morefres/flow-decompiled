; instruction-faithful x86-64 fallback for flow.exe rva=0x82a9d5-0x8303f9
0x000000014082a9d5: push     rbp
0x000000014082a9d6: push     r15
0x000000014082a9d8: push     r14
0x000000014082a9da: push     r13
0x000000014082a9dc: push     r12
0x000000014082a9de: push     rsi
0x000000014082a9df: push     rdi
0x000000014082a9e0: push     rbx
0x000000014082a9e1: sub      rsp, 0xf28
0x000000014082a9e8: lea      rbp, [rsp + 0x80]
0x000000014082a9f0: movdqa   xmmword ptr [rbp + 0xe90], xmm7
0x000000014082a9f8: movdqa   xmmword ptr [rbp + 0xe80], xmm6
0x000000014082aa00: mov      qword ptr [rbp + 0xe78], 0xfffffffffffffffe
0x000000014082aa0b: mov      r14, rcx
0x000000014082aa0e: mov      rdi, qword ptr [rdx + 0x18]
0x000000014082aa12: test     rdi, rdi
0x000000014082aa15: je       0x14082ab6a
0x000000014082aa1b: mov      rsi, rdx
0x000000014082aa1e: mov      r13, qword ptr [rdx + 0x10]
0x000000014082aa22: mov      rax, r13
0x000000014082aa25: sub      rax, qword ptr [rdx]
0x000000014082aa28: mov      qword ptr [rbp + 0xe30], rax
0x000000014082aa2f: mov      al, byte ptr [r13]
0x000000014082aa33: movzx    ecx, al
0x000000014082aa36: cmp      ecx, 0x5e
0x000000014082aa39: mov      qword ptr [rbp + 0xe68], rdx
0x000000014082aa40: jg       0x14082abb2
0x000000014082aa46: lea      edx, [rcx - 0x27]
0x000000014082aa49: cmp      edx, 7
0x000000014082aa4c: ja       0x14082ae13
0x000000014082aa52: lea      rcx, [rip + 0x381e0f]
0x000000014082aa59: movsxd   rdx, dword ptr [rcx + rdx*4]
0x000000014082aa5d: add      rdx, rcx
0x000000014082aa60: jmp      rdx
0x000000014082aa62: mov      qword ptr [rbp + 0x6d0], r13
0x000000014082aa69: mov      qword ptr [rbp + 0x6d8], rdi
0x000000014082aa70: mov      qword ptr [rbp + 0x940], r13
0x000000014082aa77: mov      qword ptr [rbp + 0x948], rdi
0x000000014082aa7e: mov      rbx, rsi
0x000000014082aa81: lea      rsi, [rbp + 0xa70]
0x000000014082aa88: mov      rcx, rsi
0x000000014082aa8b: mov      rdx, rbx
0x000000014082aa8e: call     0x140832cdd
0x000000014082aa93: cmp      dword ptr [rsi], -1
0x000000014082aa96: je       0x14082bb92
0x000000014082aa9c: lea      r8, [rbp + 0x890]
0x000000014082aaa3: mov      qword ptr [r8 + 0x18], rbx
0x000000014082aaa7: lea      rax, [rbp + 0x940]
0x000000014082aaae: mov      qword ptr [r8 + 0x20], rax
0x000000014082aab2: mov      dword ptr [r8], 0xffffffff
0x000000014082aab9: lea      rax, [rip + 0x359add]
0x000000014082aac0: mov      qword ptr [r8 + 8], rax
0x000000014082aac4: mov      qword ptr [r8 + 0x10], 0x15
0x000000014082aacc: lea      rsi, [rbp + 0xc00]
0x000000014082aad3: lea      rdx, [rbp + 0xa70]
0x000000014082aada: mov      rcx, rsi
0x000000014082aadd: call     0x140825d8d
0x000000014082aae2: cmp      qword ptr [rsi], -1
0x000000014082aae6: je       0x14082bd58
0x000000014082aaec: lea      rdx, [rbp + 0xcb8]
0x000000014082aaf3: movdqu   xmm0, xmmword ptr [rbp + 0xc00]
0x000000014082aafb: movdqu   xmm1, xmmword ptr [rbp + 0xc10]
0x000000014082ab03: movups   xmm2, xmmword ptr [rbp + 0xc20]
0x000000014082ab0a: movups   xmmword ptr [rdx + 0x20], xmm2
0x000000014082ab0e: movdqu   xmmword ptr [rdx + 0x10], xmm1
0x000000014082ab13: movdqu   xmmword ptr [rdx], xmm0
0x000000014082ab17: mov      rdi, 0xffffffffffffffff
0x000000014082ab1e: mov      qword ptr [rdx - 8], rdi
0x000000014082ab22: lea      r8, [rbp + 0xa70]
0x000000014082ab29: mov      qword ptr [r8 + 0x18], rbx
0x000000014082ab2d: lea      rax, [rbp + 0x6d0]
0x000000014082ab34: mov      qword ptr [r8 + 0x20], rax
0x000000014082ab38: mov      dword ptr [r8], 2
0x000000014082ab3f: lea      rax, [rip + 0x359227]
0x000000014082ab46: mov      qword ptr [r8 + 8], rax
0x000000014082ab4a: mov      qword ptr [r8 + 0x10], 0xd
0x000000014082ab52: lea      rsi, [rbp + 0x7d8]
0x000000014082ab59: mov      rcx, rsi
0x000000014082ab5c: call     0x140825d8d
0x000000014082ab61: mov      qword ptr [rsi - 8], rdi
0x000000014082ab65: jmp      0x14082b6b9
0x000000014082ab6a: pxor     xmm0, xmm0
0x000000014082ab6e: movdqu   xmmword ptr [rbp + 0x7f0], xmm0
0x000000014082ab76: mov      qword ptr [rbp + 0x7d8], 1
0x000000014082ab81: xor      eax, eax
0x000000014082ab83: mov      byte ptr [rbp + 0x7e0], al
0x000000014082ab89: mov      byte ptr [rbp + 0x7e7], al
0x000000014082ab8f: mov      word ptr [rbp + 0x7e5], 0
0x000000014082ab98: mov      dword ptr [rbp + 0x7e1], 0
0x000000014082aba2: mov      qword ptr [rbp + 0x7e8], 8
0x000000014082abad: jmp      0x14082fe1c
0x000000014082abb2: cmp      ecx, 0x6d
0x000000014082abb5: jg       0x14082ac2f
0x000000014082abb7: cmp      ecx, 0x5f
0x000000014082abba: je       0x14082b100
0x000000014082abc0: cmp      ecx, 0x66
0x000000014082abc3: je       0x14082b19d
0x000000014082abc9: cmp      ecx, 0x69
0x000000014082abcc: jne      0x14082b066
0x000000014082abd2: mov      qword ptr [rbp + 0x4f0], r13
0x000000014082abd9: mov      qword ptr [rbp + 0x4f8], rdi
0x000000014082abe0: mov      qword ptr [rbp + 0x6d0], r13
0x000000014082abe7: mov      qword ptr [rbp + 0x6d8], rdi
0x000000014082abee: mov      qword ptr [rbp + 0x940], r13
0x000000014082abf5: mov      qword ptr [rbp + 0x948], rdi
0x000000014082abfc: cmp      rdi, 3
0x000000014082ac00: mov      eax, 3
0x000000014082ac05: cmovb    rax, rdi
0x000000014082ac09: xor      ecx, ecx
0x000000014082ac0b: lea      rdx, [rip + 0x36e016]
0x000000014082ac12: cmp      rax, rcx
0x000000014082ac15: je       0x14082b4f7
0x000000014082ac1b: mov      r8b, byte ptr [rcx + rdx]
0x000000014082ac1f: cmp      r8b, byte ptr [r13 + rcx]
0x000000014082ac24: lea      rcx, [rcx + 1]
0x000000014082ac28: je       0x14082ac12
0x000000014082ac2a: jmp      0x14082b547
0x000000014082ac2f: cmp      ecx, 0x6e
0x000000014082ac32: je       0x14082b13f
0x000000014082ac38: cmp      ecx, 0x74
0x000000014082ac3b: je       0x14082b1fb
0x000000014082ac41: cmp      ecx, 0x7b
0x000000014082ac44: jne      0x14082b066
0x000000014082ac4a: mov      rax, qword ptr [rsi + 0x20]
0x000000014082ac4e: inc      rax
0x000000014082ac51: mov      qword ptr [rsi + 0x20], rax
0x000000014082ac55: cmp      rax, 0x50
0x000000014082ac59: mov      qword ptr [rbp + 0xe18], r14
0x000000014082ac60: jae      0x14082b6c1
0x000000014082ac66: mov      dword ptr [rbp + 0x660], 0xffffffff
0x000000014082ac70: lea      rax, [rip + 0x359039]
0x000000014082ac77: mov      qword ptr [rbp + 0x668], rax
0x000000014082ac7e: mov      qword ptr [rbp + 0x670], 0xc
0x000000014082ac89: mov      byte ptr [rbp + 0x678], 0x7d
0x000000014082ac90: movabs   rax, 0x7d00000000
0x000000014082ac9a: mov      qword ptr [rbp + 0x680], rax
0x000000014082aca1: mov      byte ptr [rbp + 0x698], 0x7b
0x000000014082aca8: inc      r13
0x000000014082acab: dec      rdi
0x000000014082acae: mov      qword ptr [rbp + 0xbf0], r13
0x000000014082acb5: mov      qword ptr [rsi + 0x10], r13
0x000000014082acb9: mov      qword ptr [rbp + 0xbe8], rdi
0x000000014082acc0: mov      qword ptr [rsi + 0x18], rdi
0x000000014082acc4: xor      eax, eax
0x000000014082acc6: mov      qword ptr [rbp + 0xc00], rax
0x000000014082accd: mov      qword ptr [rbp + 0xc08], 8
0x000000014082acd8: mov      qword ptr [rbp + 0xc10], rax
0x000000014082acdf: mov      byte ptr [rbp + 0xe67], 1
0x000000014082ace6: lea      rcx, [rbp + 0xa70]
0x000000014082aced: mov      rdx, rsi
0x000000014082acf0: call     0x14083660c
0x000000014082acf5: nop      
0x000000014082acf6: mov      rax, qword ptr [rbp + 0xb18]
0x000000014082acfd: cmp      rax, -1
0x000000014082ad01: je       0x14082bde9
0x000000014082ad07: mov      qword ptr [rbp + 0xe58], rax
0x000000014082ad0e: lea      rcx, [rbp + 0xcb0]
0x000000014082ad15: lea      rdx, [rbp + 0xa70]
0x000000014082ad1c: mov      r8d, 0x158
0x000000014082ad22: call     0x1408acdc0
0x000000014082ad27: nop      
0x000000014082ad28: lea      rcx, [rbp + 0xc00]
0x000000014082ad2f: call     0x140836c62
0x000000014082ad34: nop      
0x000000014082ad35: lea      r13, [rbp + 0xc00]
0x000000014082ad3c: mov      rsi, qword ptr [r13 + 8]
0x000000014082ad40: lea      r15, [rbp + 0xa70]
0x000000014082ad47: mov      r8d, 0x158
0x000000014082ad4d: mov      rcx, rsi
0x000000014082ad50: mov      rdx, r15
0x000000014082ad53: call     0x1408acdc0
0x000000014082ad58: mov      qword ptr [r13 + 0x10], 1
0x000000014082ad60: mov      edi, 1
0x000000014082ad65: lea      r12, [rbp + 0xcb0]
0x000000014082ad6c: mov      rax, qword ptr [rbp + 0xe68]
0x000000014082ad73: mov      r14, qword ptr [rax + 0x10]
0x000000014082ad77: mov      rbx, qword ptr [rax + 0x18]
0x000000014082ad7b: test     rbx, rbx
0x000000014082ad7e: je       0x14082c213
0x000000014082ad84: cmp      byte ptr [r14], 0x2c
0x000000014082ad88: jne      0x14082c215
0x000000014082ad8e: lea      rax, [r14 + 1]
0x000000014082ad92: lea      rcx, [rbx - 1]
0x000000014082ad96: mov      rdx, qword ptr [rbp + 0xe68]
0x000000014082ad9d: mov      qword ptr [rdx + 0x10], rax
0x000000014082ada1: mov      qword ptr [rdx + 0x18], rcx
0x000000014082ada5: mov      byte ptr [rbp + 0xe67], 1
0x000000014082adac: mov      rcx, r15
0x000000014082adaf: call     0x14083660c
0x000000014082adb4: nop      
0x000000014082adb5: cmp      dword ptr [rbp + 0xb18], -1
0x000000014082adbc: je       0x14082cada
0x000000014082adc2: mov      r8d, 0x158
0x000000014082adc8: mov      rcx, r12
0x000000014082adcb: mov      rdx, r15
0x000000014082adce: call     0x1408acdc0
0x000000014082add3: cmp      rdi, qword ptr [rbp + 0xc00]
0x000000014082adda: jne      0x14082adec
0x000000014082addc: mov      rcx, r13
0x000000014082addf: call     0x140836c62
0x000000014082ade4: nop      
0x000000014082ade5: mov      rsi, qword ptr [rbp + 0xc08]
0x000000014082adec: imul     rcx, rdi, 0x158
0x000000014082adf3: add      rcx, rsi
0x000000014082adf6: mov      r8d, 0x158
0x000000014082adfc: mov      rdx, r15
0x000000014082adff: call     0x1408acdc0
0x000000014082ae04: inc      rdi
0x000000014082ae07: mov      qword ptr [rbp + 0xc10], rdi
0x000000014082ae0e: jmp      0x14082ad6c
0x000000014082ae13: cmp      ecx, 0x22
0x000000014082ae16: je       0x14082b027
0x000000014082ae1c: cmp      ecx, 0x5b
0x000000014082ae1f: jne      0x14082b066
0x000000014082ae25: mov      rax, qword ptr [rsi + 0x20]
0x000000014082ae29: inc      rax
0x000000014082ae2c: mov      qword ptr [rsi + 0x20], rax
0x000000014082ae30: cmp      rax, 0x50
0x000000014082ae34: mov      qword ptr [rbp + 0xe18], r14
0x000000014082ae3b: jae      0x14082b98e
0x000000014082ae41: mov      dword ptr [rbp + 0xc00], 0xffffffff
0x000000014082ae4b: lea      rax, [rip + 0x358f06]
0x000000014082ae52: mov      qword ptr [rbp + 0xc08], rax
0x000000014082ae59: mov      qword ptr [rbp + 0xc10], 5
0x000000014082ae64: mov      byte ptr [rbp + 0xc18], 0x5d
0x000000014082ae6b: movabs   rax, 0x5d00000000
0x000000014082ae75: mov      qword ptr [rbp + 0xc20], rax
0x000000014082ae7c: mov      byte ptr [rbp + 0xc38], 0x5b
0x000000014082ae83: inc      r13
0x000000014082ae86: mov      qword ptr [rsi + 0x10], r13
0x000000014082ae8a: dec      rdi
0x000000014082ae8d: mov      qword ptr [rsi + 0x18], rdi
0x000000014082ae91: je       0x14082bbf2
0x000000014082ae97: cmp      byte ptr [r13], 0x5d
0x000000014082ae9c: jne      0x14082bbf2
0x000000014082aea2: mov      qword ptr [rbp + 0xe38], 0xffffffffffffffff
0x000000014082aead: mov      eax, 8
0x000000014082aeb2: movabs   rbx, 0x8000000000000000
0x000000014082aebc: xor      r10d, r10d
0x000000014082aebf: xor      r12d, r12d
0x000000014082aec2: xor      r11d, r11d
0x000000014082aec5: mov      rcx, 0xffffffffffffffff
0x000000014082aecc: xor      r15d, r15d
0x000000014082aecf: movaps   xmm0, xmmword ptr [rbp + 0x890]
0x000000014082aed6: movups   xmmword ptr [rbp + 0x360], xmm0
0x000000014082aedd: movaps   xmm0, xmmword ptr [rbp + 0x940]
0x000000014082aee4: movups   xmmword ptr [rbp + 0x378], xmm0
0x000000014082aeeb: movdqa   xmm0, xmmword ptr [rbp + 0x6d0]
0x000000014082aef3: movdqu   xmmword ptr [rbp + 0x390], xmm0
0x000000014082aefb: mov      qword ptr [rbp + 0xe58], r10
0x000000014082af02: mov      qword ptr [rbp + 0x328], r10
0x000000014082af09: mov      qword ptr [rbp + 0xe48], rdx
0x000000014082af10: mov      qword ptr [rbp + 0x330], rdx
0x000000014082af17: mov      byte ptr [rbp + 0x338], r14b
0x000000014082af1e: mov      byte ptr [rbp + 0x339], r8b
0x000000014082af25: mov      dword ptr [rbp + 0x33a], r13d
0x000000014082af2c: shr      r13, 0x20
0x000000014082af30: mov      word ptr [rbp + 0x33e], r13w
0x000000014082af38: mov      r13, r11
0x000000014082af3b: mov      qword ptr [rbp + 0x340], r11
0x000000014082af42: mov      rdi, rax
0x000000014082af45: mov      qword ptr [rbp + 0x348], rax
0x000000014082af4c: mov      qword ptr [rbp + 0x350], r12
0x000000014082af53: mov      qword ptr [rbp + 0x358], rbx
0x000000014082af5a: mov      rax, qword ptr [rbp + 0xe38]
0x000000014082af61: mov      qword ptr [rbp + 0x370], rax
0x000000014082af68: mov      qword ptr [rbp + 0x388], rcx
0x000000014082af6f: mov      byte ptr [rbp + 0x3a0], r15b
0x000000014082af76: mov      byte ptr [rbp + 0xe44], 1
0x000000014082af7d: lea      rcx, [rbp + 0xcb0]
0x000000014082af84: lea      rdx, [rbp + 0xc00]
0x000000014082af8b: mov      r8, rsi
0x000000014082af8e: call     0x1408271e6
0x000000014082af93: nop      
0x000000014082af94: mov      r10, r12
0x000000014082af97: mov      r12, qword ptr [rbp + 0xcb0]
0x000000014082af9e: cmp      r12, -1
0x000000014082afa2: je       0x14082ccf7
0x000000014082afa8: mov      r14b, byte ptr [rbp + 0xcb8]
0x000000014082afaf: movzx    esi, byte ptr [rbp + 0xcbf]
0x000000014082afb6: movzx    r13d, word ptr [rbp + 0xcbd]
0x000000014082afbe: mov      r15d, dword ptr [rbp + 0xcb9]
0x000000014082afc5: mov      rdi, qword ptr [rbp + 0xcc0]
0x000000014082afcc: mov      rax, qword ptr [rbp + 0xcc8]
0x000000014082afd3: mov      qword ptr [rbp + 0xe58], rax
0x000000014082afda: mov      rax, qword ptr [rbp + 0xcd0]
0x000000014082afe1: mov      qword ptr [rbp + 0xe30], rax
0x000000014082afe8: mov      rbx, qword ptr [rbp + 0xcd8]
0x000000014082afef: mov      byte ptr [rbp + 0xe44], 0
0x000000014082aff6: lea      rcx, [rbp + 0x328]
0x000000014082affd: call     0x140272b66
0x000000014082b002: nop      
0x000000014082b003: shl      esi, 0x10
0x000000014082b006: or       r13d, esi
0x000000014082b009: shl      r13, 0x20
0x000000014082b00d: or       r15, r13
0x000000014082b010: mov      rax, qword ptr [rbp + 0xe68]
0x000000014082b017: dec      qword ptr [rax + 0x20]
0x000000014082b01b: mov      rcx, qword ptr [rbp + 0xe58]
0x000000014082b022: jmp      0x14082ba02
0x000000014082b027: cmp      rdi, 3
0x000000014082b02b: mov      r15d, 3
0x000000014082b031: cmovb    r15, rdi
0x000000014082b035: xor      eax, eax
0x000000014082b037: mov      qword ptr [rbp + 0xe18], r14
0x000000014082b03e: mov      qword ptr [rbp + 0xbe8], rdi
0x000000014082b045: mov      qword ptr [rbp + 0xbf0], r13
0x000000014082b04c: cmp      r15, rax
0x000000014082b04f: je       0x14082b258
0x000000014082b055: cmp      byte ptr [r13 + rax], 0x22
0x000000014082b05b: lea      rax, [rax + 1]
0x000000014082b05f: je       0x14082b04c
0x000000014082b061: jmp      0x14082b262
0x000000014082b066: add      al, 0xd0
0x000000014082b068: cmp      al, 0xa
0x000000014082b06a: jae      0x14082b3f1
0x000000014082b070: mov      qword ptr [rbp + 0xe18], r14
0x000000014082b077: mov      qword ptr [rbp + 0x620], r13
0x000000014082b07e: mov      qword ptr [rbp + 0x628], rdi
0x000000014082b085: lea      r12, [rbp + 0xc1c]
0x000000014082b08c: mov      rdx, rsi
0x000000014082b08f: lea      rsi, [rbp + 0xcb0]
0x000000014082b096: mov      r8d, 4
0x000000014082b09c: mov      r9d, 4
0x000000014082b0a2: mov      rcx, rsi
0x000000014082b0a5: call     0x140825f5f
0x000000014082b0aa: mov      r14, qword ptr [rsi]
0x000000014082b0ad: mov      rcx, qword ptr [rsi + 8]
0x000000014082b0b1: mov      r8, qword ptr [rsi + 0x10]
0x000000014082b0b5: cmp      r14, -1
0x000000014082b0b9: je       0x14082b362
0x000000014082b0bf: mov      rax, qword ptr [rbp + 0xcd8]
0x000000014082b0c6: mov      qword ptr [rbp + 0xc28], rax
0x000000014082b0cd: movups   xmm0, xmmword ptr [rbp + 0xcc8]
0x000000014082b0d4: movups   xmmword ptr [rbp + 0xc18], xmm0
0x000000014082b0db: mov      qword ptr [rbp + 0xc08], rcx
0x000000014082b0e2: mov      qword ptr [rbp + 0xc10], r8
0x000000014082b0e9: mov      r15, rdi
0x000000014082b0ec: movzx    r10d, word ptr [rbp + 0xc14]
0x000000014082b0f4: movzx    ecx, word ptr [rbp + 0xc16]
0x000000014082b0fb: jmp      0x14082cf76
0x000000014082b100: mov      qword ptr [rbp + 0xc00], r13
0x000000014082b107: mov      qword ptr [rbp + 0xc08], rdi
0x000000014082b10e: mov      rdi, rsi
0x000000014082b111: lea      rsi, [rbp + 0xcb0]
0x000000014082b118: mov      rcx, rsi
0x000000014082b11b: mov      rdx, rdi
0x000000014082b11e: call     0x140831fed
0x000000014082b123: cmp      dword ptr [rsi], -1
0x000000014082b126: je       0x14082bb9f
0x000000014082b12c: lea      rcx, [rbp + 0x7d0]
0x000000014082b133: lea      rdx, [rbp + 0xcb0]
0x000000014082b13a: jmp      0x14082bd90
0x000000014082b13f: mov      qword ptr [rbp + 0x4f0], r13
0x000000014082b146: mov      qword ptr [rbp + 0x4f8], rdi
0x000000014082b14d: mov      qword ptr [rbp + 0x6d0], r13
0x000000014082b154: mov      qword ptr [rbp + 0x6d8], rdi
0x000000014082b15b: mov      qword ptr [rbp + 0x940], r13
0x000000014082b162: mov      qword ptr [rbp + 0x948], rdi
0x000000014082b169: cmp      rdi, 3
0x000000014082b16d: mov      eax, 3
0x000000014082b172: cmovb    rax, rdi
0x000000014082b176: xor      ecx, ecx
0x000000014082b178: lea      rdx, [rip + 0x358778]
0x000000014082b17f: cmp      rax, rcx
0x000000014082b182: je       0x14082b53d
0x000000014082b188: mov      r8b, byte ptr [rcx + rdx]
0x000000014082b18c: cmp      r8b, byte ptr [r13 + rcx]
0x000000014082b191: lea      rcx, [rcx + 1]
0x000000014082b195: jne      0x14082b547
0x000000014082b19b: jmp      0x14082b17f
0x000000014082b19d: mov      qword ptr [rbp + 0x4f0], r13
0x000000014082b1a4: mov      qword ptr [rbp + 0x4f8], rdi
0x000000014082b1ab: mov      qword ptr [rbp + 0x6d0], r13
0x000000014082b1b2: mov      qword ptr [rbp + 0x6d8], rdi
0x000000014082b1b9: mov      qword ptr [rbp + 0x940], r13
0x000000014082b1c0: mov      qword ptr [rbp + 0x948], rdi
0x000000014082b1c7: cmp      rdi, 5
0x000000014082b1cb: mov      eax, 5
0x000000014082b1d0: cmovb    rax, rdi
0x000000014082b1d4: xor      ecx, ecx
0x000000014082b1d6: lea      rdx, [rip + 0x3593d9]
0x000000014082b1dd: cmp      rax, rcx
0x000000014082b1e0: je       0x14082b568
0x000000014082b1e6: mov      r8b, byte ptr [rcx + rdx]
0x000000014082b1ea: cmp      r8b, byte ptr [r13 + rcx]
0x000000014082b1ef: lea      rcx, [rcx + 1]
0x000000014082b1f3: jne      0x14082b5b2
0x000000014082b1f9: jmp      0x14082b1dd
0x000000014082b1fb: mov      qword ptr [rbp + 0x4f0], r13
0x000000014082b202: mov      qword ptr [rbp + 0x4f8], rdi
0x000000014082b209: mov      qword ptr [rbp + 0x6d0], r13
0x000000014082b210: mov      qword ptr [rbp + 0x6d8], rdi
0x000000014082b217: mov      qword ptr [rbp + 0x940], r13
0x000000014082b21e: mov      qword ptr [rbp + 0x948], rdi
0x000000014082b225: cmp      rdi, 4
0x000000014082b229: mov      eax, 4
0x000000014082b22e: cmovb    rax, rdi
0x000000014082b232: xor      ecx, ecx
0x000000014082b234: lea      rdx, [rip + 0x359377]
0x000000014082b23b: cmp      rax, rcx
0x000000014082b23e: je       0x14082b5a8
0x000000014082b244: mov      r8b, byte ptr [rcx + rdx]
0x000000014082b248: cmp      r8b, byte ptr [r13 + rcx]
0x000000014082b24d: lea      rcx, [rcx + 1]
0x000000014082b251: je       0x14082b23b
0x000000014082b253: jmp      0x14082b5b2
0x000000014082b258: cmp      rdi, 2
0x000000014082b25c: ja       0x14082b73e
0x000000014082b262: xorps    xmm0, xmm0
0x000000014082b265: movups   xmmword ptr [rbp + 0xa48], xmm0
0x000000014082b26c: mov      qword ptr [rbp + 0xa30], 1
0x000000014082b277: mov      qword ptr [rbp + 0xa38], 0
0x000000014082b282: mov      qword ptr [rbp + 0xa40], 8
0x000000014082b28d: mov      rax, qword ptr [rbp + 0xa30]
0x000000014082b294: mov      rcx, qword ptr [rbp + 0xa38]
0x000000014082b29b: mov      rdx, qword ptr [rbp + 0xa40]
0x000000014082b2a2: mov      r8, qword ptr [rbp + 0xa48]
0x000000014082b2a9: movdqa   xmm0, xmmword ptr [rbp + 0xa50]
0x000000014082b2b1: movdqa   xmmword ptr [rbp + 0x6f0], xmm0
0x000000014082b2b9: mov      qword ptr [rbp + 0x6e0], rdx
0x000000014082b2c0: mov      qword ptr [rbp + 0x6e8], r8
0x000000014082b2c7: mov      qword ptr [rbp + 0x6d0], rax
0x000000014082b2ce: mov      qword ptr [rbp + 0x6d8], rcx
0x000000014082b2d5: mov      rax, qword ptr [rbp + 0xbf0]
0x000000014082b2dc: mov      qword ptr [rsi + 0x10], rax
0x000000014082b2e0: mov      rax, qword ptr [rbp + 0xbe8]
0x000000014082b2e7: mov      qword ptr [rsi + 0x18], rax
0x000000014082b2eb: mov      byte ptr [rbp + 0xe55], 1
0x000000014082b2f2: lea      rcx, [rbp + 0x590]
0x000000014082b2f9: mov      rdx, rsi
0x000000014082b2fc: call     0x14082875d
0x000000014082b301: nop      
0x000000014082b302: mov      rbx, qword ptr [rbp + 0x590]
0x000000014082b309: cmp      rbx, 1
0x000000014082b30d: jne      0x14082b386
0x000000014082b30f: lea      rcx, [rbp + 0x420]
0x000000014082b316: lea      rdx, [rbp + 0xa30]
0x000000014082b31d: lea      r8, [rbp + 0x590]
0x000000014082b324: call     0x14082a007
0x000000014082b329: nop      
0x000000014082b32a: mov      rdx, qword ptr [rbp + 0xe68]
0x000000014082b331: mov      r8, qword ptr [rbp + 0xbf0]
0x000000014082b338: mov      qword ptr [rdx + 0x10], r8
0x000000014082b33c: mov      rcx, qword ptr [rbp + 0xbe8]
0x000000014082b343: mov      qword ptr [rdx + 0x18], rcx
0x000000014082b347: xor      eax, eax
0x000000014082b349: cmp      r15, rax
0x000000014082b34c: je       0x14082ba0e
0x000000014082b352: cmp      byte ptr [r8 + rax], 0x27
0x000000014082b357: lea      rax, [rax + 1]
0x000000014082b35b: je       0x14082b349
0x000000014082b35d: jmp      0x14082ba18
0x000000014082b362: cmp      r8, 1
0x000000014082b366: je       0x14082b894
0x000000014082b36c: test     r8, r8
0x000000014082b36f: mov      r11, qword ptr [rbp + 0xe68]
0x000000014082b376: je       0x140830388
0x000000014082b37c: mov      r15, rdi
0x000000014082b37f: mov      al, byte ptr [rcx]
0x000000014082b381: jmp      0x14082b8b8
0x000000014082b386: mov      r14, qword ptr [rbp + 0x598]
0x000000014082b38d: mov      rdi, qword ptr [rbp + 0x5a0]
0x000000014082b394: mov      rsi, qword ptr [rbp + 0x5a8]
0x000000014082b39b: movdqu   xmm0, xmmword ptr [rbp + 0x5b0]
0x000000014082b3a3: movdqa   xmmword ptr [rbp + 0x230], xmm0
0x000000014082b3ab: cmp      qword ptr [rbp + 0x6d0], 0
0x000000014082b3b3: je       0x14082fcaa
0x000000014082b3b9: mov      rcx, qword ptr [rbp + 0x6d8]
0x000000014082b3c0: mov      rdx, qword ptr [rbp + 0x6e0]
0x000000014082b3c7: mov      r8d, 8
0x000000014082b3cd: mov      r9d, 0x18
0x000000014082b3d3: call     0x14000a0f6
0x000000014082b3d8: mov      rcx, qword ptr [rbp + 0x6f0]
0x000000014082b3df: mov      rdx, qword ptr [rbp + 0x6f8]
0x000000014082b3e6: call     0x1402c3e42
0x000000014082b3eb: nop      
0x000000014082b3ec: jmp      0x14082fcaa
0x000000014082b3f1: lea      rbx, [rbp + 0x6d0]
0x000000014082b3f8: mov      qword ptr [rbx], r13
0x000000014082b3fb: mov      qword ptr [rbx + 8], rdi
0x000000014082b3ff: mov      r12, r14
0x000000014082b402: lea      r14, [rbp + 0x940]
0x000000014082b409: mov      qword ptr [r14], r13
0x000000014082b40c: mov      qword ptr [r14 + 8], rdi
0x000000014082b410: lea      rax, [rbp + 0x890]
0x000000014082b417: mov      qword ptr [rax], r13
0x000000014082b41a: mov      qword ptr [rax + 8], rdi
0x000000014082b41e: pxor     xmm0, xmm0
0x000000014082b422: lea      rdx, [rbp + 0xcb8]
0x000000014082b429: movdqu   xmmword ptr [rdx + 0x18], xmm0
0x000000014082b42e: mov      qword ptr [rdx], 1
0x000000014082b435: mov      qword ptr [rdx + 8], 0
0x000000014082b43d: mov      qword ptr [rdx + 0x10], 8
0x000000014082b445: mov      r15, 0xffffffffffffffff
0x000000014082b44c: mov      qword ptr [rdx - 8], r15
0x000000014082b450: mov      r13, rsi
0x000000014082b453: lea      rsi, [rbp + 0xc00]
0x000000014082b45a: mov      qword ptr [rsi + 0x18], r13
0x000000014082b45e: mov      qword ptr [rsi + 0x20], rax
0x000000014082b462: mov      dword ptr [rsi], 0xffffffff
0x000000014082b468: lea      rax, [rip + 0x35890b]
0x000000014082b46f: mov      qword ptr [rsi + 8], rax
0x000000014082b473: mov      qword ptr [rsi + 0x10], 6
0x000000014082b47b: lea      rdi, [rbp + 0xa78]
0x000000014082b482: mov      rcx, rdi
0x000000014082b485: mov      r8, rsi
0x000000014082b488: call     0x140825d8d
0x000000014082b48d: mov      qword ptr [rdi - 8], r15
0x000000014082b491: mov      qword ptr [rsi + 0x18], r13
0x000000014082b495: mov      qword ptr [rsi + 0x20], r14
0x000000014082b499: mov      r14, r12
0x000000014082b49c: movabs   rax, 0x2200000000
0x000000014082b4a6: mov      qword ptr [rsi], rax
0x000000014082b4a9: lea      rsi, [rbp + 0xcb8]
0x000000014082b4b0: lea      r8, [rbp + 0xc00]
0x000000014082b4b7: mov      rcx, rsi
0x000000014082b4ba: mov      rdx, rdi
0x000000014082b4bd: call     0x140825d8d
0x000000014082b4c2: mov      qword ptr [rsi - 8], r15
0x000000014082b4c6: mov      qword ptr [rdi + 0x10], r13
0x000000014082b4ca: mov      qword ptr [rdi + 0x18], rbx
0x000000014082b4ce: movabs   rax, 0x2700000000
0x000000014082b4d8: mov      qword ptr [rdi - 8], rax
0x000000014082b4dc: lea      rcx, [rbp + 0x7d8]
0x000000014082b4e3: lea      r8, [rbp + 0xa70]
0x000000014082b4ea: mov      rdx, rsi
0x000000014082b4ed: call     0x140825d8d
0x000000014082b4f2: jmp      0x14082fe1c
0x000000014082b4f7: cmp      rdi, 2
0x000000014082b4fb: jbe      0x14082b547
0x000000014082b4fd: add      r13, 3
0x000000014082b501: add      rdi, -3
0x000000014082b505: mov      qword ptr [rsi + 0x10], r13
0x000000014082b509: mov      qword ptr [rsi + 0x18], rdi
0x000000014082b50d: lea      rdx, [rbp + 0xcb0]
0x000000014082b514: mov      qword ptr [rdx], 4
0x000000014082b51b: mov      rdi, 0xffffffffffffffff
0x000000014082b522: mov      qword ptr [rdx + 8], rdi
0x000000014082b526: mov      qword ptr [rdx + 0x20], rdi
0x000000014082b52a: mov      qword ptr [rdx + 0x38], rdi
0x000000014082b52e: movabs   rax, 0x7ff0000000000000
0x000000014082b538: jmp      0x14082bcb8
0x000000014082b53d: cmp      rdi, 2
0x000000014082b541: ja       0x14082bc7d
0x000000014082b547: pxor     xmm0, xmm0
0x000000014082b54b: lea      rdx, [rbp + 0xcb8]
0x000000014082b552: movdqu   xmmword ptr [rdx + 0x18], xmm0
0x000000014082b557: mov      qword ptr [rdx], 1
0x000000014082b55e: mov      qword ptr [rdx + 8], 0
0x000000014082b566: jmp      0x14082b5de
0x000000014082b568: cmp      rdi, 4
0x000000014082b56c: jbe      0x14082b5b2
0x000000014082b56e: add      r13, 5
0x000000014082b572: add      rdi, -5
0x000000014082b576: mov      qword ptr [rsi + 0x10], r13
0x000000014082b57a: mov      qword ptr [rsi + 0x18], rdi
0x000000014082b57e: lea      rdx, [rbp + 0xcb0]
0x000000014082b585: mov      qword ptr [rdx], 5
0x000000014082b58c: mov      rdi, 0xffffffffffffffff
0x000000014082b593: mov      qword ptr [rdx + 8], rdi
0x000000014082b597: mov      qword ptr [rdx + 0x20], rdi
0x000000014082b59b: mov      qword ptr [rdx + 0x38], rdi
0x000000014082b59f: mov      byte ptr [rdx + 0x50], 0
0x000000014082b5a3: jmp      0x14082bcf3
0x000000014082b5a8: cmp      rdi, 3
0x000000014082b5ac: ja       0x14082bcbe
0x000000014082b5b2: pxor     xmm0, xmm0
0x000000014082b5b6: lea      rdx, [rbp + 0xcb8]
0x000000014082b5bd: movdqu   xmmword ptr [rdx + 0x18], xmm0
0x000000014082b5c2: mov      qword ptr [rdx], 2
0x000000014082b5c9: xor      eax, eax
0x000000014082b5cb: mov      byte ptr [rdx + 8], al
0x000000014082b5ce: mov      byte ptr [rdx + 0xf], al
0x000000014082b5d1: mov      word ptr [rdx + 0xd], 0
0x000000014082b5d7: mov      dword ptr [rdx + 9], 0
0x000000014082b5de: mov      qword ptr [rdx + 0x10], 8
0x000000014082b5e6: mov      rdi, 0xffffffffffffffff
0x000000014082b5ed: mov      qword ptr [rdx - 8], rdi
0x000000014082b5f1: lea      r8, [rbp + 0x890]
0x000000014082b5f8: mov      qword ptr [r8 + 0x18], rsi
0x000000014082b5fc: lea      rax, [rbp + 0x940]
0x000000014082b603: mov      qword ptr [r8 + 0x20], rax
0x000000014082b607: mov      dword ptr [r8], 0xffffffff
0x000000014082b60e: lea      rax, [rip + 0x358765]
0x000000014082b615: mov      qword ptr [r8 + 8], rax
0x000000014082b619: mov      qword ptr [r8 + 0x10], 6
0x000000014082b621: mov      rbx, rsi
0x000000014082b624: lea      rsi, [rbp + 0xa78]
0x000000014082b62b: mov      rcx, rsi
0x000000014082b62e: call     0x140825d8d
0x000000014082b633: mov      qword ptr [rsi - 8], rdi
0x000000014082b637: lea      rdx, [rbp + 0xa78]
0x000000014082b63e: lea      r8, [rbp + 0xcb0]
0x000000014082b645: mov      qword ptr [r8 + 0x18], rbx
0x000000014082b649: lea      rax, [rbp + 0x6d0]
0x000000014082b650: mov      qword ptr [r8 + 0x20], rax
0x000000014082b654: movabs   rax, 0x2200000000
0x000000014082b65e: mov      qword ptr [r8], rax
0x000000014082b661: lea      rsi, [rbp + 0xc08]
0x000000014082b668: mov      rcx, rsi
0x000000014082b66b: call     0x140825d8d
0x000000014082b670: mov      qword ptr [rsi - 8], 0xffffffffffffffff
0x000000014082b678: lea      rdx, [rbp + 0xc08]
0x000000014082b67f: lea      r8, [rbp + 0xcb0]
0x000000014082b686: mov      qword ptr [r8 + 0x18], rbx
0x000000014082b68a: lea      rax, [rbp + 0x4f0]
0x000000014082b691: mov      qword ptr [r8 + 0x20], rax
0x000000014082b695: movabs   rax, 0x2700000000
0x000000014082b69f: mov      qword ptr [r8], rax
0x000000014082b6a2: lea      rsi, [rbp + 0x7d8]
0x000000014082b6a9: mov      rcx, rsi
0x000000014082b6ac: call     0x140825d8d
0x000000014082b6b1: mov      qword ptr [rsi - 8], 0xffffffffffffffff
0x000000014082b6b9: mov      rdi, rbx
0x000000014082b6bc: jmp      0x14082fd3d
0x000000014082b6c1: mov      qword ptr [rbp + 0xa70], 0
0x000000014082b6cc: mov      qword ptr [rbp + 0xa78], 8
0x000000014082b6d7: pxor     xmm0, xmm0
0x000000014082b6db: movdqu   xmmword ptr [rbp + 0xa80], xmm0
0x000000014082b6e3: movabs   rsi, 0x8000000000000002
0x000000014082b6ed: mov      qword ptr [rbp + 0xcb0], rsi
0x000000014082b6f4: mov      edx, 0x30
0x000000014082b6f9: xor      ecx, ecx
0x000000014082b6fb: call     0x1407667d0
0x000000014082b700: test     rax, rax
0x000000014082b703: je       0x14083010c
0x000000014082b709: mov      qword ptr [rbp + 0xe30], rax
0x000000014082b710: mov      qword ptr [rax], rsi
0x000000014082b713: xor      ecx, ecx
0x000000014082b715: call     0x1402c3e42
0x000000014082b71a: nop      
0x000000014082b71b: mov      r13d, 2
0x000000014082b721: mov      esi, 8
0x000000014082b726: lea      rdi, [rip + 0x35923b]
0x000000014082b72d: xor      r14d, r14d
0x000000014082b730: xor      ebx, ebx
0x000000014082b732: mov      r15, qword ptr [rbp + 0xe30]
0x000000014082b739: jmp      0x14082dcbd
0x000000014082b73e: lea      rbx, [r13 + 3]
0x000000014082b742: lea      r14, [rdi - 3]
0x000000014082b746: mov      qword ptr [rsi + 0x10], rbx
0x000000014082b74a: mov      qword ptr [rsi + 0x18], r14
0x000000014082b74e: mov      qword ptr [rbp + 0x4f0], rbx
0x000000014082b755: mov      qword ptr [rbp + 0x4f8], r14
0x000000014082b75c: mov      r13, rsi
0x000000014082b75f: lea      rsi, [rbp + 0xcb0]
0x000000014082b766: mov      rcx, rsi
0x000000014082b769: mov      rdx, r13
0x000000014082b76c: call     0x140828058
0x000000014082b771: mov      rax, qword ptr [rsi]
0x000000014082b774: cmp      rax, -1
0x000000014082b778: je       0x14082b7ca
0x000000014082b77a: cmp      eax, 1
0x000000014082b77d: jne      0x14082bf6b
0x000000014082b783: mov      rcx, qword ptr [rbp + 0xcb8]
0x000000014082b78a: mov      rdx, qword ptr [rbp + 0xcc0]
0x000000014082b791: mov      rsi, qword ptr [rbp + 0xcd0]
0x000000014082b798: mov      rdi, qword ptr [rbp + 0xcd8]
0x000000014082b79f: mov      r13, qword ptr [rbp + 0xe68]
0x000000014082b7a6: mov      qword ptr [r13 + 0x10], rbx
0x000000014082b7aa: mov      qword ptr [r13 + 0x18], r14
0x000000014082b7ae: mov      r8d, 8
0x000000014082b7b4: mov      r9d, 0x18
0x000000014082b7ba: call     0x14000a0f6
0x000000014082b7bf: mov      rcx, rsi
0x000000014082b7c2: mov      rdx, rdi
0x000000014082b7c5: call     0x1402c3e42
0x000000014082b7ca: mov      eax, 1
0x000000014082b7cf: mov      qword ptr [rbp + 0x948], rax
0x000000014082b7d6: xor      ecx, ecx
0x000000014082b7d8: mov      qword ptr [rbp + 0x950], rcx
0x000000014082b7df: mov      qword ptr [rbp + 0x940], 0xffffffffffffffff
0x000000014082b7ea: mov      rbx, qword ptr [r13 + 0x10]
0x000000014082b7ee: mov      r12, qword ptr [r13 + 0x18]
0x000000014082b7f2: lea      rdx, [rbp + 0xa70]
0x000000014082b7f9: mov      qword ptr [rdx], rcx
0x000000014082b7fc: mov      qword ptr [rdx + 0x10], rax
0x000000014082b800: movabs   rax, 0x9207e5d005b2300
0x000000014082b80a: mov      qword ptr [rdx + 0x18], rax
0x000000014082b80e: mov      dword ptr [rdx + 0x20], 0xff800021
0x000000014082b815: lea      rcx, [rbp + 0xcb0]
0x000000014082b81c: mov      r8, r13
0x000000014082b81f: call     0x140836ef3
0x000000014082b824: nop      
0x000000014082b825: mov      r14, qword ptr [rbp + 0xcb0]
0x000000014082b82c: mov      r13, qword ptr [rbp + 0xcb8]
0x000000014082b833: mov      rdi, qword ptr [rbp + 0xcc0]
0x000000014082b83a: cmp      r14, -1
0x000000014082b83e: je       0x14082c1e8
0x000000014082b844: cmp      r14d, 1
0x000000014082b848: jne      0x14082c1f9
0x000000014082b84e: mov      rsi, qword ptr [rbp + 0xcd0]
0x000000014082b855: mov      rdx, rdi
0x000000014082b858: mov      rdi, qword ptr [rbp + 0xcd8]
0x000000014082b85f: mov      rax, qword ptr [rbp + 0xe68]
0x000000014082b866: mov      qword ptr [rax + 0x10], rbx
0x000000014082b86a: mov      qword ptr [rax + 0x18], r12
0x000000014082b86e: mov      r8d, 8
0x000000014082b874: mov      r9d, 0x18
0x000000014082b87a: mov      rcx, r13
0x000000014082b87d: call     0x14000a0f6
0x000000014082b882: nop      
0x000000014082b883: mov      rcx, rsi
0x000000014082b886: mov      rdx, rdi
0x000000014082b889: call     0x1402c3e42
0x000000014082b88e: nop      
0x000000014082b88f: jmp      0x14082c1f2
0x000000014082b894: movzx    eax, byte ptr [rcx]
0x000000014082b897: mov      ebx, 0x101
0x000000014082b89c: cmp      eax, 0x2b
0x000000014082b89f: mov      r11, qword ptr [rbp + 0xe68]
0x000000014082b8a6: je       0x14082b95b
0x000000014082b8ac: mov      r15, rdi
0x000000014082b8af: cmp      eax, 0x2d
0x000000014082b8b2: je       0x14082b95b
0x000000014082b8b8: xor      r9d, r9d
0x000000014082b8bb: cmp      al, 0x2b
0x000000014082b8bd: sete     r9b
0x000000014082b8c1: mov      rdx, r8
0x000000014082b8c4: sub      rdx, r9
0x000000014082b8c7: add      rcx, r9
0x000000014082b8ca: mov      rax, r9
0x000000014082b8cd: neg      rax
0x000000014082b8d0: cmp      rdx, 5
0x000000014082b8d4: jae      0x14082b911
0x000000014082b8d6: test     rdx, rdx
0x000000014082b8d9: je       0x14082be71
0x000000014082b8df: add      r8, rax
0x000000014082b8e2: neg      r8
0x000000014082b8e5: xor      eax, eax
0x000000014082b8e7: xor      ebx, ebx
0x000000014082b8e9: movzx    edx, byte ptr [rcx + rax]
0x000000014082b8ed: add      edx, -0x30
0x000000014082b8f0: cmp      edx, 9
0x000000014082b8f3: ja       0x140830257
0x000000014082b8f9: add      ebx, ebx
0x000000014082b8fb: lea      ebx, [rbx + rbx*4]
0x000000014082b8fe: add      ebx, edx
0x000000014082b900: inc      rax
0x000000014082b903: mov      rdx, r8
0x000000014082b906: add      rdx, rax
0x000000014082b909: je       0x14082be73
0x000000014082b90f: jmp      0x14082b8e9
0x000000014082b911: add      r8, rax
0x000000014082b914: neg      r8
0x000000014082b917: xor      r9d, r9d
0x000000014082b91a: mov      r10w, 0xa
0x000000014082b91f: xor      ebx, ebx
0x000000014082b921: mov      rax, r8
0x000000014082b924: add      rax, r9
0x000000014082b927: je       0x14082be73
0x000000014082b92d: mov      eax, ebx
0x000000014082b92f: mul      r10w
0x000000014082b933: mov      dl, byte ptr [rcx + r9]
0x000000014082b937: jo       0x14082e2f3
0x000000014082b93d: mov      ebx, eax
0x000000014082b93f: movzx    eax, dl
0x000000014082b942: add      eax, -0x30
0x000000014082b945: cmp      eax, 0xa
0x000000014082b948: jae      0x140830257
0x000000014082b94e: inc      r9
0x000000014082b951: add      bx, ax
0x000000014082b954: jae      0x14082b921
0x000000014082b956: mov      ebx, 0x201
0x000000014082b95b: mov      byte ptr [rbp + 0xcb0], bh
0x000000014082b961: lea      rax, [rip + 0x358670]
0x000000014082b968: mov      qword ptr [rsp + 0x20], rax
0x000000014082b96d: lea      rcx, [rip + 0x35864c]
0x000000014082b974: lea      r9, [rip + 0x3586e5]
0x000000014082b97b: lea      r8, [rbp + 0xcb0]
0x000000014082b982: mov      edx, 0x16
0x000000014082b987: call     0x1408ae9c0
0x000000014082b98c: ud2      
0x000000014082b98e: mov      qword ptr [rbp + 0xa70], 0
0x000000014082b999: mov      qword ptr [rbp + 0xa78], 8
0x000000014082b9a4: pxor     xmm0, xmm0
0x000000014082b9a8: movdqu   xmmword ptr [rbp + 0xa80], xmm0
0x000000014082b9b0: movabs   rsi, 0x8000000000000002
0x000000014082b9ba: mov      qword ptr [rbp + 0xcb0], rsi
0x000000014082b9c1: mov      edx, 0x30
0x000000014082b9c6: xor      ecx, ecx
0x000000014082b9c8: call     0x1407667d0
0x000000014082b9cd: test     rax, rax
0x000000014082b9d0: je       0x140830121
0x000000014082b9d6: mov      qword ptr [rbp + 0xe30], rax
0x000000014082b9dd: mov      qword ptr [rax], rsi
0x000000014082b9e0: xor      ecx, ecx
0x000000014082b9e2: call     0x1402c3e42
0x000000014082b9e7: nop      
0x000000014082b9e8: mov      r12d, 2
0x000000014082b9ee: lea      rbx, [rip + 0x358f73]
0x000000014082b9f5: mov      edi, 8
0x000000014082b9fa: xor      r14d, r14d
0x000000014082b9fd: xor      r15d, r15d
0x000000014082ba00: xor      ecx, ecx
0x000000014082ba02: mov      r9, qword ptr [rbp + 0xe30]
0x000000014082ba09: jmp      0x14082dfe8
0x000000014082ba0e: cmp      rcx, 2
0x000000014082ba12: ja       0x14082bda0
0x000000014082ba18: xor      eax, eax
0x000000014082ba1a: mov      qword ptr [rbp + 0x4f7], rax
0x000000014082ba21: mov      qword ptr [rbp + 0x4f0], rax
0x000000014082ba28: mov      ebx, 1
0x000000014082ba2d: mov      ecx, 8
0x000000014082ba32: xor      edx, edx
0x000000014082ba34: mov      r8, qword ptr [rbp + 0x4f7]
0x000000014082ba3b: mov      qword ptr [rbp + 0xa10], r8
0x000000014082ba42: mov      r8, qword ptr [rbp + 0x4ff]
0x000000014082ba49: mov      qword ptr [rbp + 0xa18], r8
0x000000014082ba50: mov      r8d, dword ptr [rbp + 0x4f0]
0x000000014082ba57: mov      r9d, dword ptr [rbp + 0x4f3]
0x000000014082ba5e: mov      dword ptr [rbp + 0xa09], r8d
0x000000014082ba65: mov      dword ptr [rbp + 0xa0c], r9d
0x000000014082ba6c: mov      qword ptr [rbp + 0x9f0], rbx
0x000000014082ba73: mov      qword ptr [rbp + 0x9f8], rdx
0x000000014082ba7a: mov      qword ptr [rbp + 0xa00], rcx
0x000000014082ba81: mov      byte ptr [rbp + 0xa08], al
0x000000014082ba87: cmp      rbx, 1
0x000000014082ba8b: jne      0x14082fc07
0x000000014082ba91: mov      qword ptr [rbp + 0xbe0], 1
0x000000014082ba9c: mov      byte ptr [rbp + 0xe57], 1
0x000000014082baa3: lea      rcx, [rbp + 0x3f0]
0x000000014082baaa: lea      rdx, [rbp + 0x420]
0x000000014082bab1: lea      r8, [rbp + 0x9f0]
0x000000014082bab8: call     0x14082a007
0x000000014082babd: nop      
0x000000014082babe: mov      rdx, qword ptr [rbp + 0xe68]
0x000000014082bac5: mov      rax, qword ptr [rbp + 0xbf0]
0x000000014082bacc: mov      qword ptr [rdx + 0x10], rax
0x000000014082bad0: mov      rax, qword ptr [rbp + 0xbe8]
0x000000014082bad7: mov      qword ptr [rdx + 0x18], rax
0x000000014082badb: lea      rcx, [rbp + 0xcb0]
0x000000014082bae2: call     0x140828be3
0x000000014082bae7: nop      
0x000000014082bae8: cmp      dword ptr [rbp + 0xcb0], -1
0x000000014082baef: je       0x14082bfad
0x000000014082baf5: movdqu   xmm0, xmmword ptr [rbp + 0xcb0]
0x000000014082bafd: movdqu   xmm1, xmmword ptr [rbp + 0xcc0]
0x000000014082bb05: movups   xmm2, xmmword ptr [rbp + 0xcd0]
0x000000014082bb0c: movdqa   xmmword ptr [rbp + 0x6a0], xmm0
0x000000014082bb14: movaps   xmmword ptr [rbp + 0x6c0], xmm2
0x000000014082bb1b: movdqa   xmmword ptr [rbp + 0x6b0], xmm1
0x000000014082bb23: mov      rbx, qword ptr [rbp + 0x6a0]
0x000000014082bb2a: cmp      rbx, 1
0x000000014082bb2e: jne      0x14082bfe7
0x000000014082bb34: mov      qword ptr [rbp + 0x880], 1
0x000000014082bb3f: mov      byte ptr [rbp + 0xe45], 1
0x000000014082bb46: lea      rcx, [rbp + 0xcb0]
0x000000014082bb4d: lea      rdx, [rbp + 0x3f0]
0x000000014082bb54: lea      r8, [rbp + 0x6a0]
0x000000014082bb5b: call     0x14082a007
0x000000014082bb60: nop      
0x000000014082bb61: mov      rbx, qword ptr [rbp + 0xcb0]
0x000000014082bb68: mov      r14, qword ptr [rbp + 0xcb8]
0x000000014082bb6f: mov      rdi, qword ptr [rbp + 0xcc0]
0x000000014082bb76: mov      rsi, qword ptr [rbp + 0xcc8]
0x000000014082bb7d: movdqu   xmm0, xmmword ptr [rbp + 0xcd0]
0x000000014082bb85: movdqa   xmmword ptr [rbp + 0x230], xmm0
0x000000014082bb8d: jmp      0x14082fc77
0x000000014082bb92: movq     xmm0, qword ptr [rbp + 0xa78]
0x000000014082bb9a: jmp      0x14082bd60
0x000000014082bb9f: lea      rdx, [rbp + 0xcb8]
0x000000014082bba6: lea      r8, [rbp + 0xa70]
0x000000014082bbad: mov      qword ptr [r8 + 0x18], rdi
0x000000014082bbb1: lea      rax, [rbp + 0xc00]
0x000000014082bbb8: mov      qword ptr [r8 + 0x20], rax
0x000000014082bbbc: mov      dword ptr [r8], 2
0x000000014082bbc3: lea      rax, [rip + 0x3581a3]
0x000000014082bbca: mov      qword ptr [r8 + 8], rax
0x000000014082bbce: mov      qword ptr [r8 + 0x10], 0xd
0x000000014082bbd6: lea      rsi, [rbp + 0x7d8]
0x000000014082bbdd: mov      rcx, rsi
0x000000014082bbe0: call     0x140825d8d
0x000000014082bbe5: mov      qword ptr [rsi - 8], 0xffffffffffffffff
0x000000014082bbed: jmp      0x14082fd3d
0x000000014082bbf2: pxor     xmm0, xmm0
0x000000014082bbf6: lea      rcx, [rbp + 0xcb8]
0x000000014082bbfd: movdqu   xmmword ptr [rcx + 0x10], xmm0
0x000000014082bc02: mov      qword ptr [rcx - 8], 1
0x000000014082bc0a: mov      qword ptr [rcx], 0
0x000000014082bc11: mov      qword ptr [rcx + 8], 8
0x000000014082bc19: call     0x140825eb9
0x000000014082bc1e: mov      rdx, rsi
0x000000014082bc21: lea      rsi, [rbp + 0xcb0]
0x000000014082bc28: mov      rcx, rsi
0x000000014082bc2b: call     0x140831835
0x000000014082bc30: mov      rdx, qword ptr [rsi]
0x000000014082bc33: mov      eax, dword ptr [rsi + 0xa]
0x000000014082bc36: movzx    r13d, word ptr [rsi + 0xe]
0x000000014082bc3b: shl      r13, 0x20
0x000000014082bc3f: or       r13, rax
0x000000014082bc42: mov      r14b, byte ptr [rsi + 8]
0x000000014082bc46: mov      r8b, byte ptr [rsi + 9]
0x000000014082bc4a: mov      rdi, qword ptr [rsi + 0x10]
0x000000014082bc4e: mov      rsi, qword ptr [rsi + 0x18]
0x000000014082bc52: cmp      rdx, -1
0x000000014082bc56: je       0x14082c060
0x000000014082bc5c: mov      qword ptr [rbp + 0xe58], rsi
0x000000014082bc63: mov      r9, qword ptr [rbp + 0xcd0]
0x000000014082bc6a: mov      rbx, qword ptr [rbp + 0xcd8]
0x000000014082bc71: mov      rsi, qword ptr [rbp + 0xe68]
0x000000014082bc78: jmp      0x14082dfbd
0x000000014082bc7d: add      r13, 3
0x000000014082bc81: add      rdi, -3
0x000000014082bc85: mov      qword ptr [rsi + 0x10], r13
0x000000014082bc89: mov      qword ptr [rsi + 0x18], rdi
0x000000014082bc8d: lea      rdx, [rbp + 0xcb0]
0x000000014082bc94: mov      qword ptr [rdx], 4
0x000000014082bc9b: mov      rdi, 0xffffffffffffffff
0x000000014082bca2: mov      qword ptr [rdx + 8], rdi
0x000000014082bca6: mov      qword ptr [rdx + 0x20], rdi
0x000000014082bcaa: mov      qword ptr [rdx + 0x38], rdi
0x000000014082bcae: movabs   rax, 0x7ff8000000000000
0x000000014082bcb8: mov      qword ptr [rdx + 0x50], rax
0x000000014082bcbc: jmp      0x14082bcf3
0x000000014082bcbe: add      r13, 4
0x000000014082bcc2: add      rdi, -4
0x000000014082bcc6: mov      qword ptr [rsi + 0x10], r13
0x000000014082bcca: mov      qword ptr [rsi + 0x18], rdi
0x000000014082bcce: lea      rdx, [rbp + 0xcb0]
0x000000014082bcd5: mov      qword ptr [rdx], 5
0x000000014082bcdc: mov      rdi, 0xffffffffffffffff
0x000000014082bce3: mov      qword ptr [rdx + 8], rdi
0x000000014082bce7: mov      qword ptr [rdx + 0x20], rdi
0x000000014082bceb: mov      qword ptr [rdx + 0x38], rdi
0x000000014082bcef: mov      byte ptr [rdx + 0x50], 1
0x000000014082bcf3: mov      rbx, rsi
0x000000014082bcf6: lea      rsi, [rbp + 0xa70]
0x000000014082bcfd: mov      r8d, 0xb0
0x000000014082bd03: mov      rcx, rsi
0x000000014082bd06: call     0x1408acdc0
0x000000014082bd0b: cmp      qword ptr [rsi], rdi
0x000000014082bd0e: je       0x14082b637
0x000000014082bd14: lea      rsi, [rbp + 0xc00]
0x000000014082bd1b: lea      rdx, [rbp + 0xa70]
0x000000014082bd22: mov      r8d, 0xb0
0x000000014082bd28: mov      rcx, rsi
0x000000014082bd2b: call     0x1408acdc0
0x000000014082bd30: cmp      qword ptr [rsi], -1
0x000000014082bd34: je       0x14082b678
0x000000014082bd3a: lea      rcx, [rbp + 0x7d0]
0x000000014082bd41: lea      rdx, [rbp + 0xc00]
0x000000014082bd48: mov      r8d, 0xb0
0x000000014082bd4e: call     0x1408acdc0
0x000000014082bd53: jmp      0x14082b6b9
0x000000014082bd58: movq     xmm0, qword ptr [rbp + 0xc08]
0x000000014082bd60: mov      rdi, rbx
0x000000014082bd63: lea      rdx, [rbp + 0xcb0]
0x000000014082bd6a: mov      qword ptr [rdx], 4
0x000000014082bd71: mov      rax, 0xffffffffffffffff
0x000000014082bd78: mov      qword ptr [rdx + 8], rax
0x000000014082bd7c: mov      qword ptr [rdx + 0x20], rax
0x000000014082bd80: mov      qword ptr [rdx + 0x38], rax
0x000000014082bd84: movq     qword ptr [rdx + 0x50], xmm0
0x000000014082bd89: lea      rcx, [rbp + 0x7d0]
0x000000014082bd90: mov      r8d, 0xb0
0x000000014082bd96: call     0x1408acdc0
0x000000014082bd9b: jmp      0x14082fd3d
0x000000014082bda0: lea      rsi, [r8 + 3]
0x000000014082bda4: lea      r12, [rcx - 3]
0x000000014082bda8: mov      qword ptr [rdx + 0x10], rsi
0x000000014082bdac: mov      qword ptr [rdx + 0x18], r12
0x000000014082bdb0: lea      rdi, [rbp + 0xcb0]
0x000000014082bdb7: mov      rcx, rdi
0x000000014082bdba: call     0x140828058
0x000000014082bdbf: mov      rbx, qword ptr [rdi]
0x000000014082bdc2: cmp      rbx, 1
0x000000014082bdc6: je       0x14082cb86
0x000000014082bdcc: cmp      ebx, -1
0x000000014082bdcf: jne      0x14082cc5e
0x000000014082bdd5: mov      rax, qword ptr [rbp + 0xe68]
0x000000014082bddc: mov      rsi, qword ptr [rax + 0x10]
0x000000014082bde0: mov      r12, qword ptr [rax + 0x18]
0x000000014082bde4: jmp      0x14082cbcf
0x000000014082bde9: mov      r13, qword ptr [rbp + 0xa70]
0x000000014082bdf0: cmp      r13, 1
0x000000014082bdf4: jne      0x14082cb52
0x000000014082bdfa: mov      qword ptr [rbp + 0xe58], rax
0x000000014082be01: movdqu   xmm0, xmmword ptr [rbp + 0xa70]
0x000000014082be09: movdqu   xmm1, xmmword ptr [rbp + 0xa80]
0x000000014082be11: movups   xmm2, xmmword ptr [rbp + 0xa90]
0x000000014082be18: movaps   xmmword ptr [rbp + 0xcd0], xmm2
0x000000014082be1f: movdqa   xmmword ptr [rbp + 0xcc0], xmm1
0x000000014082be27: movdqa   xmmword ptr [rbp + 0xcb0], xmm0
0x000000014082be2f: mov      rax, qword ptr [rbp + 0xe68]
0x000000014082be36: mov      rcx, qword ptr [rbp + 0xbf0]
0x000000014082be3d: mov      qword ptr [rax + 0x10], rcx
0x000000014082be41: mov      rcx, qword ptr [rbp + 0xbe8]
0x000000014082be48: mov      qword ptr [rax + 0x18], rcx
0x000000014082be4c: cmp      qword ptr [rbp + 0xcb0], 0
0x000000014082be54: je       0x14082be63
0x000000014082be56: lea      rcx, [rbp + 0xcb8]
0x000000014082be5d: call     0x140825eb9
0x000000014082be62: nop      
0x000000014082be63: mov      esi, 8
0x000000014082be68: xor      edi, edi
0x000000014082be6a: xor      ebx, ebx
0x000000014082be6c: jmp      0x14082c25f
0x000000014082be71: xor      ebx, ebx
0x000000014082be73: shl      ebx, 0x10
0x000000014082be76: test     bl, 1
0x000000014082be79: jne      0x14082b95b
0x000000014082be7f: mov      rdi, qword ptr [r11 + 0x18]
0x000000014082be83: test     rdi, rdi
0x000000014082be86: je       0x14082bf20
0x000000014082be8c: mov      r12, qword ptr [r11 + 0x10]
0x000000014082be90: cmp      byte ptr [r12], 0x2d
0x000000014082be95: jne      0x14082bf20
0x000000014082be9b: inc      r12
0x000000014082be9e: dec      rdi
0x000000014082bea1: mov      qword ptr [r11 + 0x10], r12
0x000000014082bea5: mov      qword ptr [r11 + 0x18], rdi
0x000000014082bea9: mov      rdx, r11
0x000000014082beac: lea      rsi, [rbp + 0xcb0]
0x000000014082beb3: mov      r14d, 2
0x000000014082beb9: mov      r8d, 2
0x000000014082bebf: mov      r9d, 2
0x000000014082bec5: mov      rcx, rsi
0x000000014082bec8: call     0x140825f5f
0x000000014082becd: mov      rax, qword ptr [rsi]
0x000000014082bed0: mov      rdx, qword ptr [rsi + 8]
0x000000014082bed4: mov      rcx, qword ptr [rsi + 0x10]
0x000000014082bed8: cmp      rax, -1
0x000000014082bedc: je       0x14082c1cd
0x000000014082bee2: mov      r8, qword ptr [rbp + 0xcd8]
0x000000014082bee9: mov      qword ptr [rbp + 0x950], r8
0x000000014082bef0: movups   xmm0, xmmword ptr [rbp + 0xcc8]
0x000000014082bef7: movaps   xmmword ptr [rbp + 0x940], xmm0
0x000000014082befe: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x000000014082bf05: mov      qword ptr [rbp + 0x6e0], r8
0x000000014082bf0c: cmp      rax, 1
0x000000014082bf10: cmovne   r14, rax
0x000000014082bf14: lea      r12, [rbp + 0xc1c]
0x000000014082bf1b: jmp      0x14082cf41
0x000000014082bf20: xorps    xmm0, xmm0
0x000000014082bf23: movups   xmmword ptr [rbp + 0xc18], xmm0
0x000000014082bf2a: xor      ecx, ecx
0x000000014082bf2c: mov      byte ptr [rbp + 0xc08], cl
0x000000014082bf32: mov      byte ptr [rbp + 0xc0f], cl
0x000000014082bf38: mov      word ptr [rbp + 0xc0d], 0
0x000000014082bf41: mov      dword ptr [rbp + 0xc09], 0
0x000000014082bf4b: mov      qword ptr [rbp + 0xc10], 8
0x000000014082bf56: mov      r14d, 1
0x000000014082bf5c: xor      r10d, r10d
0x000000014082bf5f: lea      r12, [rbp + 0xc1c]
0x000000014082bf66: jmp      0x14082cf76
0x000000014082bf6b: mov      cl, byte ptr [rbp + 0xcb8]
0x000000014082bf71: movups   xmm0, xmmword ptr [rbp + 0xcb9]
0x000000014082bf78: movups   xmmword ptr [rbp + 0xc09], xmm0
0x000000014082bf7f: movups   xmm0, xmmword ptr [rbp + 0xcc9]
0x000000014082bf86: movups   xmmword ptr [rbp + 0xc19], xmm0
0x000000014082bf8d: mov      rdx, qword ptr [rbp + 0xcd8]
0x000000014082bf94: mov      qword ptr [rbp + 0xc28], rdx
0x000000014082bf9b: mov      qword ptr [rbp + 0xc00], rax
0x000000014082bfa2: mov      byte ptr [rbp + 0xc08], cl
0x000000014082bfa8: jmp      0x14082dd90
0x000000014082bfad: mov      rdi, qword ptr [rbp + 0xcb8]
0x000000014082bfb4: mov      rsi, qword ptr [rbp + 0xcc0]
0x000000014082bfbb: mov      r14, 0xffffffffffffffff
0x000000014082bfc2: mov      qword ptr [rbp + 0x6a8], r14
0x000000014082bfc9: mov      qword ptr [rbp + 0x6b0], rdi
0x000000014082bfd0: mov      qword ptr [rbp + 0x6b8], rsi
0x000000014082bfd7: mov      qword ptr [rbp + 0x6a0], r14
0x000000014082bfde: mov      rbx, 0xffffffffffffffff
0x000000014082bfe5: jmp      0x14082bffc
0x000000014082bfe7: mov      r14, qword ptr [rbp + 0x6a8]
0x000000014082bfee: mov      rdi, qword ptr [rbp + 0x6b0]
0x000000014082bff5: mov      rsi, qword ptr [rbp + 0x6b8]
0x000000014082bffc: movdqa   xmm0, xmmword ptr [rbp + 0x6c0]
0x000000014082c004: movdqa   xmmword ptr [rbp + 0x230], xmm0
0x000000014082c00c: cmp      qword ptr [rbp + 0x3f0], 0
0x000000014082c014: je       0x14082fc77
0x000000014082c01a: mov      rcx, qword ptr [rbp + 0x3f8]
0x000000014082c021: mov      rdx, qword ptr [rbp + 0x400]
0x000000014082c028: mov      r8d, 8
0x000000014082c02e: mov      r9d, 0x18
0x000000014082c034: call     0x14000a0f6
0x000000014082c039: mov      rcx, qword ptr [rbp + 0x410]
0x000000014082c040: mov      rdx, qword ptr [rbp + 0x418]
0x000000014082c047: mov      qword ptr [rbp + 0x880], rbx
0x000000014082c04e: mov      byte ptr [rbp + 0xe45], 0
0x000000014082c055: call     0x1402c3e42
0x000000014082c05a: nop      
0x000000014082c05b: jmp      0x14082fc77
0x000000014082c060: movabs   rax, 0x8000000000000000
0x000000014082c06a: lea      rcx, [rbp + 0xcc8]
0x000000014082c071: mov      qword ptr [rcx + 0x18], rax
0x000000014082c075: xor      r15d, r15d
0x000000014082c078: mov      byte ptr [rcx + 0x60], r15b
0x000000014082c07c: mov      rax, 0xffffffffffffffff
0x000000014082c083: mov      qword ptr [rcx + 0x30], rax
0x000000014082c087: mov      qword ptr [rcx + 0x48], rax
0x000000014082c08b: mov      qword ptr [rcx - 0x18], r15
0x000000014082c08f: mov      qword ptr [rcx], r15
0x000000014082c092: mov      qword ptr [rcx + 8], 8
0x000000014082c09a: mov      qword ptr [rcx + 0x10], r15
0x000000014082c09e: mov      rax, qword ptr [rcx + 0x28]
0x000000014082c0a2: mov      qword ptr [rbp + 0xab0], rax
0x000000014082c0a9: mov      rax, qword ptr [rcx + 0x18]
0x000000014082c0ad: mov      qword ptr [rbp + 0xaa0], rax
0x000000014082c0b4: mov      rax, qword ptr [rcx + 0x20]
0x000000014082c0b8: mov      qword ptr [rbp + 0xaa8], rax
0x000000014082c0bf: mov      byte ptr [rbp + 0xae8], r15b
0x000000014082c0c6: movups   xmm0, xmmword ptr [rcx + 0x50]
0x000000014082c0ca: movups   xmmword ptr [rbp + 0xad8], xmm0
0x000000014082c0d1: mov      rax, qword ptr [rcx + 0x30]
0x000000014082c0d5: mov      qword ptr [rbp + 0xab8], rax
0x000000014082c0dc: mov      rax, qword ptr [rcx + 0x38]
0x000000014082c0e0: mov      qword ptr [rbp + 0xac0], rax
0x000000014082c0e7: movups   xmm0, xmmword ptr [rcx + 0x40]
0x000000014082c0eb: movups   xmmword ptr [rbp + 0xac8], xmm0
0x000000014082c0f2: movdqu   xmm0, xmmword ptr [rcx - 0x18]
0x000000014082c0f7: movdqa   xmmword ptr [rbp + 0xa70], xmm0
0x000000014082c0ff: mov      rax, qword ptr [rcx - 8]
0x000000014082c103: mov      qword ptr [rbp + 0xa80], rax
0x000000014082c10a: mov      byte ptr [rbp + 0xa88], r14b
0x000000014082c111: mov      byte ptr [rbp + 0xa89], r8b
0x000000014082c118: mov      rax, r13
0x000000014082c11b: shr      rax, 0x20
0x000000014082c11f: mov      word ptr [rbp + 0xa8e], ax
0x000000014082c126: mov      dword ptr [rbp + 0xa8a], r13d
0x000000014082c12d: mov      qword ptr [rbp + 0xa90], rdi
0x000000014082c134: mov      qword ptr [rbp + 0xa98], rsi
0x000000014082c13b: call     0x1402728ec
0x000000014082c140: mov      r12, rsi
0x000000014082c143: test     rsi, rsi
0x000000014082c146: mov      rsi, qword ptr [rbp + 0xe68]
0x000000014082c14d: je       0x14082df25
0x000000014082c153: lea      rcx, [rbp + 0xcb0]
0x000000014082c15a: mov      rdx, rsi
0x000000014082c15d: call     0x140831c0f
0x000000014082c162: nop      
0x000000014082c163: mov      rax, qword ptr [rbp + 0xcb0]
0x000000014082c16a: mov      r15b, byte ptr [rbp + 0xcb8]
0x000000014082c171: cmp      rax, -1
0x000000014082c175: je       0x14082df1e
0x000000014082c17b: mov      qword ptr [rbp + 0xe48], rax
0x000000014082c182: mov      r12b, byte ptr [rbp + 0xcb9]
0x000000014082c189: mov      eax, dword ptr [rbp + 0xcba]
0x000000014082c18f: movzx    r13d, word ptr [rbp + 0xcbe]
0x000000014082c197: shl      r13, 0x20
0x000000014082c19b: or       r13, rax
0x000000014082c19e: mov      rdi, qword ptr [rbp + 0xcc0]
0x000000014082c1a5: mov      rax, qword ptr [rbp + 0xcc8]
0x000000014082c1ac: mov      qword ptr [rbp + 0xe58], rax
0x000000014082c1b3: mov      rax, qword ptr [rbp + 0xcd0]
0x000000014082c1ba: mov      qword ptr [rbp + 0xe30], rax
0x000000014082c1c1: mov      rbx, qword ptr [rbp + 0xcd8]
0x000000014082c1c8: jmp      0x14082df9d
0x000000014082c1cd: cmp      rcx, 1
0x000000014082c1d1: je       0x14082cd7b
0x000000014082c1d7: test     rcx, rcx
0x000000014082c1da: je       0x1408303d5
0x000000014082c1e0: mov      r8b, byte ptr [rdx]
0x000000014082c1e3: jmp      0x14082cd95
0x000000014082c1e8: cmp      r13, -2
0x000000014082c1ec: jne      0x14082d2ee
0x000000014082c1f2: xor      esi, esi
0x000000014082c1f4: jmp      0x14082d30a
0x000000014082c1f9: mov      rsi, qword ptr [rbp + 0xcc8]
0x000000014082c200: movups   xmm0, xmmword ptr [rbp + 0xcd0]
0x000000014082c207: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x000000014082c20e: jmp      0x14082dd34
0x000000014082c213: xor      ebx, ebx
0x000000014082c215: pxor     xmm0, xmm0
0x000000014082c219: lea      rcx, [rbp + 0xcb8]
0x000000014082c220: movdqu   xmmword ptr [rcx + 0x10], xmm0
0x000000014082c225: mov      qword ptr [rcx - 8], 1
0x000000014082c22d: mov      qword ptr [rcx], 0
0x000000014082c234: mov      qword ptr [rcx + 8], 8
0x000000014082c23c: mov      rax, qword ptr [rbp + 0xe68]
0x000000014082c243: mov      qword ptr [rax + 0x10], r14
0x000000014082c247: mov      qword ptr [rax + 0x18], rbx
0x000000014082c24b: mov      rbx, qword ptr [rbp + 0xc00]
0x000000014082c252: mov      byte ptr [rbp + 0xe67], 0
0x000000014082c259: call     0x140825eb9
0x000000014082c25e: nop      
0x000000014082c25f: mov      rax, qword ptr [rbp + 0xe68]
0x000000014082c266: mov      r14, qword ptr [rax + 0x10]
0x000000014082c26a: mov      rax, qword ptr [rax + 0x18]
0x000000014082c26e: xor      ecx, ecx
0x000000014082c270: test     rax, rax
0x000000014082c273: je       0x14082c28f
0x000000014082c275: movzx    edx, byte ptr [r14 + rcx]
0x000000014082c27a: cmp      edx, 0x20
0x000000014082c27d: je       0x14082c284
0x000000014082c27f: cmp      edx, 9
0x000000014082c282: jne      0x14082c28f
0x000000014082c284: inc      rcx
0x000000014082c287: cmp      rax, rcx
0x000000014082c28a: jne      0x14082c275
0x000000014082c28c: mov      rcx, rax
0x000000014082c28f: mov      rdx, qword ptr [rbp + 0xe68]
0x000000014082c296: mov      r12, qword ptr [rdx]
0x000000014082c299: lea      r15, [r14 + rcx]
0x000000014082c29d: sub      rax, rcx
0x000000014082c2a0: mov      qword ptr [rdx + 0x10], r15
0x000000014082c2a4: mov      qword ptr [rdx + 0x18], rax
0x000000014082c2a8: mov      qword ptr [rbp + 0x3a8], rbx
0x000000014082c2af: mov      qword ptr [rbp + 0x3b0], rsi
0x000000014082c2b6: mov      qword ptr [rbp + 0x3b8], rdi
0x000000014082c2bd: mov      byte ptr [rbp + 0xe47], 1
0x000000014082c2c4: lea      rcx, [rbp + 0x6d0]
0x000000014082c2cb: call     0x140831dc9
0x000000014082c2d0: nop      
0x000000014082c2d1: sub      r14, r12
0x000000014082c2d4: sub      r15, r12
0x000000014082c2d7: mov      rcx, qword ptr [rbp + 0x730]
0x000000014082c2de: test     rcx, rcx
0x000000014082c2e1: js       0x14082c2fb
0x000000014082c2e3: mov      rdx, qword ptr [rbp + 0x738]
0x000000014082c2ea: mov      r8d, 1
0x000000014082c2f0: mov      r9d, 1
0x000000014082c2f6: call     0x14000a0f6
0x000000014082c2fb: movabs   rax, 0x8000000000000002
0x000000014082c305: lea      rcx, [rbp + 0x6e8]
0x000000014082c30c: mov      qword ptr [rcx + 0x48], rax
0x000000014082c310: mov      qword ptr [rcx + 0x50], r14
0x000000014082c314: mov      qword ptr [rcx + 0x58], r15
0x000000014082c318: mov      byte ptr [rbp + 0xe54], 1
0x000000014082c31f: mov      rdx, rdi
0x000000014082c322: call     0x140831e5b
0x000000014082c327: nop      
0x000000014082c328: imul     rax, rdi, 0x158
0x000000014082c32f: add      rax, rsi
0x000000014082c332: mov      qword ptr [rbp + 0x5f0], rsi
0x000000014082c339: mov      qword ptr [rbp + 0x5f8], rsi
0x000000014082c340: mov      qword ptr [rbp + 0x600], rbx
0x000000014082c347: mov      qword ptr [rbp + 0x608], rax
0x000000014082c34e: lea      r14, [rbp + 0xcb0]
0x000000014082c355: mov      r15b, 1
0x000000014082c358: pxor     xmm6, xmm6
0x000000014082c35c: mov      qword ptr [rbp + 0xe08], rax
0x000000014082c363: cmp      rsi, rax
0x000000014082c366: je       0x14082cc95
0x000000014082c36c: lea      rcx, [rsi + 0x158]
0x000000014082c373: mov      qword ptr [rbp + 0x5f8], rcx
0x000000014082c37a: mov      rbx, qword ptr [rsi + 0xa8]
0x000000014082c381: cmp      rbx, -1
0x000000014082c385: je       0x14082cc95
0x000000014082c38b: mov      qword ptr [rbp + 0xbd8], rcx
0x000000014082c392: lea      rdi, [rsi + 0xb0]
0x000000014082c399: mov      rax, qword ptr [rsi + 0x10]
0x000000014082c39d: mov      qword ptr [rbp + 0x790], rax
0x000000014082c3a4: movdqu   xmm0, xmmword ptr [rsi]
0x000000014082c3a8: movdqa   xmmword ptr [rbp + 0x780], xmm0
0x000000014082c3b0: add      rsi, 0x18
0x000000014082c3b4: mov      r8d, 0x90
0x000000014082c3ba: lea      rcx, [rbp + 0x100]
0x000000014082c3c1: mov      rdx, rsi
0x000000014082c3c4: call     0x1408acdc0
0x000000014082c3c9: mov      qword ptr [rbp + 0x940], rbx
0x000000014082c3d0: mov      r8d, 0xa8
0x000000014082c3d6: lea      rcx, [rbp + 0x948]
0x000000014082c3dd: mov      rdx, rdi
0x000000014082c3e0: call     0x1408acdc0
0x000000014082c3e5: mov      r12, qword ptr [rbp + 0x788]
0x000000014082c3ec: mov      rcx, qword ptr [rbp + 0x790]
0x000000014082c3f3: mov      qword ptr [rbp + 0xbf8], rcx
0x000000014082c3fa: lea      rcx, [rcx + rcx*8]
0x000000014082c3fe: shl      rcx, 4
0x000000014082c402: add      rcx, r12
0x000000014082c405: mov      qword ptr [rbp + 0xe38], rcx
0x000000014082c40c: mov      qword ptr [rbp + 0xe10], r12
0x000000014082c413: xor      edi, edi
0x000000014082c415: lea      rbx, [rbp + 0x6d0]
0x000000014082c41c: cmp      r12, qword ptr [rbp + 0xe38]
0x000000014082c423: je       0x14082c975
0x000000014082c429: mov      rsi, r12
0x000000014082c42c: mov      byte ptr [rbp + 0xe77], r15b
0x000000014082c433: mov      byte ptr [rbp + 0xe76], r15b
0x000000014082c43a: lea      rcx, [rbp + 0x450]
0x000000014082c441: mov      rdx, r12
0x000000014082c444: call     0x140823901
0x000000014082c449: nop      
0x000000014082c44a: mov      r12b, 1
0x000000014082c44d: lea      r15, [rbx + 0x18]
0x000000014082c451: mov      rcx, qword ptr [rbx + 0x50]
0x000000014082c455: mov      rdx, qword ptr [rbx + 0x58]
0x000000014082c459: mov      r8, qword ptr [rbp + 0x458]
0x000000014082c460: mov      r9, qword ptr [rbp + 0x460]
0x000000014082c467: call     0x140660c4f
0x000000014082c46c: mov      byte ptr [rbp + 0xe77], r12b
0x000000014082c473: mov      byte ptr [rbp + 0xe76], r12b
0x000000014082c47a: lea      rcx, [rbp + 0x4f0]
0x000000014082c481: mov      rdx, r15
0x000000014082c484: mov      r8, rax
0x000000014082c487: lea      r9, [rbp + 0x450]
0x000000014082c48e: call     0x14082444f
0x000000014082c493: nop      
0x000000014082c494: lea      r12, [rsi + 0x90]
0x000000014082c49b: lea      r15, [rdi + 1]
0x000000014082c49f: cmp      qword ptr [rbp + 0x4f0], -1
0x000000014082c4a7: je       0x14082c54e
0x000000014082c4ad: mov      r8d, 0xa0
0x000000014082c4b3: lea      rcx, [rbp + 0x190]
0x000000014082c4ba: lea      rdx, [rbp + 0x4f0]
0x000000014082c4c1: call     0x1408acdc0
0x000000014082c4c6: cmp      qword ptr [rbp + 0x190], -1
0x000000014082c4ce: je       0x14082c697
0x000000014082c4d4: mov      rdi, r15
0x000000014082c4d7: mov      byte ptr [rbp + 0xe53], 1
0x000000014082c4de: lea      rsi, [rbp + 0x890]
0x000000014082c4e5: mov      rcx, rsi
0x000000014082c4e8: call     0x140831dc9
0x000000014082c4ed: nop      
0x000000014082c4ee: mov      word ptr [rbp + 0x938], 0x101
0x000000014082c4f7: mov      r8d, 0xb0
0x000000014082c4fd: mov      rcx, r14
0x000000014082c500: mov      rdx, rsi
0x000000014082c503: call     0x1408acdc0
0x000000014082c508: mov      rcx, qword ptr [rbp + 0x220]
0x000000014082c50f: mov      rdx, qword ptr [rbp + 0x228]
0x000000014082c516: mov      byte ptr [rbp + 0xe53], 0
0x000000014082c51d: lea      r8, [rbp + 0x190]
0x000000014082c524: mov      r9, r14
0x000000014082c527: call     0x140822fda
0x000000014082c52c: nop      
0x000000014082c52d: mov      rbx, rax
0x000000014082c530: mov      rax, qword ptr [rax]
0x000000014082c533: cmp      rax, 8
0x000000014082c537: mov      r15b, 1
0x000000014082c53a: jae      0x14082e81e
0x000000014082c540: cmp      eax, 2
0x000000014082c543: jb       0x14082c41c
0x000000014082c549: jmp      0x14082e837
0x000000014082c54e: mov      r12, qword ptr [rbp + 0x4f8]
0x000000014082c555: mov      rcx, qword ptr [rbp + 0x500]
0x000000014082c55c: mov      rdx, qword ptr [r12 + 0x10]
0x000000014082c561: cmp      rcx, rdx
0x000000014082c564: jae      0x1408302e2
0x000000014082c56a: mov      rax, qword ptr [rbp + 0x508]
0x000000014082c571: mov      qword ptr [rbp + 0xa28], rax
0x000000014082c578: mov      rbx, qword ptr [r12 + 8]
0x000000014082c57d: mov      qword ptr [rbp + 0xe48], rcx
0x000000014082c584: imul     r13, rcx, 0x148
0x000000014082c58b: lea      rdx, [rbx + r13]
0x000000014082c58f: mov      r8d, 0xb0
0x000000014082c595: lea      r15, [rbp + 0xc00]
0x000000014082c59c: mov      rcx, r15
0x000000014082c59f: call     0x1408acdc0
0x000000014082c5a4: mov      qword ptr [rbp + 0xe58], r13
0x000000014082c5ab: mov      qword ptr [rbx + r13], 8
0x000000014082c5b3: mov      al, 1
0x000000014082c5b5: mov      byte ptr [rbp + 0xe77], al
0x000000014082c5bb: mov      byte ptr [rbp + 0xe76], al
0x000000014082c5c1: mov      rcx, r14
0x000000014082c5c4: mov      rdx, r15
0x000000014082c5c7: call     0x140824894
0x000000014082c5cc: nop      
0x000000014082c5cd: cmp      dword ptr [rbp + 0xcb0], 1
0x000000014082c5d4: jne      0x14082c6aa
0x000000014082c5da: mov      r8d, 0xb0
0x000000014082c5e0: lea      r14, [rbp + 0xa70]
0x000000014082c5e7: mov      rcx, r14
0x000000014082c5ea: lea      rdx, [rbp + 0xcb8]
0x000000014082c5f1: call     0x1408acdc0
0x000000014082c5f6: mov      rax, 0xffffffffffffffff
0x000000014082c5fd: mov      qword ptr [rbp + 0x2b0], rax
0x000000014082c604: mov      qword ptr [rbp + 0x2c8], rax
0x000000014082c60b: call     0x140784f87
0x000000014082c610: mov      rbx, rax
0x000000014082c613: mov      r15, rdx
0x000000014082c616: movups   xmm0, xmmword ptr [rbp + 0x2b0]
0x000000014082c61d: movups   xmm1, xmmword ptr [rbp + 0x2c0]
0x000000014082c624: movups   xmm2, xmmword ptr [rbp + 0x2d0]
0x000000014082c62b: lea      rax, [rbp + 0x630]
0x000000014082c632: movups   xmmword ptr [rax + 0x20], xmm2
0x000000014082c636: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014082c63a: movups   xmmword ptr [rax], xmm0
0x000000014082c63d: movdqa   xmmword ptr [rbp + 0x4e0], xmm6
0x000000014082c645: mov      al, 1
0x000000014082c647: mov      byte ptr [rbp + 0xe77], al
0x000000014082c64d: mov      byte ptr [rbp + 0xe76], al
0x000000014082c653: mov      rcx, r14
0x000000014082c656: call     0x140822a9a
0x000000014082c65b: nop      
0x000000014082c65c: mov      eax, 8
0x000000014082c661: mov      qword ptr [rbp + 0xe20], 0
0x000000014082c66c: lea      rdx, [rip + 0x362d0d]
0x000000014082c673: xor      r8d, r8d
0x000000014082c676: xor      r9d, r9d
0x000000014082c679: xor      r10d, r10d
0x000000014082c67c: movabs   r11, 0x8000000000000000
0x000000014082c686: xor      r14d, r14d
0x000000014082c689: lea      r13, [rbp + 0xcb8]
0x000000014082c690: xor      ecx, ecx
0x000000014082c692: jmp      0x14082c77c
0x000000014082c697: mov      r12, qword ptr [rbp + 0x198]
0x000000014082c69e: mov      rcx, qword ptr [rbp + 0x1a0]
0x000000014082c6a5: jmp      0x14082c8bd
0x000000014082c6aa: mov      r10, qword ptr [rbp + 0xcb8]
0x000000014082c6b1: mov      r9, qword ptr [rbp + 0xcd0]
0x000000014082c6b8: lea      r13, [rbp + 0xcb8]
0x000000014082c6bf: movups   xmm0, xmmword ptr [r13 + 8]
0x000000014082c6c4: movaps   xmmword ptr [rbp + 0x2e0], xmm0
0x000000014082c6cb: mov      rcx, qword ptr [rbp + 0xcd8]
0x000000014082c6d2: mov      qword ptr [rbp + 0xbd0], rcx
0x000000014082c6d9: mov      r8, qword ptr [rbp + 0xce0]
0x000000014082c6e0: mov      rdx, qword ptr [rbp + 0xce8]
0x000000014082c6e7: mov      rcx, qword ptr [rbp + 0xcf0]
0x000000014082c6ee: mov      qword ptr [rbp + 0xe20], rcx
0x000000014082c6f5: movups   xmm0, xmmword ptr [r13 + 0x40]
0x000000014082c6fa: movaps   xmmword ptr [rbp + 0x4e0], xmm0
0x000000014082c701: mov      rbx, qword ptr [rbp + 0xd08]
0x000000014082c708: mov      r15, qword ptr [rbp + 0xd10]
0x000000014082c70f: mov      r11, qword ptr [rbp + 0xd18]
0x000000014082c716: movups   xmm0, xmmword ptr [r13 + 0x68]
0x000000014082c71b: movups   xmm1, xmmword ptr [r13 + 0x78]
0x000000014082c720: movups   xmm2, xmmword ptr [r13 + 0x88]
0x000000014082c728: movups   xmm3, xmmword ptr [r13 + 0x98]
0x000000014082c730: movaps   xmmword ptr [rbp + 0x620], xmm0
0x000000014082c737: movaps   xmmword ptr [rbp + 0x630], xmm1
0x000000014082c73e: movaps   xmmword ptr [rbp + 0x640], xmm2
0x000000014082c745: movaps   xmmword ptr [rbp + 0x650], xmm3
0x000000014082c74c: mov      r14b, byte ptr [rbp + 0xd60]
0x000000014082c753: mov      cl, byte ptr [rbp + 0xd61]
0x000000014082c759: movzx    eax, word ptr [r13 + 0xae]
0x000000014082c761: mov      word ptr [rbp + 0xa6c], ax
0x000000014082c768: mov      eax, dword ptr [r13 + 0xaa]
0x000000014082c76f: mov      dword ptr [rbp + 0xa68], eax
0x000000014082c775: mov      rax, qword ptr [rbp + 0xbd0]
0x000000014082c77c: mov      qword ptr [rbp + 0xcb0], r10
0x000000014082c783: movaps   xmm0, xmmword ptr [rbp + 0x2e0]
0x000000014082c78a: movups   xmmword ptr [r13], xmm0
0x000000014082c78f: mov      qword ptr [rbp + 0xcc8], r9
0x000000014082c796: mov      qword ptr [rbp + 0xcd0], rax
0x000000014082c79d: mov      qword ptr [rbp + 0xcd8], r8
0x000000014082c7a4: mov      qword ptr [rbp + 0xce0], rdx
0x000000014082c7ab: mov      rax, qword ptr [rbp + 0xe20]
0x000000014082c7b2: mov      qword ptr [rbp + 0xce8], rax
0x000000014082c7b9: movaps   xmm0, xmmword ptr [rbp + 0x4e0]
0x000000014082c7c0: movups   xmmword ptr [r13 + 0x38], xmm0
0x000000014082c7c5: mov      qword ptr [rbp + 0xd00], rbx
0x000000014082c7cc: mov      qword ptr [rbp + 0xd08], r15
0x000000014082c7d3: mov      qword ptr [rbp + 0xd10], r11
0x000000014082c7da: movdqa   xmm0, xmmword ptr [rbp + 0x620]
0x000000014082c7e2: movdqa   xmm1, xmmword ptr [rbp + 0x630]
0x000000014082c7ea: movaps   xmm2, xmmword ptr [rbp + 0x640]
0x000000014082c7f1: movaps   xmm3, xmmword ptr [rbp + 0x650]
0x000000014082c7f8: movups   xmmword ptr [r13 + 0x90], xmm3
0x000000014082c800: movups   xmmword ptr [r13 + 0x80], xmm2
0x000000014082c808: movdqu   xmmword ptr [r13 + 0x70], xmm1
0x000000014082c80e: movdqu   xmmword ptr [r13 + 0x60], xmm0
0x000000014082c814: mov      byte ptr [rbp + 0xd58], r14b
0x000000014082c81b: mov      byte ptr [rbp + 0xd59], cl
0x000000014082c821: movzx    eax, word ptr [rbp + 0xa6c]
0x000000014082c828: mov      word ptr [r13 + 0xa6], ax
0x000000014082c830: mov      eax, dword ptr [rbp + 0xa68]
0x000000014082c836: mov      dword ptr [r13 + 0xa2], eax
0x000000014082c83d: mov      rax, qword ptr [r12 + 0x10]
0x000000014082c842: mov      qword ptr [rbp + 0xe20], rax
0x000000014082c849: cmp      qword ptr [rbp + 0xe48], rax
0x000000014082c850: jae      0x140830302
0x000000014082c856: mov      rcx, qword ptr [rbp + 0xe58]
0x000000014082c85d: add      rcx, qword ptr [r12 + 8]
0x000000014082c862: mov      qword ptr [rbp + 0xe58], rcx
0x000000014082c869: call     0x140822a9a
0x000000014082c86e: nop      
0x000000014082c86f: lea      r14, [rbp + 0xcb0]
0x000000014082c876: lea      r15, [rdi + 1]
0x000000014082c87a: mov      r8d, 0xb0
0x000000014082c880: mov      rcx, qword ptr [rbp + 0xe58]
0x000000014082c887: mov      rdx, r14
0x000000014082c88a: call     0x1408acdc0
0x000000014082c88f: mov      qword ptr [rbp + 0x198], r12
0x000000014082c896: mov      rcx, qword ptr [rbp + 0xe48]
0x000000014082c89d: mov      qword ptr [rbp + 0x1a0], rcx
0x000000014082c8a4: mov      rax, qword ptr [rbp + 0xa28]
0x000000014082c8ab: mov      qword ptr [rbp + 0x1a8], rax
0x000000014082c8b2: mov      qword ptr [rbp + 0x190], 0xffffffffffffffff
0x000000014082c8bd: mov      rdx, qword ptr [r12 + 0x10]
0x000000014082c8c2: cmp      rcx, rdx
0x000000014082c8c5: jae      0x1408302c2
0x000000014082c8cb: mov      rbx, qword ptr [r12 + 8]
0x000000014082c8d0: imul     rcx, rcx, 0x148
0x000000014082c8d7: mov      rax, qword ptr [rbx + rcx]
0x000000014082c8db: cmp      rax, 8
0x000000014082c8df: jae      0x14082e39f
0x000000014082c8e5: cmp      eax, 2
0x000000014082c8e8: jae      0x14082c90c
0x000000014082c8ea: add      rbx, rcx
0x000000014082c8ed: cmp      byte ptr [rbx + 0xa8], 0
0x000000014082c8f4: mov      rdi, r15
0x000000014082c8f7: mov      r15b, 1
0x000000014082c8fa: lea      r12, [rsi + 0x90]
0x000000014082c901: jne      0x14082c41c
0x000000014082c907: jmp      0x14082ca7d
0x000000014082c90c: lea      rcx, [rip + 0x36e845]
0x000000014082c913: movzx    ecx, byte ptr [rax + rcx - 2]
0x000000014082c918: lea      rdx, [rip + 0x36e841]
0x000000014082c91f: movsxd   rax, dword ptr [rdx + rax*4 - 8]
0x000000014082c924: add      rax, rdx
0x000000014082c927: mov      dl, 1
0x000000014082c929: mov      byte ptr [rbp + 0xe77], dl
0x000000014082c92f: mov      byte ptr [rbp + 0xe76], dl
0x000000014082c935: mov      qword ptr [rsp + 0x28], rcx
0x000000014082c93a: mov      qword ptr [rsp + 0x20], rax
0x000000014082c93f: lea      rcx, [rbp + 0x2f8]
0x000000014082c946: mov      rdx, qword ptr [rbp + 0xe10]
0x000000014082c94d: mov      r8, qword ptr [rbp + 0xbf8]
0x000000014082c954: mov      r9, rdi
0x000000014082c957: call     0x140824700
0x000000014082c95c: nop      
0x000000014082c95d: mov      r14, qword ptr [rbp + 0x2f8]
0x000000014082c964: mov      rbx, qword ptr [rbp + 0x300]
0x000000014082c96b: cmp      r14, -1
0x000000014082c96f: jne      0x14082e2e0
0x000000014082c975: cmp      qword ptr [rbp + 0x790], 0
0x000000014082c97d: sete     al
0x000000014082c980: cmp      al, byte ptr [rbx + 0xa9]
0x000000014082c986: je       0x14082e132
0x000000014082c98c: lea      r15, [rbx + 0x18]
0x000000014082c990: mov      r14, qword ptr [rbp + 0x100]
0x000000014082c997: mov      rsi, qword ptr [rbp + 0x108]
0x000000014082c99e: mov      rdi, qword ptr [rbp + 0x110]
0x000000014082c9a5: mov      rcx, qword ptr [rbx + 0x50]
0x000000014082c9a9: mov      rdx, qword ptr [rbx + 0x58]
0x000000014082c9ad: mov      r8, rsi
0x000000014082c9b0: mov      r9, rdi
0x000000014082c9b3: call     0x140660c4f
0x000000014082c9b8: mov      qword ptr [rbp + 0xcb0], r14
0x000000014082c9bf: lea      r14, [rbp + 0xcb0]
0x000000014082c9c6: mov      qword ptr [rbp + 0xcb8], rsi
0x000000014082c9cd: mov      qword ptr [rbp + 0xcc0], rdi
0x000000014082c9d4: mov      ecx, 0xf
0x000000014082c9d9: lea      rdi, [rbp + 0xcc8]
0x000000014082c9e0: lea      rsi, [rbp + 0x118]
0x000000014082c9e7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014082c9ea: mov      byte ptr [rbp + 0xe77], 0
0x000000014082c9f1: mov      byte ptr [rbp + 0xe76], 1
0x000000014082c9f8: lea      rcx, [rbp + 0x60]
0x000000014082c9fc: mov      rdx, r15
0x000000014082c9ff: mov      r8, rax
0x000000014082ca02: mov      r9, r14
0x000000014082ca05: call     0x14082444f
0x000000014082ca0a: nop      
0x000000014082ca0b: cmp      qword ptr [rbp + 0x60], -1
0x000000014082ca10: je       0x14082e160
0x000000014082ca16: mov      rsi, qword ptr [rbp + 0xf0]
0x000000014082ca1d: mov      rdi, qword ptr [rbp + 0xf8]
0x000000014082ca24: mov      r8d, 0xb0
0x000000014082ca2a: mov      rcx, r14
0x000000014082ca2d: lea      rdx, [rbp + 0x940]
0x000000014082ca34: call     0x1408acdc0
0x000000014082ca39: xor      eax, eax
0x000000014082ca3b: mov      byte ptr [rbp + 0xe77], al
0x000000014082ca41: mov      byte ptr [rbp + 0xe76], al
0x000000014082ca47: mov      rcx, rsi
0x000000014082ca4a: mov      rdx, rdi
0x000000014082ca4d: lea      r8, [rbp + 0x60]
0x000000014082ca51: mov      r9, r14
0x000000014082ca54: call     0x140822fda
0x000000014082ca59: nop      
0x000000014082ca5a: lea      rcx, [rbp + 0x780]
0x000000014082ca61: call     0x140822747
0x000000014082ca66: nop      
0x000000014082ca67: mov      rsi, qword ptr [rbp + 0xbd8]
0x000000014082ca6e: mov      rax, qword ptr [rbp + 0xe08]
0x000000014082ca75: mov      r15b, 1
0x000000014082ca78: jmp      0x14082c363
0x000000014082ca7d: mov      r15, qword ptr [rsi + 0x10]
0x000000014082ca81: test     r15, r15
0x000000014082ca84: jns      0x14082caa4
0x000000014082ca86: xor      ecx, ecx
0x000000014082ca88: mov      al, 1
0x000000014082ca8a: mov      byte ptr [rbp + 0xe77], al
0x000000014082ca90: mov      byte ptr [rbp + 0xe76], al
0x000000014082ca96: mov      rdx, r15
0x000000014082ca99: call     0x1408ad821
0x000000014082ca9e: nop      
0x000000014082ca9f: jmp      0x1408303f7
0x000000014082caa4: je       0x14082db76
0x000000014082caaa: mov      rsi, qword ptr [rsi + 8]
0x000000014082caae: xor      ecx, ecx
0x000000014082cab0: mov      rdx, r15
0x000000014082cab3: call     0x1407667d0
0x000000014082cab8: test     rax, rax
0x000000014082cabb: je       0x140830238
0x000000014082cac1: mov      rbx, rax
0x000000014082cac4: mov      rcx, rax
0x000000014082cac7: mov      rdx, rsi
0x000000014082caca: mov      r8, r15
0x000000014082cacd: call     0x1408acdc0
0x000000014082cad2: mov      r14, r15
0x000000014082cad5: jmp      0x14082db7e
0x000000014082cada: mov      r13, qword ptr [rbp + 0xa70]
0x000000014082cae1: cmp      r13, 1
0x000000014082cae5: jne      0x14082cb52
0x000000014082cae7: movdqu   xmm0, xmmword ptr [rbp + 0xa70]
0x000000014082caef: movdqu   xmm1, xmmword ptr [rbp + 0xa80]
0x000000014082caf7: movups   xmm2, xmmword ptr [rbp + 0xa90]
0x000000014082cafe: movaps   xmmword ptr [rbp + 0xcd0], xmm2
0x000000014082cb05: movdqa   xmmword ptr [rbp + 0xcc0], xmm1
0x000000014082cb0d: movdqa   xmmword ptr [rbp + 0xcb0], xmm0
0x000000014082cb15: mov      rax, qword ptr [rbp + 0xe68]
0x000000014082cb1c: mov      qword ptr [rax + 0x10], r14
0x000000014082cb20: mov      qword ptr [rax + 0x18], rbx
0x000000014082cb24: mov      rbx, qword ptr [rbp + 0xc00]
0x000000014082cb2b: cmp      qword ptr [rbp + 0xcb0], 0
0x000000014082cb33: je       0x14082c25f
0x000000014082cb39: lea      rcx, [rbp + 0xcb8]
0x000000014082cb40: mov      byte ptr [rbp + 0xe67], 0
0x000000014082cb47: call     0x140825eb9
0x000000014082cb4c: nop      
0x000000014082cb4d: jmp      0x14082c25f
0x000000014082cb52: mov      rbx, qword ptr [rbp + 0xa78]
0x000000014082cb59: mov      rsi, qword ptr [rbp + 0xa80]
0x000000014082cb60: mov      r14, qword ptr [rbp + 0xa88]
0x000000014082cb67: mov      r15, qword ptr [rbp + 0xa90]
0x000000014082cb6e: mov      rdi, qword ptr [rbp + 0xa98]
0x000000014082cb75: lea      rcx, [rbp + 0xc00]
0x000000014082cb7c: call     0x140831f70
0x000000014082cb81: jmp      0x14082dcab
0x000000014082cb86: mov      rcx, qword ptr [rbp + 0xcb8]
0x000000014082cb8d: mov      rdx, qword ptr [rbp + 0xcc0]
0x000000014082cb94: mov      rdi, qword ptr [rbp + 0xcd0]
0x000000014082cb9b: mov      rbx, qword ptr [rbp + 0xcd8]
0x000000014082cba2: mov      rax, qword ptr [rbp + 0xe68]
0x000000014082cba9: mov      qword ptr [rax + 0x10], rsi
0x000000014082cbad: mov      qword ptr [rax + 0x18], r12
0x000000014082cbb1: mov      r8d, 8
0x000000014082cbb7: mov      r9d, 0x18
0x000000014082cbbd: call     0x14000a0f6
0x000000014082cbc2: nop      
0x000000014082cbc3: mov      rcx, rdi
0x000000014082cbc6: mov      rdx, rbx
0x000000014082cbc9: call     0x1402c3e42
0x000000014082cbce: nop      
0x000000014082cbcf: mov      qword ptr [rbp + 0x450], rsi
0x000000014082cbd6: mov      qword ptr [rbp + 0x458], r12
0x000000014082cbdd: lea      rcx, [rbp + 0xcb0]
0x000000014082cbe4: mov      rdx, qword ptr [rbp + 0xe68]
0x000000014082cbeb: call     0x1408379c0
0x000000014082cbf0: nop      
0x000000014082cbf1: mov      rax, qword ptr [rbp + 0xcb0]
0x000000014082cbf8: cmp      rax, -1
0x000000014082cbfc: je       0x14082d90e
0x000000014082cc02: mov      rcx, qword ptr [rbp + 0xcb8]
0x000000014082cc09: mov      rbx, qword ptr [rbp + 0xcc0]
0x000000014082cc10: mov      rdx, qword ptr [rbp + 0xcc8]
0x000000014082cc17: mov      rdi, qword ptr [rbp + 0xcd0]
0x000000014082cc1e: mov      r15, qword ptr [rbp + 0xcd8]
0x000000014082cc25: mov      qword ptr [rbp + 0x898], rcx
0x000000014082cc2c: mov      qword ptr [rbp + 0x8a0], rbx
0x000000014082cc33: mov      qword ptr [rbp + 0x8a8], rdx
0x000000014082cc3a: mov      qword ptr [rbp + 0x8b0], rdi
0x000000014082cc41: mov      qword ptr [rbp + 0x8b8], r15
0x000000014082cc48: cmp      rax, 1
0x000000014082cc4c: mov      rsi, qword ptr [rbp + 0xe68]
0x000000014082cc53: je       0x14082f1f6
0x000000014082cc59: jmp      0x14082f1fb
0x000000014082cc5e: mov      rdx, qword ptr [rbp + 0xcb8]
0x000000014082cc65: mov      rcx, qword ptr [rbp + 0xcc0]
0x000000014082cc6c: mov      al, byte ptr [rbp + 0xcc8]
0x000000014082cc72: movdqu   xmm0, xmmword ptr [rbp + 0xcc9]
0x000000014082cc7a: movdqa   xmmword ptr [rbp + 0x4f0], xmm0
0x000000014082cc82: mov      r8, qword ptr [rbp + 0xcd8]
0x000000014082cc89: mov      qword ptr [rbp + 0x4ff], r8
0x000000014082cc90: jmp      0x14082ba34
0x000000014082cc95: mov      byte ptr [rbp + 0xe54], 0
0x000000014082cc9c: lea      rcx, [rbp + 0x5f0]
0x000000014082cca3: call     0x140831ee2
0x000000014082cca8: nop      
0x000000014082cca9: lea      rsi, [rbp + 0x708]
0x000000014082ccb0: mov      r12, qword ptr [rsi - 0x38]
0x000000014082ccb4: mov      r14, qword ptr [rsi - 0x30]
0x000000014082ccb8: mov      rbx, qword ptr [rsi - 0x28]
0x000000014082ccbc: mov      r15, qword ptr [rsi - 0x20]
0x000000014082ccc0: mov      r13, qword ptr [rsi - 0x18]
0x000000014082ccc4: mov      rdx, qword ptr [rsi - 0x10]
0x000000014082ccc8: mov      r8, qword ptr [rsi - 8]
0x000000014082cccc: lea      rdi, [rbp + 0x230]
0x000000014082ccd3: mov      ecx, 0xf
0x000000014082ccd8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014082ccdb: cmp      r12, 2
0x000000014082ccdf: jne      0x14082de68
0x000000014082cce5: mov      rax, qword ptr [rbp + 0xe68]
0x000000014082ccec: mov      rsi, rdx
0x000000014082ccef: mov      rdi, r8
0x000000014082ccf2: jmp      0x14082dbf0
0x000000014082ccf7: mov      r15, rdi
0x000000014082ccfa: lea      rsi, [rbp + 0x360]
0x000000014082cd01: mov      edx, dword ptr [rsi - 0x27]
0x000000014082cd04: movzx    r8d, word ptr [rsi - 0x23]
0x000000014082cd09: movzx    r9d, byte ptr [rsi - 0x21]
0x000000014082cd0e: lea      rax, [rbp + 0x810]
0x000000014082cd15: mov      ecx, 9
0x000000014082cd1a: mov      rdi, rax
0x000000014082cd1d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014082cd20: mov      byte ptr [rax - 0x28], r14b
0x000000014082cd24: mov      byte ptr [rax - 0x21], r9b
0x000000014082cd28: mov      word ptr [rax - 0x23], r8w
0x000000014082cd2d: mov      dword ptr [rax - 0x27], edx
0x000000014082cd30: mov      qword ptr [rax - 0x20], r13
0x000000014082cd34: mov      qword ptr [rax - 0x18], r15
0x000000014082cd38: mov      qword ptr [rax - 0x10], r10
0x000000014082cd3c: mov      qword ptr [rax - 8], rbx
0x000000014082cd40: mov      qword ptr [rax - 0x40], 7
0x000000014082cd48: mov      rcx, qword ptr [rbp + 0xe58]
0x000000014082cd4f: mov      qword ptr [rax - 0x38], rcx
0x000000014082cd53: mov      rcx, qword ptr [rbp + 0xe48]
0x000000014082cd5a: mov      qword ptr [rax - 0x30], rcx
0x000000014082cd5e: mov      rdi, qword ptr [rbp + 0xe68]
0x000000014082cd65: dec      qword ptr [rdi + 0x20]
0x000000014082cd69: mov      r12d, 7
0x000000014082cd6f: mov      r14, qword ptr [rbp + 0xe18]
0x000000014082cd76: jmp      0x14082fd4e
0x000000014082cd7b: movzx    r8d, byte ptr [rdx]
0x000000014082cd7f: mov      al, 1
0x000000014082cd81: cmp      r8d, 0x2b
0x000000014082cd85: je       0x14082ff7f
0x000000014082cd8b: cmp      r8d, 0x2d
0x000000014082cd8f: je       0x14082ff7f
0x000000014082cd95: xor      eax, eax
0x000000014082cd97: cmp      r8b, 0x2b
0x000000014082cd9b: sete     al
0x000000014082cd9e: mov      r8, rcx
0x000000014082cda1: sub      r8, rax
0x000000014082cda4: add      rdx, rax
0x000000014082cda7: cmp      r8, 3
0x000000014082cdab: jae      0x14082d2a1
0x000000014082cdb1: test     r8, r8
0x000000014082cdb4: je       0x14082ce7d
0x000000014082cdba: cmp      r8, 1
0x000000014082cdbe: sete     al
0x000000014082cdc1: xor      ecx, ecx
0x000000014082cdc3: movzx    esi, byte ptr [rdx]
0x000000014082cdc6: add      esi, -0x30
0x000000014082cdc9: cmp      esi, 9
0x000000014082cdcc: ja       0x140830368
0x000000014082cdd2: movzx    ecx, cl
0x000000014082cdd5: add      ecx, ecx
0x000000014082cdd7: lea      ecx, [rcx + rcx*4]
0x000000014082cdda: inc      rdx
0x000000014082cddd: add      sil, cl
0x000000014082cde0: mov      ecx, esi
0x000000014082cde2: test     al, 1
0x000000014082cde4: mov      al, 1
0x000000014082cde6: je       0x14082cdc3
0x000000014082cde8: lea      eax, [rsi - 1]
0x000000014082cdeb: cmp      al, 0xc
0x000000014082cded: jae      0x14082ce7d
0x000000014082cdf3: mov      rdx, qword ptr [rbp + 0xe68]
0x000000014082cdfa: mov      r12, qword ptr [rdx + 0x18]
0x000000014082cdfe: test     r12, r12
0x000000014082ce01: je       0x14082de27
0x000000014082ce07: mov      rax, qword ptr [rdx + 0x10]
0x000000014082ce0b: cmp      byte ptr [rax], 0x2d
0x000000014082ce0e: jne      0x14082de27
0x000000014082ce14: inc      rax
0x000000014082ce17: mov      qword ptr [rbp + 0xe58], rax
0x000000014082ce1e: dec      r12
0x000000014082ce21: mov      qword ptr [rdx + 0x10], rax
0x000000014082ce25: mov      qword ptr [rdx + 0x18], r12
0x000000014082ce29: lea      rdi, [rbp + 0xcb0]
0x000000014082ce30: mov      rcx, rdi
0x000000014082ce33: call     0x140834ec8
0x000000014082ce38: mov      r14, qword ptr [rdi]
0x000000014082ce3b: mov      al, byte ptr [rdi + 8]
0x000000014082ce3e: cmp      r14, -1
0x000000014082ce42: je       0x14082e36f
0x000000014082ce48: mov      rcx, qword ptr [rbp + 0xcd8]
0x000000014082ce4f: mov      qword ptr [rbp + 0xc28], rcx
0x000000014082ce56: movups   xmm0, xmmword ptr [rbp + 0xcb9]
0x000000014082ce5d: movups   xmm1, xmmword ptr [rbp + 0xcc9]
0x000000014082ce64: movups   xmmword ptr [rbp + 0xc19], xmm1
0x000000014082ce6b: movups   xmmword ptr [rbp + 0xc09], xmm0
0x000000014082ce72: mov      byte ptr [rbp + 0xc08], al
0x000000014082ce78: jmp      0x14082e8b9
0x000000014082ce7d: mov      rax, qword ptr [rbp + 0xe68]
0x000000014082ce84: mov      qword ptr [rax + 0x10], r12
0x000000014082ce88: mov      qword ptr [rax + 0x18], rdi
0x000000014082ce8c: mov      qword ptr [rbp + 0xa70], 0
0x000000014082ce97: mov      qword ptr [rbp + 0xa78], 8
0x000000014082cea2: pxor     xmm0, xmm0
0x000000014082cea6: movdqu   xmmword ptr [rbp + 0xa80], xmm0
0x000000014082ceae: movabs   rsi, 0x8000000000000001
0x000000014082ceb8: mov      qword ptr [rbp + 0xcb0], rsi
0x000000014082cebf: mov      edx, 0x30
0x000000014082cec4: xor      ecx, ecx
0x000000014082cec6: call     0x1407667d0
0x000000014082cecb: test     rax, rax
0x000000014082cece: je       0x140830242
0x000000014082ced4: mov      qword ptr [rbp + 0xe58], rax
0x000000014082cedb: mov      qword ptr [rax], rsi
0x000000014082cede: mov      rdx, qword ptr [rbp + 0xa90]
0x000000014082cee5: xor      ecx, ecx
0x000000014082cee7: call     0x1402c3e42
0x000000014082ceec: nop      
0x000000014082ceed: lea      r12, [rbp + 0xc1c]
0x000000014082cef4: lea      rax, [rbp + 0xa80]
0x000000014082cefb: mov      rcx, qword ptr [rbp + 0xe58]
0x000000014082cf02: mov      qword ptr [rax + 8], rcx
0x000000014082cf06: lea      rcx, [rip + 0x357a5b]
0x000000014082cf0d: mov      qword ptr [rax + 0x10], rcx
0x000000014082cf11: movups   xmm0, xmmword ptr [rax]
0x000000014082cf14: movaps   xmmword ptr [rbp + 0x940], xmm0
0x000000014082cf1b: mov      rax, qword ptr [rax + 0x10]
0x000000014082cf1f: mov      qword ptr [rbp + 0x950], rax
0x000000014082cf26: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x000000014082cf2d: mov      qword ptr [rbp + 0x6e0], rax
0x000000014082cf34: mov      r14d, 2
0x000000014082cf3a: mov      ecx, 8
0x000000014082cf3f: xor      edx, edx
0x000000014082cf41: mov      qword ptr [rbp + 0xc08], rdx
0x000000014082cf48: mov      qword ptr [rbp + 0xc10], rcx
0x000000014082cf4f: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x000000014082cf56: movups   xmmword ptr [rbp + 0xc18], xmm0
0x000000014082cf5d: mov      rax, qword ptr [rbp + 0x6e0]
0x000000014082cf64: mov      qword ptr [rbp + 0xc28], rax
0x000000014082cf6b: mov      r10, rcx
0x000000014082cf6e: shr      r10, 0x20
0x000000014082cf72: shr      rcx, 0x30
0x000000014082cf76: mov      ebx, dword ptr [rbp + 0xc08]
0x000000014082cf7c: mov      rsi, qword ptr [rbp + 0xc0c]
0x000000014082cf83: movzx    r8d, word ptr [rbp + 0xc18]
0x000000014082cf8b: movzx    eax, word ptr [rbp + 0xc1a]
0x000000014082cf92: mov      r9, qword ptr [rbp + 0xc28]
0x000000014082cf99: mov      r11d, esi
0x000000014082cf9c: shr      rsi, 0x20
0x000000014082cfa0: shl      rsi, 0x20
0x000000014082cfa4: or       rsi, r11
0x000000014082cfa7: lea      rdx, [rbp + 0x890]
0x000000014082cfae: mov      qword ptr [rdx], r14
0x000000014082cfb1: mov      dword ptr [rdx + 8], ebx
0x000000014082cfb4: mov      qword ptr [rdx + 0xc], rsi
0x000000014082cfb8: mov      word ptr [rdx + 0x14], r10w
0x000000014082cfbd: mov      word ptr [rdx + 0x16], cx
0x000000014082cfc1: mov      word ptr [rdx + 0x18], r8w
0x000000014082cfc6: mov      word ptr [rdx + 0x1a], ax
0x000000014082cfca: mov      rax, qword ptr [r12]
0x000000014082cfce: mov      qword ptr [rdx + 0x1c], rax
0x000000014082cfd2: mov      eax, dword ptr [r12 + 8]
0x000000014082cfd7: mov      dword ptr [rdx + 0x24], eax
0x000000014082cfda: mov      qword ptr [rdx + 0x28], r9
0x000000014082cfde: lea      r8, [rbp + 0xcb0]
0x000000014082cfe5: mov      rdi, qword ptr [rbp + 0xe68]
0x000000014082cfec: mov      qword ptr [r8 + 0x18], rdi
0x000000014082cff0: lea      rax, [rbp + 0x620]
0x000000014082cff7: mov      qword ptr [r8 + 0x20], rax
0x000000014082cffb: mov      dword ptr [r8], 0xffffffff
0x000000014082d002: lea      rax, [rip + 0x35762b]
0x000000014082d009: mov      qword ptr [r8 + 8], rax
0x000000014082d00d: mov      qword ptr [r8 + 0x10], 9
0x000000014082d015: lea      rsi, [rbp + 0x7a0]
0x000000014082d01c: mov      rcx, rsi
0x000000014082d01f: call     0x140825d8d
0x000000014082d024: mov      rsi, qword ptr [rsi]
0x000000014082d027: cmp      rsi, 1
0x000000014082d02b: jne      0x14082eaa1
0x000000014082d031: movups   xmm0, xmmword ptr [rbp + 0x7a0]
0x000000014082d038: movups   xmm1, xmmword ptr [rbp + 0x7b0]
0x000000014082d03f: movups   xmm2, xmmword ptr [rbp + 0x7c0]
0x000000014082d046: movaps   xmmword ptr [rbp + 0x8b0], xmm2
0x000000014082d04d: movaps   xmmword ptr [rbp + 0x8a0], xmm1
0x000000014082d054: movaps   xmmword ptr [rbp + 0x890], xmm0
0x000000014082d05b: mov      qword ptr [rdi + 0x10], r13
0x000000014082d05f: mov      qword ptr [rdi + 0x18], r15
0x000000014082d063: mov      qword ptr [rbp + 0x940], r13
0x000000014082d06a: mov      qword ptr [rbp + 0x948], r15
0x000000014082d071: mov      byte ptr [rbp + 0xe46], 1
0x000000014082d078: lea      rcx, [rbp + 0xcb0]
0x000000014082d07f: mov      rdx, rdi
0x000000014082d082: call     0x1408352f6
0x000000014082d087: nop      
0x000000014082d088: mov      r14, qword ptr [rbp + 0xe18]
0x000000014082d08f: cmp      dword ptr [rbp + 0xcb0], -1
0x000000014082d096: je       0x14082d188
0x000000014082d09c: movups   xmm0, xmmword ptr [rbp + 0xcb0]
0x000000014082d0a3: movups   xmm1, xmmword ptr [rbp + 0xcc0]
0x000000014082d0aa: movups   xmm2, xmmword ptr [rbp + 0xcd0]
0x000000014082d0b1: movaps   xmmword ptr [rbp + 0xa70], xmm0
0x000000014082d0b8: movaps   xmmword ptr [rbp + 0xa90], xmm2
0x000000014082d0bf: movaps   xmmword ptr [rbp + 0xa80], xmm1
0x000000014082d0c6: cmp      qword ptr [rbp + 0xa70], -1
0x000000014082d0ce: je       0x14082d1b2
0x000000014082d0d4: lea      r8, [rbp + 0xcb0]
0x000000014082d0db: mov      qword ptr [r8 + 0x18], rdi
0x000000014082d0df: lea      rax, [rbp + 0x940]
0x000000014082d0e6: mov      qword ptr [r8 + 0x20], rax
0x000000014082d0ea: mov      dword ptr [r8], 0xffffffff
0x000000014082d0f1: lea      rax, [rip + 0x35f63d]
0x000000014082d0f8: mov      qword ptr [r8 + 8], rax
0x000000014082d0fc: mov      qword ptr [r8 + 0x10], 4
0x000000014082d104: mov      byte ptr [rbp + 0xe46], 1
0x000000014082d10b: lea      rcx, [rbp + 0xc00]
0x000000014082d112: lea      rdx, [rbp + 0xa70]
0x000000014082d119: call     0x140825d8d
0x000000014082d11e: nop      
0x000000014082d11f: mov      rsi, qword ptr [rbp + 0xc00]
0x000000014082d126: cmp      rsi, 1
0x000000014082d12a: jne      0x14082d208
0x000000014082d130: mov      byte ptr [rbp + 0xe46], 0
0x000000014082d137: lea      rcx, [rbp + 0xcb0]
0x000000014082d13e: lea      rdx, [rbp + 0x7a0]
0x000000014082d145: lea      r8, [rbp + 0xc00]
0x000000014082d14c: call     0x14082a007
0x000000014082d151: nop      
0x000000014082d152: mov      rsi, qword ptr [rbp + 0xcb0]
0x000000014082d159: movups   xmm0, xmmword ptr [rbp + 0xcb8]
0x000000014082d160: movaps   xmmword ptr [rbp + 0x450], xmm0
0x000000014082d167: movups   xmm0, xmmword ptr [rbp + 0xcc8]
0x000000014082d16e: movaps   xmmword ptr [rbp + 0x460], xmm0
0x000000014082d175: mov      rax, qword ptr [rbp + 0xcd8]
0x000000014082d17c: mov      qword ptr [rbp + 0x470], rax
0x000000014082d183: jmp      0x14082eafc
0x000000014082d188: mov      rax, qword ptr [rbp + 0xcb8]
0x000000014082d18f: mov      dword ptr [rbp + 0xa78], 1
0x000000014082d199: mov      qword ptr [rbp + 0xa7c], rax
0x000000014082d1a0: mov      word ptr [rbp + 0xa84], 2
0x000000014082d1a9: mov      word ptr [rbp + 0xa88], 0
0x000000014082d1b2: mov      rax, qword ptr [rbp + 0xa88]
0x000000014082d1b9: mov      qword ptr [rbp + 0xc18], rax
0x000000014082d1c0: mov      eax, dword ptr [rbp + 0xa78]
0x000000014082d1c6: mov      dword ptr [rbp + 0xc08], eax
0x000000014082d1cc: mov      rax, qword ptr [rbp + 0xa7c]
0x000000014082d1d3: mov      qword ptr [rbp + 0xc0c], rax
0x000000014082d1da: movzx    eax, word ptr [rbp + 0xa84]
0x000000014082d1e1: mov      word ptr [rbp + 0xc14], ax
0x000000014082d1e8: movzx    eax, word ptr [rbp + 0xa86]
0x000000014082d1ef: mov      word ptr [rbp + 0xc16], ax
0x000000014082d1f6: mov      qword ptr [rbp + 0xc00], 0xffffffffffffffff
0x000000014082d201: mov      rsi, 0xffffffffffffffff
0x000000014082d208: mov      rax, qword ptr [rbp + 0xc28]
0x000000014082d20f: mov      qword ptr [rbp + 0x470], rax
0x000000014082d216: mov      eax, dword ptr [rbp + 0xc08]
0x000000014082d21c: mov      rcx, qword ptr [rbp + 0xc0c]
0x000000014082d223: movzx    edx, word ptr [rbp + 0xc14]
0x000000014082d22a: movzx    r8d, word ptr [rbp + 0xc16]
0x000000014082d232: movups   xmm0, xmmword ptr [rbp + 0xc18]
0x000000014082d239: movaps   xmmword ptr [rbp + 0x460], xmm0
0x000000014082d240: mov      dword ptr [rbp + 0x450], eax
0x000000014082d246: mov      qword ptr [rbp + 0x454], rcx
0x000000014082d24d: mov      word ptr [rbp + 0x45c], dx
0x000000014082d254: mov      word ptr [rbp + 0x45e], r8w
0x000000014082d25c: cmp      qword ptr [rbp + 0x890], 0
0x000000014082d264: je       0x14082eafc
0x000000014082d26a: mov      rcx, qword ptr [rbp + 0x898]
0x000000014082d271: mov      rdx, qword ptr [rbp + 0x8a0]
0x000000014082d278: mov      r8d, 8
0x000000014082d27e: mov      r9d, 0x18
0x000000014082d284: call     0x14000a0f6
0x000000014082d289: mov      rcx, qword ptr [rbp + 0x8b0]
0x000000014082d290: mov      rdx, qword ptr [rbp + 0x8b8]
0x000000014082d297: call     0x1402c3e42
0x000000014082d29c: jmp      0x14082eafc
0x000000014082d2a1: neg      rax
0x000000014082d2a4: add      rcx, rax
0x000000014082d2a7: neg      rcx
0x000000014082d2aa: xor      r8d, r8d
0x000000014082d2ad: mov      r9b, 0xa
0x000000014082d2b0: xor      esi, esi
0x000000014082d2b2: mov      rax, rcx
0x000000014082d2b5: add      rax, r8
0x000000014082d2b8: je       0x14082cde8
0x000000014082d2be: mov      eax, esi
0x000000014082d2c0: mul      r9b
0x000000014082d2c3: mov      r10b, byte ptr [rdx + r8]
0x000000014082d2c7: jo       0x14082ff73
0x000000014082d2cd: mov      esi, eax
0x000000014082d2cf: movzx    eax, r10b
0x000000014082d2d3: add      eax, -0x30
0x000000014082d2d6: cmp      eax, 0xa
0x000000014082d2d9: jae      0x140830368
0x000000014082d2df: inc      r8
0x000000014082d2e2: add      sil, al
0x000000014082d2e5: jae      0x14082d2b2
0x000000014082d2e7: mov      al, 2
0x000000014082d2e9: jmp      0x14082ff7f
0x000000014082d2ee: mov      rsi, qword ptr [rbp + 0xcc8]
0x000000014082d2f5: mov      qword ptr [rbp + 0x940], r13
0x000000014082d2fc: mov      qword ptr [rbp + 0x948], rdi
0x000000014082d303: mov      qword ptr [rbp + 0x950], rsi
0x000000014082d30a: lea      r13, [rbp + 0xa88]
0x000000014082d311: lea      rbx, [rbp + 0xa70]
0x000000014082d318: mov      r8, qword ptr [rbp + 0xe68]
0x000000014082d31f: mov      r12, qword ptr [r8 + 0x10]
0x000000014082d323: mov      rdi, qword ptr [r8 + 0x18]
0x000000014082d327: mov      qword ptr [rbp + 0xa70], 0
0x000000014082d332: mov      qword ptr [rbp + 0xa80], 1
0x000000014082d33d: movabs   rax, 0x9207e5d005b2300
0x000000014082d347: mov      qword ptr [r13], rax
0x000000014082d34b: mov      dword ptr [r13 + 8], 0xff800021
0x000000014082d353: lea      rcx, [rbp + 0xcb0]
0x000000014082d35a: mov      rdx, rbx
0x000000014082d35d: call     0x140836ef3
0x000000014082d362: nop      
0x000000014082d363: mov      r14, qword ptr [rbp + 0xcb0]
0x000000014082d36a: mov      rcx, qword ptr [rbp + 0xcb8]
0x000000014082d371: mov      rax, qword ptr [rbp + 0xcc0]
0x000000014082d378: mov      qword ptr [rbp + 0xe58], rax
0x000000014082d37f: cmp      r14, -1
0x000000014082d383: jne      0x14082d455
0x000000014082d389: cmp      rcx, -2
0x000000014082d38d: je       0x14082d4a7
0x000000014082d393: mov      qword ptr [rbp + 0xe48], rcx
0x000000014082d39a: mov      r12, qword ptr [rbp + 0xcc8]
0x000000014082d3a1: lea      rcx, [rbp + 0x940]
0x000000014082d3a8: call     0x1408290d9
0x000000014082d3ad: nop      
0x000000014082d3ae: mov      rax, qword ptr [rbp + 0x940]
0x000000014082d3b5: mov      rsi, qword ptr [rbp + 0x950]
0x000000014082d3bc: sub      rax, rsi
0x000000014082d3bf: cmp      r12, rax
0x000000014082d3c2: ja       0x14082d41c
0x000000014082d3c4: test     r12, r12
0x000000014082d3c7: mov      rdi, qword ptr [rbp + 0xe58]
0x000000014082d3ce: mov      r14, qword ptr [rbp + 0xe48]
0x000000014082d3d5: je       0x14082d3ec
0x000000014082d3d7: mov      rcx, qword ptr [rbp + 0x948]
0x000000014082d3de: add      rcx, rsi
0x000000014082d3e1: mov      rdx, rdi
0x000000014082d3e4: mov      r8, r12
0x000000014082d3e7: call     0x1408acdc0
0x000000014082d3ec: add      rsi, r12
0x000000014082d3ef: mov      qword ptr [rbp + 0x950], rsi
0x000000014082d3f6: cmp      r14, -1
0x000000014082d3fa: je       0x14082d318
0x000000014082d400: mov      r8d, 1
0x000000014082d406: mov      r9d, 1
0x000000014082d40c: mov      rcx, r14
0x000000014082d40f: mov      rdx, rdi
0x000000014082d412: call     0x14000a0f6
0x000000014082d417: jmp      0x14082d318
0x000000014082d41c: mov      qword ptr [rsp + 0x20], 1
0x000000014082d425: mov      r9d, 1
0x000000014082d42b: lea      rcx, [rbp + 0x940]
0x000000014082d432: mov      rdx, rsi
0x000000014082d435: mov      r8, r12
0x000000014082d438: call     0x1408bdde2
0x000000014082d43d: nop      
0x000000014082d43e: mov      rsi, qword ptr [rbp + 0x950]
0x000000014082d445: mov      rdi, qword ptr [rbp + 0xe58]
0x000000014082d44c: mov      r14, qword ptr [rbp + 0xe48]
0x000000014082d453: jmp      0x14082d3d7
0x000000014082d455: mov      r13, rcx
0x000000014082d458: cmp      r14d, 1
0x000000014082d45c: jne      0x14082d8ed
0x000000014082d462: mov      r14, qword ptr [rbp + 0xcd0]
0x000000014082d469: mov      rbx, qword ptr [rbp + 0xcd8]
0x000000014082d470: mov      rax, qword ptr [rbp + 0xe68]
0x000000014082d477: mov      qword ptr [rax + 0x10], r12
0x000000014082d47b: mov      qword ptr [rax + 0x18], rdi
0x000000014082d47f: mov      r8d, 8
0x000000014082d485: mov      r9d, 0x18
0x000000014082d48b: mov      rcx, r13
0x000000014082d48e: mov      rdx, qword ptr [rbp + 0xe58]
0x000000014082d495: call     0x14000a0f6
0x000000014082d49a: nop      
0x000000014082d49b: mov      rcx, r14
0x000000014082d49e: mov      rdx, rbx
0x000000014082d4a1: call     0x1402c3e42
0x000000014082d4a6: nop      
0x000000014082d4a7: mov      rax, qword ptr [rbp + 0xe68]
0x000000014082d4ae: mov      r13, qword ptr [rax + 0x10]
0x000000014082d4b2: mov      rdi, qword ptr [rax + 0x18]
0x000000014082d4b6: cmp      rdi, 2
0x000000014082d4ba: mov      eax, 2
0x000000014082d4bf: cmovb    rax, rdi
0x000000014082d4c3: xor      ecx, ecx
0x000000014082d4c5: cmp      rax, rcx
0x000000014082d4c8: je       0x14082d4d8
0x000000014082d4ca: cmp      byte ptr [r13 + rcx], 0x22
0x000000014082d4d0: lea      rcx, [rcx + 1]
0x000000014082d4d4: je       0x14082d4c5
0x000000014082d4d6: jmp      0x14082d509
0x000000014082d4d8: cmp      rdi, 2
0x000000014082d4dc: jb       0x14082d509
0x000000014082d4de: lea      rcx, [r13 + 2]
0x000000014082d4e2: mov      rbx, rdi
0x000000014082d4e5: add      rbx, -2
0x000000014082d4e9: mov      rax, qword ptr [rbp + 0xe68]
0x000000014082d4f0: mov      qword ptr [rax + 0x10], rcx
0x000000014082d4f4: mov      qword ptr [rax + 0x18], rbx
0x000000014082d4f8: je       0x14082d509
0x000000014082d4fa: mov      r12d, 2
0x000000014082d500: cmp      byte ptr [rcx], 0x22
0x000000014082d503: jne      0x14082d59f
0x000000014082d509: mov      rax, qword ptr [rbp + 0xe68]
0x000000014082d510: mov      qword ptr [rax + 0x10], r13
0x000000014082d514: mov      qword ptr [rax + 0x18], rdi
0x000000014082d518: xor      eax, eax
0x000000014082d51a: test     rdi, rdi
0x000000014082d51d: setne    al
0x000000014082d520: xor      ecx, ecx
0x000000014082d522: cmp      rax, rcx
0x000000014082d525: je       0x14082d538
0x000000014082d527: cmp      byte ptr [r13 + rcx], 0x22
0x000000014082d52d: lea      rcx, [rcx + 1]
0x000000014082d531: je       0x14082d522
0x000000014082d533: jmp      0x14082e421
0x000000014082d538: test     rdi, rdi
0x000000014082d53b: je       0x14082e418
0x000000014082d541: lea      rax, [r13 + 1]
0x000000014082d545: mov      rdx, qword ptr [rbp + 0xe68]
0x000000014082d54c: mov      qword ptr [rdx + 0x10], rax
0x000000014082d550: mov      rcx, rdi
0x000000014082d553: dec      rcx
0x000000014082d556: mov      qword ptr [rdx + 0x18], rcx
0x000000014082d55a: je       0x14082e41c
0x000000014082d560: cmp      byte ptr [rax], 0x22
0x000000014082d563: je       0x14082e421
0x000000014082d569: mov      edx, 8
0x000000014082d56e: mov      r8d, 8
0x000000014082d574: mov      r9d, 0x18
0x000000014082d57a: xor      ecx, ecx
0x000000014082d57c: call     0x14000a0f6
0x000000014082d581: nop      
0x000000014082d582: xor      ecx, ecx
0x000000014082d584: call     0x1402c3e42
0x000000014082d589: nop      
0x000000014082d58a: mov      rax, qword ptr [rbp + 0xe68]
0x000000014082d591: mov      rcx, qword ptr [rax + 0x10]
0x000000014082d595: mov      rbx, qword ptr [rax + 0x18]
0x000000014082d599: mov      r12d, 1
0x000000014082d59f: mov      rdi, rcx
0x000000014082d5a2: mov      qword ptr [rbp + 0xcb0], 0
0x000000014082d5ad: mov      qword ptr [rbp + 0xcc0], 1
0x000000014082d5b8: movabs   rax, 0x9207e5d005b2300
0x000000014082d5c2: lea      rcx, [rbp + 0xcc8]
0x000000014082d5c9: mov      qword ptr [rcx], rax
0x000000014082d5cc: mov      dword ptr [rcx + 8], 0xff800021
0x000000014082d5d3: lea      rcx, [rbp + 0xa70]
0x000000014082d5da: lea      rdx, [rbp + 0xcb0]
0x000000014082d5e1: mov      r8, qword ptr [rbp + 0xe68]
0x000000014082d5e8: call     0x140836ef3
0x000000014082d5ed: nop      
0x000000014082d5ee: mov      r14, qword ptr [rbp + 0xa70]
0x000000014082d5f5: cmp      r14, -1
0x000000014082d5f9: jne      0x14082e30c
0x000000014082d5ff: mov      rax, qword ptr [rbp + 0xa78]
0x000000014082d606: cmp      rax, -2
0x000000014082d60a: je       0x14082e472
0x000000014082d610: mov      qword ptr [rbp + 0xe20], rax
0x000000014082d617: mov      rax, qword ptr [rbp + 0xa80]
0x000000014082d61e: mov      qword ptr [rbp + 0xe38], rax
0x000000014082d625: mov      rdi, qword ptr [rbp + 0xa88]
0x000000014082d62c: lea      rcx, [rbp + 0x940]
0x000000014082d633: call     0x1408290d9
0x000000014082d638: nop      
0x000000014082d639: mov      rax, qword ptr [rbp + 0x940]
0x000000014082d640: mov      rsi, qword ptr [rbp + 0x950]
0x000000014082d647: sub      rax, rsi
0x000000014082d64a: cmp      r12, rax
0x000000014082d64d: ja       0x14082d891
0x000000014082d653: mov      rcx, qword ptr [rbp + 0x948]
0x000000014082d65a: add      rcx, rsi
0x000000014082d65d: mov      rdx, r13
0x000000014082d660: mov      r8, r12
0x000000014082d663: call     0x1408acdc0
0x000000014082d668: add      rsi, r12
0x000000014082d66b: mov      qword ptr [rbp + 0x950], rsi
0x000000014082d672: lea      rcx, [rbp + 0x940]
0x000000014082d679: call     0x1408290d9
0x000000014082d67e: nop      
0x000000014082d67f: mov      rax, qword ptr [rbp + 0x940]
0x000000014082d686: mov      rsi, qword ptr [rbp + 0x950]
0x000000014082d68d: sub      rax, rsi
0x000000014082d690: cmp      rdi, rax
0x000000014082d693: ja       0x14082d8bf
0x000000014082d699: test     rdi, rdi
0x000000014082d69c: je       0x14082d6b7
0x000000014082d69e: mov      rcx, qword ptr [rbp + 0x948]
0x000000014082d6a5: add      rcx, rsi
0x000000014082d6a8: mov      rdx, qword ptr [rbp + 0xe38]
0x000000014082d6af: mov      r8, rdi
0x000000014082d6b2: call     0x1408acdc0
0x000000014082d6b7: add      rsi, rdi
0x000000014082d6ba: mov      qword ptr [rbp + 0x950], rsi
0x000000014082d6c1: mov      r8, qword ptr [rbp + 0xe68]
0x000000014082d6c8: mov      rdi, qword ptr [r8 + 0x10]
0x000000014082d6cc: mov      rbx, qword ptr [r8 + 0x18]
0x000000014082d6d0: mov      qword ptr [rbp + 0xcb0], 0
0x000000014082d6db: mov      qword ptr [rbp + 0xcc0], 1
0x000000014082d6e6: movabs   rax, 0x9207e5d005b2300
0x000000014082d6f0: lea      rcx, [rbp + 0xcc8]
0x000000014082d6f7: mov      qword ptr [rcx], rax
0x000000014082d6fa: mov      dword ptr [rcx + 8], 0xff800021
0x000000014082d701: lea      rcx, [rbp + 0xa70]
0x000000014082d708: lea      rdx, [rbp + 0xcb0]
0x000000014082d70f: call     0x140836ef3
0x000000014082d714: nop      
0x000000014082d715: mov      r14, qword ptr [rbp + 0xa70]
0x000000014082d71c: cmp      r14, -1
0x000000014082d720: jne      0x14082d807
0x000000014082d726: mov      rax, qword ptr [rbp + 0xa78]
0x000000014082d72d: cmp      rax, -2
0x000000014082d731: je       0x14082d863
0x000000014082d737: mov      qword ptr [rbp + 0xe58], rax
0x000000014082d73e: mov      rax, qword ptr [rbp + 0xa80]
0x000000014082d745: mov      qword ptr [rbp + 0xe48], rax
0x000000014082d74c: mov      rdi, qword ptr [rbp + 0xa88]
0x000000014082d753: lea      rcx, [rbp + 0x940]
0x000000014082d75a: call     0x1408290d9
0x000000014082d75f: nop      
0x000000014082d760: mov      rax, qword ptr [rbp + 0x940]
0x000000014082d767: mov      rsi, qword ptr [rbp + 0x950]
0x000000014082d76e: sub      rax, rsi
0x000000014082d771: cmp      rdi, rax
0x000000014082d774: ja       0x14082d7ce
0x000000014082d776: test     rdi, rdi
0x000000014082d779: mov      rbx, qword ptr [rbp + 0xe58]
0x000000014082d780: mov      r14, qword ptr [rbp + 0xe48]
0x000000014082d787: je       0x14082d79e
0x000000014082d789: mov      rcx, qword ptr [rbp + 0x948]
0x000000014082d790: add      rcx, rsi
0x000000014082d793: mov      rdx, r14
0x000000014082d796: mov      r8, rdi
0x000000014082d799: call     0x1408acdc0
0x000000014082d79e: add      rsi, rdi
0x000000014082d7a1: mov      qword ptr [rbp + 0x950], rsi
0x000000014082d7a8: cmp      rbx, -1
0x000000014082d7ac: je       0x14082d6c1
0x000000014082d7b2: mov      r8d, 1
0x000000014082d7b8: mov      r9d, 1
0x000000014082d7be: mov      rcx, rbx
0x000000014082d7c1: mov      rdx, r14
0x000000014082d7c4: call     0x14000a0f6
0x000000014082d7c9: jmp      0x14082d6c1
0x000000014082d7ce: mov      qword ptr [rsp + 0x20], 1
0x000000014082d7d7: mov      r9d, 1
0x000000014082d7dd: lea      rcx, [rbp + 0x940]
0x000000014082d7e4: mov      rdx, rsi
0x000000014082d7e7: mov      r8, rdi
0x000000014082d7ea: call     0x1408bdde2
0x000000014082d7ef: nop      
0x000000014082d7f0: mov      rsi, qword ptr [rbp + 0x950]
0x000000014082d7f7: mov      rbx, qword ptr [rbp + 0xe58]
0x000000014082d7fe: mov      r14, qword ptr [rbp + 0xe48]
0x000000014082d805: jmp      0x14082d789
0x000000014082d807: cmp      r14d, 1
0x000000014082d80b: jne      0x14082dcec
0x000000014082d811: movups   xmm0, xmmword ptr [rbp + 0xa70]
0x000000014082d818: movdqu   xmm1, xmmword ptr [rbp + 0xa80]
0x000000014082d820: movups   xmm2, xmmword ptr [rbp + 0xa90]
0x000000014082d827: movaps   xmmword ptr [rbp + 0xcd0], xmm2
0x000000014082d82e: movdqa   xmmword ptr [rbp + 0xcc0], xmm1
0x000000014082d836: movaps   xmmword ptr [rbp + 0xcb0], xmm0
0x000000014082d83d: mov      rax, qword ptr [rbp + 0xe68]
0x000000014082d844: mov      qword ptr [rax + 0x10], rdi
0x000000014082d848: mov      qword ptr [rax + 0x18], rbx
0x000000014082d84c: cmp      qword ptr [rbp + 0xcb0], 0
0x000000014082d854: je       0x14082d863
0x000000014082d856: lea      rcx, [rbp + 0xcb8]
0x000000014082d85d: call     0x140825eb9
0x000000014082d862: nop      
0x000000014082d863: mov      rcx, qword ptr [rbp + 0xe20]
0x000000014082d86a: cmp      rcx, -1
0x000000014082d86e: je       0x14082d4a7
0x000000014082d874: mov      r8d, 1
0x000000014082d87a: mov      r9d, 1
0x000000014082d880: mov      rdx, qword ptr [rbp + 0xe38]
0x000000014082d887: call     0x14000a0f6
0x000000014082d88c: jmp      0x14082d4a7
0x000000014082d891: mov      qword ptr [rsp + 0x20], 1
0x000000014082d89a: mov      r9d, 1
0x000000014082d8a0: lea      rcx, [rbp + 0x940]
0x000000014082d8a7: mov      rdx, rsi
0x000000014082d8aa: mov      r8, r12
0x000000014082d8ad: call     0x1408bdde2
0x000000014082d8b2: nop      
0x000000014082d8b3: mov      rsi, qword ptr [rbp + 0x950]
0x000000014082d8ba: jmp      0x14082d653
0x000000014082d8bf: mov      qword ptr [rsp + 0x20], 1
0x000000014082d8c8: mov      r9d, 1
0x000000014082d8ce: lea      rcx, [rbp + 0x940]
0x000000014082d8d5: mov      rdx, rsi
0x000000014082d8d8: mov      r8, rdi
0x000000014082d8db: call     0x1408bdde2
0x000000014082d8e0: nop      
0x000000014082d8e1: mov      rsi, qword ptr [rbp + 0x950]
0x000000014082d8e8: jmp      0x14082d69e
0x000000014082d8ed: mov      rsi, qword ptr [rbp + 0xcc8]
0x000000014082d8f4: movups   xmm0, xmmword ptr [rbp + 0xcd0]
0x000000014082d8fb: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x000000014082d902: mov      rdi, qword ptr [rbp + 0xe58]
0x000000014082d909: jmp      0x14082dd34
0x000000014082d90e: mov      rcx, qword ptr [rbp + 0xe68]
0x000000014082d915: mov      r14, qword ptr [rcx + 0x18]
0x000000014082d919: lea      rbx, [rbp + 0xcb0]
0x000000014082d920: mov      r13, qword ptr [rcx + 0x10]
0x000000014082d924: cmp      r14, 2
0x000000014082d928: mov      eax, 2
0x000000014082d92d: cmovb    rax, r14
0x000000014082d931: xor      ecx, ecx
0x000000014082d933: cmp      rax, rcx
0x000000014082d936: je       0x14082d946
0x000000014082d938: cmp      byte ptr [r13 + rcx], 0x27
0x000000014082d93e: lea      rcx, [rcx + 1]
0x000000014082d942: je       0x14082d933
0x000000014082d944: jmp      0x14082d971
0x000000014082d946: cmp      r14, 2
0x000000014082d94a: jb       0x14082d971
0x000000014082d94c: lea      rax, [r13 + 2]
0x000000014082d950: mov      rdx, qword ptr [rbp + 0xe68]
0x000000014082d957: mov      qword ptr [rdx + 0x10], rax
0x000000014082d95b: mov      rcx, r14
0x000000014082d95e: add      rcx, -2
0x000000014082d962: mov      qword ptr [rdx + 0x18], rcx
0x000000014082d966: je       0x14082d971
0x000000014082d968: cmp      byte ptr [rax], 0x27
0x000000014082d96b: jne      0x14082d9f2
0x000000014082d971: mov      rax, qword ptr [rbp + 0xe68]
0x000000014082d978: mov      qword ptr [rax + 0x10], r13
0x000000014082d97c: mov      qword ptr [rax + 0x18], r14
0x000000014082d980: xor      eax, eax
0x000000014082d982: test     r14, r14
0x000000014082d985: setne    al
0x000000014082d988: xor      ecx, ecx
0x000000014082d98a: cmp      rax, rcx
0x000000014082d98d: je       0x14082d9a0
0x000000014082d98f: cmp      byte ptr [r13 + rcx], 0x27
0x000000014082d995: lea      rcx, [rcx + 1]
0x000000014082d999: je       0x14082d98a
0x000000014082d99b: jmp      0x14082ef8a
0x000000014082d9a0: test     r14, r14
0x000000014082d9a3: je       0x14082ef87
0x000000014082d9a9: lea      rax, [r13 + 1]
0x000000014082d9ad: mov      rdx, qword ptr [rbp + 0xe68]
0x000000014082d9b4: mov      qword ptr [rdx + 0x10], rax
0x000000014082d9b8: mov      rcx, r14
0x000000014082d9bb: dec      rcx
0x000000014082d9be: mov      qword ptr [rdx + 0x18], rcx
0x000000014082d9c2: je       0x14082ef8a
0x000000014082d9c8: cmp      byte ptr [rax], 0x27
0x000000014082d9cb: je       0x14082ef8a
0x000000014082d9d1: mov      edx, 8
0x000000014082d9d6: mov      r8d, 8
0x000000014082d9dc: mov      r9d, 0x18
0x000000014082d9e2: xor      ecx, ecx
0x000000014082d9e4: call     0x14000a0f6
0x000000014082d9e9: nop      
0x000000014082d9ea: xor      ecx, ecx
0x000000014082d9ec: call     0x1402c3e42
0x000000014082d9f1: nop      
0x000000014082d9f2: movabs   rax, 0x97e2800262000
0x000000014082d9fc: mov      qword ptr [rbp + 0xcb0], rax
0x000000014082da03: mov      word ptr [rbp + 0xcb8], 0xff80
0x000000014082da0c: mov      byte ptr [rbp + 0xcba], 0xa
0x000000014082da13: lea      rcx, [rbp + 0xa70]
0x000000014082da1a: mov      rdx, rbx
0x000000014082da1d: mov      r8, qword ptr [rbp + 0xe68]
0x000000014082da24: call     0x140837ac6
0x000000014082da29: nop      
0x000000014082da2a: mov      rax, qword ptr [rbp + 0xa70]
0x000000014082da31: cmp      rax, -1
0x000000014082da35: jne      0x14082ef28
0x000000014082da3b: mov      rax, qword ptr [rbp + 0xe68]
0x000000014082da42: mov      r15, qword ptr [rax + 0x18]
0x000000014082da46: mov      r8, qword ptr [rbp + 0xe68]
0x000000014082da4d: mov      rdi, qword ptr [r8 + 0x10]
0x000000014082da51: movabs   rax, 0x97e2800262000
0x000000014082da5b: mov      qword ptr [rbp + 0x620], rax
0x000000014082da62: mov      word ptr [rbp + 0x628], 0xff80
0x000000014082da6b: mov      byte ptr [rbp + 0x62a], 0xa
0x000000014082da72: mov      rcx, rbx
0x000000014082da75: lea      rdx, [rbp + 0x620]
0x000000014082da7c: call     0x140837ac6
0x000000014082da81: nop      
0x000000014082da82: mov      rax, qword ptr [rbp + 0xcb0]
0x000000014082da89: cmp      rax, -1
0x000000014082da8d: jne      0x14082daa8
0x000000014082da8f: mov      rax, qword ptr [rbp + 0xe68]
0x000000014082da96: mov      rax, qword ptr [rax + 0x18]
0x000000014082da9a: cmp      rax, r15
0x000000014082da9d: je       0x14082e1af
0x000000014082daa3: mov      r15, rax
0x000000014082daa6: jmp      0x14082da46
0x000000014082daa8: cmp      eax, 1
0x000000014082daab: jne      0x14082db0e
0x000000014082daad: mov      rcx, qword ptr [rbp + 0xcb8]
0x000000014082dab4: mov      rdx, qword ptr [rbp + 0xcc0]
0x000000014082dabb: mov      rax, qword ptr [rbp + 0xcd0]
0x000000014082dac2: mov      qword ptr [rbp + 0xe58], rax
0x000000014082dac9: mov      r13, qword ptr [rbp + 0xcd8]
0x000000014082dad0: mov      rax, qword ptr [rbp + 0xe68]
0x000000014082dad7: mov      qword ptr [rax + 0x10], rdi
0x000000014082dadb: mov      qword ptr [rax + 0x18], r15
0x000000014082dadf: mov      r8d, 8
0x000000014082dae5: mov      r9d, 0x18
0x000000014082daeb: call     0x14000a0f6
0x000000014082daf0: nop      
0x000000014082daf1: mov      rcx, qword ptr [rbp + 0xe58]
0x000000014082daf8: mov      rdx, r13
0x000000014082dafb: call     0x1402c3e42
0x000000014082db00: nop      
0x000000014082db01: mov      qword ptr [rbp + 0xc00], 0xffffffffffffffff
0x000000014082db0c: jmp      0x14082db4d
0x000000014082db0e: movdqu   xmm0, xmmword ptr [rbp + 0xcb0]
0x000000014082db16: movdqu   xmm1, xmmword ptr [rbp + 0xcc0]
0x000000014082db1e: movups   xmm2, xmmword ptr [rbp + 0xcd0]
0x000000014082db25: movdqa   xmmword ptr [rbp + 0xc00], xmm0
0x000000014082db2d: movaps   xmmword ptr [rbp + 0xc20], xmm2
0x000000014082db34: movdqa   xmmword ptr [rbp + 0xc10], xmm1
0x000000014082db3c: mov      rax, qword ptr [rbp + 0xc00]
0x000000014082db43: cmp      rax, -1
0x000000014082db47: jne      0x14082ef59
0x000000014082db4d: mov      rcx, qword ptr [rbp + 0xe68]
0x000000014082db54: mov      rax, qword ptr [rcx + 0x18]
0x000000014082db58: cmp      rax, r14
0x000000014082db5b: mov      r14, rax
0x000000014082db5e: jne      0x14082d920
0x000000014082db64: mov      eax, 8
0x000000014082db69: xor      edx, edx
0x000000014082db6b: xor      r8d, r8d
0x000000014082db6e: xor      r9d, r9d
0x000000014082db71: jmp      0x14082e1dc
0x000000014082db76: mov      ebx, 1
0x000000014082db7b: xor      r14d, r14d
0x000000014082db7e: mov      r13, 0xffffffffffffffff
0x000000014082db85: mov      rsi, qword ptr [rbp + 0x318]
0x000000014082db8c: mov      rdi, qword ptr [rbp + 0x320]
0x000000014082db93: mov      byte ptr [rbp + 0xe52], 1
0x000000014082db9a: lea      rcx, [rbp + 0x940]
0x000000014082dba1: call     0x140822a9a
0x000000014082dba6: nop      
0x000000014082dba7: lea      rcx, [rbp + 0x100]
0x000000014082dbae: call     0x1408228c8
0x000000014082dbb3: nop      
0x000000014082dbb4: lea      rcx, [rbp + 0x780]
0x000000014082dbbb: call     0x140822747
0x000000014082dbc0: nop      
0x000000014082dbc1: mov      byte ptr [rbp + 0xe54], 0
0x000000014082dbc8: lea      rcx, [rbp + 0x5f0]
0x000000014082dbcf: call     0x140831ee2
0x000000014082dbd4: nop      
0x000000014082dbd5: mov      byte ptr [rbp + 0xe47], 0
0x000000014082dbdc: lea      rcx, [rbp + 0x6d0]
0x000000014082dbe3: call     0x140822b9a
0x000000014082dbe8: nop      
0x000000014082dbe9: mov      rax, qword ptr [rbp + 0xe68]
0x000000014082dbf0: mov      rcx, qword ptr [rbp + 0xbf0]
0x000000014082dbf7: mov      qword ptr [rax + 0x10], rcx
0x000000014082dbfb: mov      rcx, qword ptr [rbp + 0xbe8]
0x000000014082dc02: mov      qword ptr [rax + 0x18], rcx
0x000000014082dc06: mov      qword ptr [rbp + 0xa70], 0
0x000000014082dc11: mov      qword ptr [rbp + 0xa78], 8
0x000000014082dc1c: pxor     xmm0, xmm0
0x000000014082dc20: movdqu   xmmword ptr [rbp + 0xa80], xmm0
0x000000014082dc28: mov      qword ptr [rbp + 0xcb0], r14
0x000000014082dc2f: mov      qword ptr [rbp + 0xcb8], rbx
0x000000014082dc36: mov      qword ptr [rbp + 0xcc0], r15
0x000000014082dc3d: mov      qword ptr [rbp + 0xcc8], r13
0x000000014082dc44: mov      qword ptr [rbp + 0xcd0], rsi
0x000000014082dc4b: mov      qword ptr [rbp + 0xcd8], rdi
0x000000014082dc52: mov      edx, 0x30
0x000000014082dc57: xor      ecx, ecx
0x000000014082dc59: call     0x1407667d0
0x000000014082dc5e: test     rax, rax
0x000000014082dc61: je       0x140830223
0x000000014082dc67: mov      qword ptr [rax], r14
0x000000014082dc6a: mov      qword ptr [rax + 8], rbx
0x000000014082dc6e: mov      qword ptr [rax + 0x10], r15
0x000000014082dc72: mov      qword ptr [rax + 0x18], r13
0x000000014082dc76: mov      qword ptr [rax + 0x20], rsi
0x000000014082dc7a: mov      qword ptr [rbp + 0xe30], rax
0x000000014082dc81: mov      qword ptr [rax + 0x28], rdi
0x000000014082dc85: xor      ecx, ecx
0x000000014082dc87: call     0x1402c3e42
0x000000014082dc8c: nop      
0x000000014082dc8d: mov      r13d, 2
0x000000014082dc93: mov      esi, 8
0x000000014082dc98: lea      rdi, [rip + 0x356cc9]
0x000000014082dc9f: xor      ebx, ebx
0x000000014082dca1: xor      r14d, r14d
0x000000014082dca4: mov      r15, qword ptr [rbp + 0xe30]
0x000000014082dcab: mov      rcx, qword ptr [rbp + 0xe68]
0x000000014082dcb2: mov      rax, qword ptr [rcx + 0x20]
0x000000014082dcb6: dec      rax
0x000000014082dcb9: mov      qword ptr [rcx + 0x20], rax
0x000000014082dcbd: mov      qword ptr [rbp + 0x7e0], rbx
0x000000014082dcc4: mov      qword ptr [rbp + 0x7e8], rsi
0x000000014082dccb: mov      qword ptr [rbp + 0x7f0], r14
0x000000014082dcd2: mov      qword ptr [rbp + 0x7f8], r15
0x000000014082dcd9: mov      qword ptr [rbp + 0x800], rdi
0x000000014082dce0: mov      qword ptr [rbp + 0x7d8], r13
0x000000014082dce7: jmp      0x14082e032
0x000000014082dcec: mov      r13, qword ptr [rbp + 0xa78]
0x000000014082dcf3: mov      rdi, qword ptr [rbp + 0xa80]
0x000000014082dcfa: mov      rsi, qword ptr [rbp + 0xa88]
0x000000014082dd01: movups   xmm0, xmmword ptr [rbp + 0xa90]
0x000000014082dd08: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x000000014082dd0f: mov      rcx, qword ptr [rbp + 0xe20]
0x000000014082dd16: cmp      rcx, -1
0x000000014082dd1a: je       0x14082dd34
0x000000014082dd1c: mov      r8d, 1
0x000000014082dd22: mov      r9d, 1
0x000000014082dd28: mov      rdx, qword ptr [rbp + 0xe38]
0x000000014082dd2f: call     0x14000a0f6
0x000000014082dd34: mov      rcx, qword ptr [rbp + 0x940]
0x000000014082dd3b: cmp      rcx, -1
0x000000014082dd3f: je       0x14082dd59
0x000000014082dd41: mov      rdx, qword ptr [rbp + 0x948]
0x000000014082dd48: mov      r8d, 1
0x000000014082dd4e: mov      r9d, 1
0x000000014082dd54: call     0x14000a0f6
0x000000014082dd59: mov      qword ptr [rbp + 0xc08], r13
0x000000014082dd60: mov      qword ptr [rbp + 0xc10], rdi
0x000000014082dd67: mov      qword ptr [rbp + 0xc18], rsi
0x000000014082dd6e: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x000000014082dd75: movups   xmmword ptr [rbp + 0xc20], xmm0
0x000000014082dd7c: cmp      r14, 1
0x000000014082dd80: mov      eax, 2
0x000000014082dd85: cmovne   rax, r14
0x000000014082dd89: mov      qword ptr [rbp + 0xc00], rax
0x000000014082dd90: lea      r8, [rbp + 0xcb0]
0x000000014082dd97: mov      rax, qword ptr [rbp + 0xe68]
0x000000014082dd9e: mov      qword ptr [r8 + 0x18], rax
0x000000014082dda2: lea      rax, [rbp + 0x4f0]
0x000000014082dda9: mov      qword ptr [r8 + 0x20], rax
0x000000014082ddad: mov      dword ptr [r8], 0xffffffff
0x000000014082ddb4: lea      rax, [rip + 0x356840]
0x000000014082ddbb: mov      qword ptr [r8 + 8], rax
0x000000014082ddbf: mov      qword ptr [r8 + 0x10], 0x16
0x000000014082ddc7: lea      rsi, [rbp + 0x890]
0x000000014082ddce: lea      rdx, [rbp + 0xc00]
0x000000014082ddd5: mov      rcx, rsi
0x000000014082ddd8: call     0x140825d8d
0x000000014082dddd: mov      rbx, qword ptr [rsi]
0x000000014082dde0: cmp      rbx, -1
0x000000014082dde4: je       0x14082e616
0x000000014082ddea: movups   xmm0, xmmword ptr [rbp + 0x898]
0x000000014082ddf1: mov      rax, qword ptr [rbp + 0x8a8]
0x000000014082ddf8: movups   xmm1, xmmword ptr [rbp + 0x8b0]
0x000000014082ddff: movups   xmmword ptr [rbp + 0xa50], xmm1
0x000000014082de06: movups   xmmword ptr [rbp + 0xa38], xmm0
0x000000014082de0d: mov      qword ptr [rbp + 0xa48], rax
0x000000014082de14: mov      qword ptr [rbp + 0xa30], rbx
0x000000014082de1b: mov      rsi, qword ptr [rbp + 0xe68]
0x000000014082de22: jmp      0x14082e75a
0x000000014082de27: xorps    xmm0, xmm0
0x000000014082de2a: movups   xmmword ptr [rbp + 0xc18], xmm0
0x000000014082de31: xor      ecx, ecx
0x000000014082de33: mov      byte ptr [rbp + 0xc08], cl
0x000000014082de39: mov      byte ptr [rbp + 0xc0f], cl
0x000000014082de3f: mov      word ptr [rbp + 0xc0d], 0
0x000000014082de48: mov      dword ptr [rbp + 0xc09], 0
0x000000014082de52: mov      qword ptr [rbp + 0xc10], 8
0x000000014082de5d: mov      r14d, 2
0x000000014082de63: jmp      0x14082bf5c
0x000000014082de68: lea      rax, [rbp - 0x18]
0x000000014082de6c: lea      rsi, [rbp + 0x230]
0x000000014082de73: mov      ecx, 0xf
0x000000014082de78: mov      rdi, rax
0x000000014082de7b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014082de7e: mov      qword ptr [rax - 0x38], r12
0x000000014082de82: mov      qword ptr [rax - 0x30], r14
0x000000014082de86: mov      qword ptr [rax - 0x28], rbx
0x000000014082de8a: mov      qword ptr [rax - 0x20], r15
0x000000014082de8e: mov      qword ptr [rbp + 0xe58], r13
0x000000014082de95: mov      qword ptr [rax - 0x18], r13
0x000000014082de99: mov      qword ptr [rax - 0x10], rdx
0x000000014082de9d: mov      qword ptr [rax - 8], r8
0x000000014082dea1: mov      byte ptr [rbp + 0xe43], 1
0x000000014082dea8: lea      rcx, [rbp + 0xcb0]
0x000000014082deaf: mov      rsi, rdx
0x000000014082deb2: lea      rdx, [rbp + 0x660]
0x000000014082deb9: mov      rdi, r8
0x000000014082debc: mov      r8, qword ptr [rbp + 0xe68]
0x000000014082dec3: call     0x1408271e6
0x000000014082dec8: nop      
0x000000014082dec9: mov      r13, qword ptr [rbp + 0xcb0]
0x000000014082ded0: cmp      r13, -1
0x000000014082ded4: je       0x14082e210
0x000000014082deda: mov      rbx, qword ptr [rbp + 0xcb8]
0x000000014082dee1: mov      rsi, qword ptr [rbp + 0xcc0]
0x000000014082dee8: mov      r14, qword ptr [rbp + 0xcc8]
0x000000014082deef: mov      r15, qword ptr [rbp + 0xcd0]
0x000000014082def6: mov      rdi, qword ptr [rbp + 0xcd8]
0x000000014082defd: mov      byte ptr [rbp + 0xe43], 0
0x000000014082df04: lea      rcx, [rbp - 0x50]
0x000000014082df08: call     0x140822b9a
0x000000014082df0d: nop      
0x000000014082df0e: mov      rax, qword ptr [rbp + 0xe68]
0x000000014082df15: dec      qword ptr [rax + 0x20]
0x000000014082df19: jmp      0x14082dcbd
0x000000014082df1e: mov      byte ptr [rbp + 0xae8], r15b
0x000000014082df25: lea      rcx, [rbp + 0xcb0]
0x000000014082df2c: mov      rdx, rsi
0x000000014082df2f: call     0x140831c74
0x000000014082df34: nop      
0x000000014082df35: mov      rax, qword ptr [rbp + 0xcb0]
0x000000014082df3c: mov      r14, qword ptr [rbp + 0xcb8]
0x000000014082df43: mov      rcx, qword ptr [rbp + 0xcc0]
0x000000014082df4a: mov      qword ptr [rbp + 0xe38], rcx
0x000000014082df51: cmp      rax, -1
0x000000014082df55: je       0x14082e049
0x000000014082df5b: mov      qword ptr [rbp + 0xe48], rax
0x000000014082df62: mov      rax, qword ptr [rbp + 0xcc8]
0x000000014082df69: mov      qword ptr [rbp + 0xe58], rax
0x000000014082df70: mov      rax, qword ptr [rbp + 0xcd0]
0x000000014082df77: mov      qword ptr [rbp + 0xe30], rax
0x000000014082df7e: mov      rbx, qword ptr [rbp + 0xcd8]
0x000000014082df85: mov      r12d, r14d
0x000000014082df88: shr      r12d, 8
0x000000014082df8c: mov      r13, r14
0x000000014082df8f: shr      r13, 0x10
0x000000014082df93: mov      r15d, r14d
0x000000014082df96: mov      rdi, qword ptr [rbp + 0xe38]
0x000000014082df9d: lea      rcx, [rbp + 0xa70]
0x000000014082dfa4: call     0x140272b66
0x000000014082dfa9: mov      r14d, r15d
0x000000014082dfac: mov      rdx, qword ptr [rbp + 0xe48]
0x000000014082dfb3: mov      r8d, r12d
0x000000014082dfb6: mov      r9, qword ptr [rbp + 0xe30]
0x000000014082dfbd: mov      rax, qword ptr [rsi + 0x20]
0x000000014082dfc1: shl      r13, 8
0x000000014082dfc5: movzx    r15d, r8b
0x000000014082dfc9: or       r15, r13
0x000000014082dfcc: cmp      rdx, 1
0x000000014082dfd0: mov      r12d, 2
0x000000014082dfd6: cmovne   r12, rdx
0x000000014082dfda: dec      rax
0x000000014082dfdd: mov      qword ptr [rsi + 0x20], rax
0x000000014082dfe1: mov      rcx, qword ptr [rbp + 0xe58]
0x000000014082dfe8: mov      byte ptr [rbp + 0x7e0], r14b
0x000000014082dfef: mov      dword ptr [rbp + 0x7e1], r15d
0x000000014082dff6: mov      rax, r15
0x000000014082dff9: shr      rax, 0x30
0x000000014082dffd: mov      byte ptr [rbp + 0x7e7], al
0x000000014082e003: shr      r15, 0x20
0x000000014082e007: mov      word ptr [rbp + 0x7e5], r15w
0x000000014082e00f: mov      qword ptr [rbp + 0x7e8], rdi
0x000000014082e016: mov      qword ptr [rbp + 0x7f0], rcx
0x000000014082e01d: mov      qword ptr [rbp + 0x7f8], r9
0x000000014082e024: mov      qword ptr [rbp + 0x800], rbx
0x000000014082e02b: mov      qword ptr [rbp + 0x7d8], r12
0x000000014082e032: mov      qword ptr [rbp + 0x7d0], 0xffffffffffffffff
0x000000014082e03d: mov      r14, qword ptr [rbp + 0xe18]
0x000000014082e044: jmp      0x14082fe1c
0x000000014082e049: mov      rcx, qword ptr [rbp + 0xaa0]
0x000000014082e050: test     rcx, rcx
0x000000014082e053: js       0x14082e06d
0x000000014082e055: mov      rdx, qword ptr [rbp + 0xaa8]
0x000000014082e05c: mov      r8d, 1
0x000000014082e062: mov      r9d, 1
0x000000014082e068: call     0x14000a0f6
0x000000014082e06d: mov      qword ptr [rbp + 0xaa8], r14
0x000000014082e074: mov      rax, qword ptr [rbp + 0xe38]
0x000000014082e07b: mov      qword ptr [rbp + 0xab0], rax
0x000000014082e082: mov      r10, qword ptr [rbp + 0xa70]
0x000000014082e089: mov      rdx, qword ptr [rbp + 0xa78]
0x000000014082e090: mov      r14b, byte ptr [rbp + 0xa80]
0x000000014082e097: mov      r8b, byte ptr [rbp + 0xa81]
0x000000014082e09e: mov      eax, dword ptr [rbp + 0xa82]
0x000000014082e0a4: movzx    r13d, word ptr [rbp + 0xa86]
0x000000014082e0ac: shl      r13, 0x20
0x000000014082e0b0: or       r13, rax
0x000000014082e0b3: mov      r11, qword ptr [rbp + 0xa88]
0x000000014082e0ba: mov      rax, qword ptr [rbp + 0xaa8]
0x000000014082e0c1: mov      qword ptr [rbp + 0x890], rax
0x000000014082e0c8: mov      rax, qword ptr [rbp + 0xab0]
0x000000014082e0cf: mov      qword ptr [rbp + 0x898], rax
0x000000014082e0d6: mov      rax, qword ptr [rbp + 0xab8]
0x000000014082e0dd: mov      qword ptr [rbp + 0xe38], rax
0x000000014082e0e4: movaps   xmm0, xmmword ptr [rbp + 0xac0]
0x000000014082e0eb: movaps   xmmword ptr [rbp + 0x940], xmm0
0x000000014082e0f2: mov      rcx, qword ptr [rbp + 0xad0]
0x000000014082e0f9: movdqu   xmm0, xmmword ptr [rbp + 0xad8]
0x000000014082e101: movdqa   xmmword ptr [rbp + 0x6d0], xmm0
0x000000014082e109: movabs   rbx, 0x8000000000000002
0x000000014082e113: mov      r9, r12
0x000000014082e116: mov      rax, rdi
0x000000014082e119: mov      qword ptr [rbp + 0xe58], rdi
0x000000014082e120: mov      rdi, r11
0x000000014082e123: cmp      r10, 2
0x000000014082e127: jne      0x14082aecf
0x000000014082e12d: jmp      0x14082dfbd
0x000000014082e132: mov      r15, qword ptr [rbp + 0x110]
0x000000014082e139: test     r15, r15
0x000000014082e13c: jns      0x14082e266
0x000000014082e142: xor      ecx, ecx
0x000000014082e144: mov      al, 1
0x000000014082e146: mov      byte ptr [rbp + 0xe77], al
0x000000014082e14c: mov      byte ptr [rbp + 0xe76], al
0x000000014082e152: mov      rdx, r15
0x000000014082e155: call     0x1408ad821
0x000000014082e15a: nop      
0x000000014082e15b: jmp      0x1408303f7
0x000000014082e160: mov      rax, qword ptr [rbp + 0x68]
0x000000014082e164: mov      rcx, qword ptr [rbp + 0x70]
0x000000014082e168: mov      rdx, qword ptr [rax + 0x10]
0x000000014082e16c: cmp      rcx, rdx
0x000000014082e16f: jae      0x1408303dc
0x000000014082e175: mov      rax, qword ptr [rax + 8]
0x000000014082e179: imul     rcx, rcx, 0x148
0x000000014082e180: mov      r15, qword ptr [rax + rcx + 0xc0]
0x000000014082e188: test     r15, r15
0x000000014082e18b: jns      0x14082e2a6
0x000000014082e191: xor      ecx, ecx
0x000000014082e193: mov      byte ptr [rbp + 0xe77], 0
0x000000014082e19a: mov      byte ptr [rbp + 0xe76], 1
0x000000014082e1a1: mov      rdx, r15
0x000000014082e1a4: call     0x1408ad821
0x000000014082e1a9: nop      
0x000000014082e1aa: jmp      0x1408303f7
0x000000014082e1af: pxor     xmm0, xmm0
0x000000014082e1b3: lea      rax, [rbp + 0xc08]
0x000000014082e1ba: movdqu   xmmword ptr [rax + 0x10], xmm0
0x000000014082e1bf: xor      r8d, r8d
0x000000014082e1c2: mov      eax, 8
0x000000014082e1c7: mov      rdx, qword ptr [rbp + 0xc18]
0x000000014082e1ce: mov      r9, qword ptr [rbp + 0xc20]
0x000000014082e1d5: mov      rcx, qword ptr [rbp + 0xc28]
0x000000014082e1dc: mov      qword ptr [rbp + 0x898], r8
0x000000014082e1e3: mov      qword ptr [rbp + 0x8a0], rax
0x000000014082e1ea: mov      qword ptr [rbp + 0x8a8], rdx
0x000000014082e1f1: mov      qword ptr [rbp + 0x8b0], r9
0x000000014082e1f8: mov      qword ptr [rbp + 0x8b8], rcx
0x000000014082e1ff: mov      eax, 2
0x000000014082e204: mov      rsi, qword ptr [rbp + 0xe68]
0x000000014082e20b: jmp      0x14082f1fb
0x000000014082e210: mov      rdx, rsi
0x000000014082e213: mov      r8, rdi
0x000000014082e216: lea      rax, [rbp + 0x808]
0x000000014082e21d: mov      ecx, 0xf
0x000000014082e222: mov      rdi, rax
0x000000014082e225: lea      rsi, [rbp - 0x18]
0x000000014082e229: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014082e22c: mov      rdi, qword ptr [rbp + 0xe68]
0x000000014082e233: dec      qword ptr [rdi + 0x20]
0x000000014082e237: mov      qword ptr [rax - 0x28], rbx
0x000000014082e23b: mov      qword ptr [rax - 0x20], r15
0x000000014082e23f: mov      rcx, qword ptr [rbp + 0xe58]
0x000000014082e246: mov      qword ptr [rax - 0x18], rcx
0x000000014082e24a: mov      qword ptr [rax - 0x10], rdx
0x000000014082e24e: mov      qword ptr [rax - 8], r8
0x000000014082e252: mov      qword ptr [rax - 0x38], r12
0x000000014082e256: mov      qword ptr [rax - 0x30], r14
0x000000014082e25a: mov      r14, qword ptr [rbp + 0xe18]
0x000000014082e261: jmp      0x14082fd44
0x000000014082e266: mov      r13, 0xffffffffffffffff
0x000000014082e26d: je       0x14082e3bf
0x000000014082e273: mov      rsi, qword ptr [rbp + 0x108]
0x000000014082e27a: xor      ecx, ecx
0x000000014082e27c: mov      rdx, r15
0x000000014082e27f: call     0x1407667d0
0x000000014082e284: test     rax, rax
0x000000014082e287: je       0x140830354
0x000000014082e28d: mov      rbx, rax
0x000000014082e290: mov      rcx, rax
0x000000014082e293: mov      rdx, rsi
0x000000014082e296: mov      r8, r15
0x000000014082e299: call     0x1408acdc0
0x000000014082e29e: mov      r14, r15
0x000000014082e2a1: jmp      0x14082e3ca
0x000000014082e2a6: je       0x14082e3cf
0x000000014082e2ac: mov      rsi, qword ptr [rax + rcx + 0xb8]
0x000000014082e2b4: xor      ecx, ecx
0x000000014082e2b6: mov      rdx, r15
0x000000014082e2b9: call     0x1407667d0
0x000000014082e2be: test     rax, rax
0x000000014082e2c1: je       0x14083035e
0x000000014082e2c7: mov      rbx, rax
0x000000014082e2ca: mov      rcx, rax
0x000000014082e2cd: mov      rdx, rsi
0x000000014082e2d0: mov      r8, r15
0x000000014082e2d3: call     0x1408acdc0
0x000000014082e2d8: mov      r14, r15
0x000000014082e2db: jmp      0x14082e3d7
0x000000014082e2e0: mov      r15, qword ptr [rbp + 0x308]
0x000000014082e2e7: mov      r13, qword ptr [rbp + 0x310]
0x000000014082e2ee: jmp      0x14082db85
0x000000014082e2f3: add      dl, 0xd0
0x000000014082e2f6: xor      ebx, ebx
0x000000014082e2f8: cmp      dl, 0xa
0x000000014082e2fb: setb     bl
0x000000014082e2fe: shl      ebx, 8
0x000000014082e301: add      ebx, 0x101
0x000000014082e307: jmp      0x14082be76
0x000000014082e30c: cmp      r14d, 1
0x000000014082e310: jne      0x14082e3f7
0x000000014082e316: movups   xmm0, xmmword ptr [rbp + 0xa70]
0x000000014082e31d: movups   xmm1, xmmword ptr [rbp + 0xa80]
0x000000014082e324: movups   xmm2, xmmword ptr [rbp + 0xa90]
0x000000014082e32b: movaps   xmmword ptr [rbp + 0xcd0], xmm2
0x000000014082e332: movaps   xmmword ptr [rbp + 0xcc0], xmm1
0x000000014082e339: movaps   xmmword ptr [rbp + 0xcb0], xmm0
0x000000014082e340: mov      rax, qword ptr [rbp + 0xe68]
0x000000014082e347: mov      qword ptr [rax + 0x10], rdi
0x000000014082e34b: mov      qword ptr [rax + 0x18], rbx
0x000000014082e34f: cmp      qword ptr [rbp + 0xcb0], 0
0x000000014082e357: je       0x14082e472
0x000000014082e35d: lea      rcx, [rbp + 0xcb8]
0x000000014082e364: call     0x140825eb9
0x000000014082e369: nop      
0x000000014082e36a: jmp      0x14082e472
0x000000014082e36f: mov      r9, qword ptr [rbp + 0xe58]
0x000000014082e376: shr      ebx, 0x10
0x000000014082e379: test     bl, 3
0x000000014082e37c: je       0x14082e850
0x000000014082e382: lea      edx, [rsi - 2]
0x000000014082e385: mov      cl, 0x1f
0x000000014082e387: cmp      dl, 0xa
0x000000014082e38a: jae      0x14082e880
0x000000014082e390: movzx    ecx, dl
0x000000014082e393: lea      rdx, [rip + 0x36cdde]
0x000000014082e39a: jmp      0x14082e87d
0x000000014082e39f: mov      al, 1
0x000000014082e3a1: mov      byte ptr [rbp + 0xe77], al
0x000000014082e3a7: mov      byte ptr [rbp + 0xe76], al
0x000000014082e3ad: lea      rcx, [rip + 0x355f44]
0x000000014082e3b4: call     0x1408ae8e0
0x000000014082e3b9: nop      
0x000000014082e3ba: jmp      0x1408303f7
0x000000014082e3bf: mov      ebx, 1
0x000000014082e3c4: xor      r15d, r15d
0x000000014082e3c7: xor      r14d, r14d
0x000000014082e3ca: jmp      0x14082db93
0x000000014082e3cf: mov      ebx, 1
0x000000014082e3d4: xor      r14d, r14d
0x000000014082e3d7: mov      byte ptr [rbp + 0xe52], 0
0x000000014082e3de: lea      rcx, [rbp + 0x940]
0x000000014082e3e5: call     0x140822a9a
0x000000014082e3ea: nop      
0x000000014082e3eb: mov      r13, 0xffffffffffffffff
0x000000014082e3f2: jmp      0x14082dbb4
0x000000014082e3f7: mov      r13, qword ptr [rbp + 0xa78]
0x000000014082e3fe: mov      rdi, qword ptr [rbp + 0xa80]
0x000000014082e405: mov      rsi, qword ptr [rbp + 0xa88]
0x000000014082e40c: movups   xmm0, xmmword ptr [rbp + 0xa90]
0x000000014082e413: jmp      0x14082c207
0x000000014082e418: xor      edi, edi
0x000000014082e41a: jmp      0x14082e421
0x000000014082e41c: mov      edi, 1
0x000000014082e421: mov      edx, 8
0x000000014082e426: mov      r8d, 8
0x000000014082e42c: mov      r9d, 0x18
0x000000014082e432: xor      ecx, ecx
0x000000014082e434: call     0x14000a0f6
0x000000014082e439: nop      
0x000000014082e43a: xor      ecx, ecx
0x000000014082e43c: call     0x1402c3e42
0x000000014082e441: nop      
0x000000014082e442: mov      rax, qword ptr [rbp + 0xe68]
0x000000014082e449: mov      qword ptr [rax + 0x10], r13
0x000000014082e44d: mov      qword ptr [rax + 0x18], rdi
0x000000014082e451: mov      edx, 8
0x000000014082e456: mov      r8d, 8
0x000000014082e45c: mov      r9d, 0x18
0x000000014082e462: xor      ecx, ecx
0x000000014082e464: call     0x14000a0f6
0x000000014082e469: nop      
0x000000014082e46a: xor      ecx, ecx
0x000000014082e46c: call     0x1402c3e42
0x000000014082e471: nop      
0x000000014082e472: mov      rax, qword ptr [rbp + 0xe68]
0x000000014082e479: mov      rdi, qword ptr [rax + 0x10]
0x000000014082e47d: mov      r14, qword ptr [rax + 0x18]
0x000000014082e481: cmp      r14, 2
0x000000014082e485: mov      eax, 2
0x000000014082e48a: cmovb    rax, r14
0x000000014082e48e: xor      ecx, ecx
0x000000014082e490: cmp      rax, rcx
0x000000014082e493: je       0x14082e4a1
0x000000014082e495: cmp      byte ptr [rdi + rcx], 0x22
0x000000014082e499: lea      rcx, [rcx + 1]
0x000000014082e49d: je       0x14082e490
0x000000014082e49f: jmp      0x14082e4ef
0x000000014082e4a1: cmp      r14, 2
0x000000014082e4a5: jb       0x14082e4ef
0x000000014082e4a7: lea      rcx, [rdi + 2]
0x000000014082e4ab: lea      rax, [r14 - 2]
0x000000014082e4af: mov      rdx, qword ptr [rbp + 0xe68]
0x000000014082e4b6: mov      qword ptr [rdx + 0x10], rcx
0x000000014082e4ba: mov      qword ptr [rdx + 0x18], rax
0x000000014082e4be: cmp      rax, 3
0x000000014082e4c2: mov      edx, 3
0x000000014082e4c7: cmovb    rdx, rax
0x000000014082e4cb: xor      r8d, r8d
0x000000014082e4ce: cmp      rdx, r8
0x000000014082e4d1: je       0x14082e4e0
0x000000014082e4d3: cmp      byte ptr [rcx + r8], 0x22
0x000000014082e4d8: lea      r8, [r8 + 1]
0x000000014082e4dc: je       0x14082e4ce
0x000000014082e4de: jmp      0x14082e4ef
0x000000014082e4e0: mov      ebx, 2
0x000000014082e4e5: cmp      rax, 2
0x000000014082e4e9: ja       0x14082e7d9
0x000000014082e4ef: xorps    xmm0, xmm0
0x000000014082e4f2: lea      rcx, [rbp + 0xcb8]
0x000000014082e4f9: movups   xmmword ptr [rcx + 0x10], xmm0
0x000000014082e4fd: mov      qword ptr [rcx - 8], 1
0x000000014082e505: mov      qword ptr [rcx], 0
0x000000014082e50c: mov      qword ptr [rcx + 8], 8
0x000000014082e514: mov      rax, qword ptr [rbp + 0xe68]
0x000000014082e51b: mov      qword ptr [rax + 0x10], rdi
0x000000014082e51f: mov      qword ptr [rax + 0x18], r14
0x000000014082e523: xor      eax, eax
0x000000014082e525: test     r14, r14
0x000000014082e528: setne    al
0x000000014082e52b: xor      edx, edx
0x000000014082e52d: cmp      rax, rdx
0x000000014082e530: je       0x14082e53e
0x000000014082e532: cmp      byte ptr [rdi + rdx], 0x22
0x000000014082e536: lea      rdx, [rdx + 1]
0x000000014082e53a: je       0x14082e52d
0x000000014082e53c: jmp      0x14082e586
0x000000014082e53e: test     r14, r14
0x000000014082e541: je       0x14082e586
0x000000014082e543: lea      rax, [rdi + 1]
0x000000014082e547: lea      r8, [r14 - 1]
0x000000014082e54b: mov      rdx, qword ptr [rbp + 0xe68]
0x000000014082e552: mov      qword ptr [rdx + 0x10], rax
0x000000014082e556: mov      qword ptr [rdx + 0x18], r8
0x000000014082e55a: cmp      r8, 3
0x000000014082e55e: mov      edx, 3
0x000000014082e563: cmovb    rdx, r8
0x000000014082e567: xor      r8d, r8d
0x000000014082e56a: cmp      rdx, r8
0x000000014082e56d: je       0x14082e57c
0x000000014082e56f: cmp      byte ptr [rax + r8], 0x22
0x000000014082e574: lea      r8, [r8 + 1]
0x000000014082e578: jne      0x14082e586
0x000000014082e57a: jmp      0x14082e56a
0x000000014082e57c: cmp      r14, 4
0x000000014082e580: jae      0x14082e7ce
0x000000014082e586: mov      edx, 8
0x000000014082e58b: mov      r8d, 8
0x000000014082e591: mov      r9d, 0x18
0x000000014082e597: xor      ecx, ecx
0x000000014082e599: call     0x14000a0f6
0x000000014082e59e: nop      
0x000000014082e59f: xor      ecx, ecx
0x000000014082e5a1: call     0x1402c3e42
0x000000014082e5a6: nop      
0x000000014082e5a7: mov      rax, qword ptr [rbp + 0xe68]
0x000000014082e5ae: mov      qword ptr [rax + 0x10], rdi
0x000000014082e5b2: mov      qword ptr [rax + 0x18], r14
0x000000014082e5b6: mov      edx, 8
0x000000014082e5bb: mov      r8d, 8
0x000000014082e5c1: mov      r9d, 0x18
0x000000014082e5c7: xor      ecx, ecx
0x000000014082e5c9: call     0x14000a0f6
0x000000014082e5ce: nop      
0x000000014082e5cf: xor      ecx, ecx
0x000000014082e5d1: call     0x1402c3e42
0x000000014082e5d6: nop      
0x000000014082e5d7: mov      r14, qword ptr [rbp + 0x948]
0x000000014082e5de: mov      rax, qword ptr [rbp + 0x940]
0x000000014082e5e5: mov      qword ptr [rbp + 0xc08], rax
0x000000014082e5ec: mov      qword ptr [rbp + 0xc10], r14
0x000000014082e5f3: mov      qword ptr [rbp + 0x8a8], rsi
0x000000014082e5fa: mov      rax, qword ptr [rbp + 0xc08]
0x000000014082e601: mov      qword ptr [rbp + 0x898], rax
0x000000014082e608: mov      rax, qword ptr [rbp + 0xc10]
0x000000014082e60f: mov      qword ptr [rbp + 0x8a0], rax
0x000000014082e616: mov      rcx, qword ptr [rbp + 0x898]
0x000000014082e61d: mov      rdx, qword ptr [rbp + 0x8a0]
0x000000014082e624: mov      rsi, qword ptr [rbp + 0x8a8]
0x000000014082e62b: mov      r8, qword ptr [rbp + 0xe68]
0x000000014082e632: mov      rax, qword ptr [r8 + 0x10]
0x000000014082e636: mov      r10, qword ptr [r8 + 0x18]
0x000000014082e63a: mov      qword ptr [rbp + 0x890], rax
0x000000014082e641: mov      qword ptr [rbp + 0x898], r10
0x000000014082e648: cmp      r10, 3
0x000000014082e64c: mov      r9d, 3
0x000000014082e652: cmovb    r9, r10
0x000000014082e656: xor      r8d, r8d
0x000000014082e659: cmp      r9, r8
0x000000014082e65c: je       0x14082e66b
0x000000014082e65e: cmp      byte ptr [rax + r8], 0x22
0x000000014082e663: lea      r8, [r8 + 1]
0x000000014082e667: je       0x14082e659
0x000000014082e669: jmp      0x14082e675
0x000000014082e66b: cmp      r10, 2
0x000000014082e66f: ja       0x14082e766
0x000000014082e675: mov      qword ptr [rbp + 0xe58], rcx
0x000000014082e67c: mov      qword ptr [rbp + 0xe48], rdx
0x000000014082e683: xorps    xmm0, xmm0
0x000000014082e686: lea      rdx, [rbp + 0xcb0]
0x000000014082e68d: movups   xmmword ptr [rdx + 0x18], xmm0
0x000000014082e691: mov      qword ptr [rdx + 8], 0
0x000000014082e699: mov      qword ptr [rdx + 0x10], 8
0x000000014082e6a1: mov      qword ptr [rdx], 2
0x000000014082e6a8: lea      r8, [rbp + 0xc00]
0x000000014082e6af: mov      rax, qword ptr [rbp + 0xe68]
0x000000014082e6b6: mov      qword ptr [r8 + 0x18], rax
0x000000014082e6ba: lea      rax, [rbp + 0x890]
0x000000014082e6c1: mov      qword ptr [r8 + 0x20], rax
0x000000014082e6c5: mov      dword ptr [r8], 0xffffffff
0x000000014082e6cc: lea      rax, [rip + 0x355f28]
0x000000014082e6d3: mov      qword ptr [r8 + 8], rax
0x000000014082e6d7: mov      qword ptr [r8 + 0x10], 0x16
0x000000014082e6df: lea      rcx, [rbp + 0xa70]
0x000000014082e6e6: call     0x140825d8d
0x000000014082e6eb: nop      
0x000000014082e6ec: cmp      dword ptr [rbp + 0xa70], -1
0x000000014082e6f3: mov      rdx, qword ptr [rbp + 0xe48]
0x000000014082e6fa: mov      rcx, qword ptr [rbp + 0xe58]
0x000000014082e701: je       0x14082e77d
0x000000014082e703: movups   xmm0, xmmword ptr [rbp + 0xa70]
0x000000014082e70a: movdqu   xmm1, xmmword ptr [rbp + 0xa80]
0x000000014082e712: movups   xmm2, xmmword ptr [rbp + 0xa90]
0x000000014082e719: movaps   xmmword ptr [rbp + 0xa50], xmm2
0x000000014082e720: movdqa   xmmword ptr [rbp + 0xa40], xmm1
0x000000014082e728: movaps   xmmword ptr [rbp + 0xa30], xmm0
0x000000014082e72f: cmp      rcx, -1
0x000000014082e733: je       0x14082e746
0x000000014082e735: mov      r8d, 1
0x000000014082e73b: mov      r9d, 1
0x000000014082e741: call     0x14000a0f6
0x000000014082e746: mov      rbx, qword ptr [rbp + 0xa30]
0x000000014082e74d: cmp      rbx, -1
0x000000014082e751: mov      rsi, qword ptr [rbp + 0xe68]
0x000000014082e758: je       0x14082e79d
0x000000014082e75a: cmp      rbx, 1
0x000000014082e75e: je       0x14082b28d
0x000000014082e764: jmp      0x14082e7a4
0x000000014082e766: add      rax, 3
0x000000014082e76a: add      r10, -3
0x000000014082e76e: mov      r8, qword ptr [rbp + 0xe68]
0x000000014082e775: mov      qword ptr [r8 + 0x10], rax
0x000000014082e779: mov      qword ptr [r8 + 0x18], r10
0x000000014082e77d: mov      qword ptr [rbp + 0xa38], rcx
0x000000014082e784: mov      qword ptr [rbp + 0xa40], rdx
0x000000014082e78b: mov      qword ptr [rbp + 0xa48], rsi
0x000000014082e792: mov      qword ptr [rbp + 0xa30], 0xffffffffffffffff
0x000000014082e79d: mov      rbx, 0xffffffffffffffff
0x000000014082e7a4: mov      r14, qword ptr [rbp + 0xa38]
0x000000014082e7ab: mov      rdi, qword ptr [rbp + 0xa40]
0x000000014082e7b2: mov      rsi, qword ptr [rbp + 0xa48]
0x000000014082e7b9: movdqa   xmm0, xmmword ptr [rbp + 0xa50]
0x000000014082e7c1: movdqa   xmmword ptr [rbp + 0x230], xmm0
0x000000014082e7c9: jmp      0x14082fcaa
0x000000014082e7ce: mov      ebx, 1
0x000000014082e7d3: call     0x140825eb9
0x000000014082e7d8: nop      
0x000000014082e7d9: lea      rcx, [rbp + 0x940]
0x000000014082e7e0: call     0x1408290d9
0x000000014082e7e5: nop      
0x000000014082e7e6: mov      rax, qword ptr [rbp + 0x940]
0x000000014082e7ed: mov      rsi, qword ptr [rbp + 0x950]
0x000000014082e7f4: sub      rax, rsi
0x000000014082e7f7: cmp      rbx, rax
0x000000014082e7fa: ja       0x140830294
0x000000014082e800: mov      r14, qword ptr [rbp + 0x948]
0x000000014082e807: lea      rcx, [r14 + rsi]
0x000000014082e80b: mov      rdx, rdi
0x000000014082e80e: mov      r8, rbx
0x000000014082e811: call     0x1408acdc0
0x000000014082e816: add      rsi, rbx
0x000000014082e819: jmp      0x14082e5de
0x000000014082e81e: mov      byte ptr [rbp + 0xe53], 0
0x000000014082e825: lea      rcx, [rip + 0x355ae4]
0x000000014082e82c: call     0x1408ae8e0
0x000000014082e831: nop      
0x000000014082e832: jmp      0x1408303f7
0x000000014082e837: mov      byte ptr [rbp + 0xe53], 0
0x000000014082e83e: lea      rcx, [rip + 0x355d03]
0x000000014082e845: call     0x1408ae8e0
0x000000014082e84a: nop      
0x000000014082e84b: jmp      0x1408303f7
0x000000014082e850: imul     ecx, ebx, 0x5c29
0x000000014082e856: ror      cx, 2
0x000000014082e85a: movzx    ecx, cx
0x000000014082e85d: cmp      ecx, 0x290
0x000000014082e863: jb       0x14082ffa8
0x000000014082e869: lea      edx, [rsi - 2]
0x000000014082e86c: mov      cl, 0x1f
0x000000014082e86e: cmp      dl, 0xa
0x000000014082e871: jae      0x14082e880
0x000000014082e873: movzx    ecx, dl
0x000000014082e876: lea      rdx, [rip + 0x36c905]
0x000000014082e87d: mov      cl, byte ptr [rcx + rdx]
0x000000014082e880: cmp      cl, al
0x000000014082e882: jae      0x14082e8c8
0x000000014082e884: mov      rax, qword ptr [rbp + 0xe68]
0x000000014082e88b: mov      qword ptr [rax + 0x10], r9
0x000000014082e88f: mov      qword ptr [rax + 0x18], r12
0x000000014082e893: movabs   rax, 0x8000000000000001
0x000000014082e89d: lea      rdx, [rbp + 0xcb0]
0x000000014082e8a4: mov      qword ptr [rdx], rax
0x000000014082e8a7: lea      rcx, [rbp + 0xc08]
0x000000014082e8ae: call     0x1408351d7
0x000000014082e8b3: mov      r14d, 2
0x000000014082e8b9: mov      rdi, r15
0x000000014082e8bc: lea      r12, [rbp + 0xc1c]
0x000000014082e8c3: jmp      0x14082b0e9
0x000000014082e8c8: mov      word ptr [rbp + 0xc08], bx
0x000000014082e8cf: mov      byte ptr [rbp + 0xc0a], sil
0x000000014082e8d6: mov      byte ptr [rbp + 0xc0b], al
0x000000014082e8dc: mov      eax, dword ptr [rbp + 0xc08]
0x000000014082e8e2: mov      dword ptr [rbp + 0xe58], eax
0x000000014082e8e8: mov      r10, qword ptr [rbp + 0xe68]
0x000000014082e8ef: mov      r12, qword ptr [r10 + 0x10]
0x000000014082e8f3: mov      rdi, qword ptr [r10 + 0x18]
0x000000014082e8f7: test     rdi, rdi
0x000000014082e8fa: je       0x14082e992
0x000000014082e900: movzx    eax, byte ptr [r12]
0x000000014082e905: lea      rcx, [rdi - 1]
0x000000014082e909: lea      rdx, [r12 + 1]
0x000000014082e90e: mov      qword ptr [r10 + 0x10], rdx
0x000000014082e912: mov      qword ptr [r10 + 0x18], rcx
0x000000014082e916: cmp      eax, 0x20
0x000000014082e919: je       0x14082e925
0x000000014082e91b: cmp      eax, 0x74
0x000000014082e91e: je       0x14082e925
0x000000014082e920: cmp      eax, 0x54
0x000000014082e923: jne      0x14082e992
0x000000014082e925: mov      rdx, r10
0x000000014082e928: lea      rsi, [rbp + 0xcb0]
0x000000014082e92f: mov      rcx, rsi
0x000000014082e932: call     0x1408352f6
0x000000014082e937: mov      r14, qword ptr [rsi]
0x000000014082e93a: mov      rbx, qword ptr [rsi + 8]
0x000000014082e93e: cmp      r14, -1
0x000000014082e942: je       0x14082ffcf
0x000000014082e948: mov      rdx, qword ptr [rbp + 0xcc0]
0x000000014082e94f: movzx    r8d, word ptr [rbp + 0xcc8]
0x000000014082e957: movzx    eax, word ptr [rbp + 0xcca]
0x000000014082e95e: mov      rcx, qword ptr [rbp + 0xccc]
0x000000014082e965: mov      qword ptr [rbp + 0x660], rcx
0x000000014082e96c: mov      ecx, dword ptr [rbp + 0xcd4]
0x000000014082e972: mov      dword ptr [rbp + 0x668], ecx
0x000000014082e978: mov      r9, qword ptr [rbp + 0xcd8]
0x000000014082e97f: cmp      r14, 1
0x000000014082e983: jne      0x1408300ad
0x000000014082e989: mov      r10, qword ptr [rbp + 0xe68]
0x000000014082e990: jmp      0x14082e9b3
0x000000014082e992: mov      dword ptr [rbp + 0x668], 0
0x000000014082e99c: mov      qword ptr [rbp + 0x660], 0
0x000000014082e9a7: mov      edx, 8
0x000000014082e9ac: xor      eax, eax
0x000000014082e9ae: xor      r8d, r8d
0x000000014082e9b1: xor      ebx, ebx
0x000000014082e9b3: lea      rcx, [rbp + 0xcb8]
0x000000014082e9ba: mov      qword ptr [rcx - 8], 1
0x000000014082e9c2: mov      qword ptr [rcx], rbx
0x000000014082e9c5: mov      qword ptr [rcx + 8], rdx
0x000000014082e9c9: mov      word ptr [rcx + 0x10], r8w
0x000000014082e9ce: mov      word ptr [rcx + 0x12], ax
0x000000014082e9d2: mov      rax, qword ptr [rbp + 0x660]
0x000000014082e9d9: mov      qword ptr [rcx + 0x14], rax
0x000000014082e9dd: mov      eax, dword ptr [rbp + 0x668]
0x000000014082e9e3: mov      dword ptr [rcx + 0x1c], eax
0x000000014082e9e6: mov      qword ptr [rcx + 0x20], r9
0x000000014082e9ea: mov      qword ptr [r10 + 0x10], r12
0x000000014082e9ee: mov      qword ptr [r10 + 0x18], rdi
0x000000014082e9f2: call     0x140825eb9
0x000000014082e9f7: mov      eax, 0xffff0000
0x000000014082e9fc: mov      ecx, eax
0x000000014082e9fe: shr      ecx, 0x10
0x000000014082ea01: shr      rax, 0x20
0x000000014082ea05: xor      edx, edx
0x000000014082ea07: cmp      ecx, 0xffff
0x000000014082ea0d: setne    dl
0x000000014082ea10: mov      r8d, 2
0x000000014082ea16: cmovne   r8d, ecx
0x000000014082ea1a: mov      dword ptr [rbp + 0x898], edx
0x000000014082ea20: mov      qword ptr [rbp + 0x89c], rbx
0x000000014082ea27: mov      word ptr [rbp + 0x8a4], r8w
0x000000014082ea2f: mov      word ptr [rbp + 0x8a6], ax
0x000000014082ea36: mov      word ptr [rbp + 0x8a8], 1
0x000000014082ea3f: mov      eax, dword ptr [rbp + 0xe58]
0x000000014082ea45: mov      dword ptr [rbp + 0x8aa], eax
0x000000014082ea4b: mov      rax, qword ptr [rbp + 0x8a8]
0x000000014082ea52: mov      qword ptr [rbp + 0x7b8], rax
0x000000014082ea59: mov      eax, dword ptr [rbp + 0x898]
0x000000014082ea5f: mov      dword ptr [rbp + 0x7a8], eax
0x000000014082ea65: mov      rax, qword ptr [rbp + 0x89c]
0x000000014082ea6c: mov      qword ptr [rbp + 0x7ac], rax
0x000000014082ea73: movzx    eax, word ptr [rbp + 0x8a4]
0x000000014082ea7a: mov      word ptr [rbp + 0x7b4], ax
0x000000014082ea81: movzx    eax, word ptr [rbp + 0x8a6]
0x000000014082ea88: mov      word ptr [rbp + 0x7b6], ax
0x000000014082ea8f: mov      qword ptr [rbp + 0x7a0], 0xffffffffffffffff
0x000000014082ea9a: mov      rsi, 0xffffffffffffffff
0x000000014082eaa1: mov      rax, qword ptr [rbp + 0x7c8]
0x000000014082eaa8: mov      qword ptr [rbp + 0x470], rax
0x000000014082eaaf: mov      eax, dword ptr [rbp + 0x7a8]
0x000000014082eab5: mov      rcx, qword ptr [rbp + 0x7ac]
0x000000014082eabc: movzx    edx, word ptr [rbp + 0x7b4]
0x000000014082eac3: movzx    r8d, word ptr [rbp + 0x7b6]
0x000000014082eacb: movups   xmm0, xmmword ptr [rbp + 0x7b8]
0x000000014082ead2: movaps   xmmword ptr [rbp + 0x460], xmm0
0x000000014082ead9: mov      dword ptr [rbp + 0x450], eax
0x000000014082eadf: mov      qword ptr [rbp + 0x454], rcx
0x000000014082eae6: mov      word ptr [rbp + 0x45c], dx
0x000000014082eaed: mov      word ptr [rbp + 0x45e], r8w
0x000000014082eaf5: mov      r14, qword ptr [rbp + 0xe18]
0x000000014082eafc: cmp      rsi, -1
0x000000014082eb00: je       0x14082ed76
0x000000014082eb06: mov      qword ptr [rbp + 0xc08], rsi
0x000000014082eb0d: movdqa   xmm0, xmmword ptr [rbp + 0x450]
0x000000014082eb15: movdqa   xmm1, xmmword ptr [rbp + 0x460]
0x000000014082eb1d: movdqu   xmmword ptr [rbp + 0xc10], xmm0
0x000000014082eb25: movdqu   xmmword ptr [rbp + 0xc20], xmm1
0x000000014082eb2d: mov      rax, qword ptr [rbp + 0x470]
0x000000014082eb34: mov      qword ptr [rbp + 0xc30], rax
0x000000014082eb3b: mov      qword ptr [rbp + 0xc00], 0xffffffffffffffff
0x000000014082eb46: cmp      rsi, 1
0x000000014082eb4a: jne      0x14082edd2
0x000000014082eb50: lea      rax, [rbp + 0xc08]
0x000000014082eb57: movdqu   xmm0, xmmword ptr [rax]
0x000000014082eb5b: movdqu   xmm1, xmmword ptr [rax + 0x10]
0x000000014082eb60: movups   xmm2, xmmword ptr [rax + 0x20]
0x000000014082eb64: movaps   xmmword ptr [rbp + 0x5e0], xmm2
0x000000014082eb6b: movdqa   xmmword ptr [rbp + 0x5d0], xmm1
0x000000014082eb73: movdqa   xmmword ptr [rbp + 0x5c0], xmm0
0x000000014082eb7b: mov      rdi, qword ptr [rbp + 0xe68]
0x000000014082eb82: mov      qword ptr [rdi + 0x10], r13
0x000000014082eb86: mov      qword ptr [rdi + 0x18], r15
0x000000014082eb8a: mov      qword ptr [rbp + 0x6d0], r13
0x000000014082eb91: mov      qword ptr [rbp + 0x6d8], r15
0x000000014082eb98: mov      byte ptr [rbp + 0xe56], 1
0x000000014082eb9f: lea      rcx, [rbp + 0xcb0]
0x000000014082eba6: mov      rdx, rdi
0x000000014082eba9: call     0x140832cdd
0x000000014082ebae: nop      
0x000000014082ebaf: cmp      dword ptr [rbp + 0xcb0], -1
0x000000014082ebb6: je       0x14082edf0
0x000000014082ebbc: lea      r8, [rbp + 0x940]
0x000000014082ebc3: mov      qword ptr [r8 + 0x18], rdi
0x000000014082ebc7: lea      rax, [rbp + 0x6d0]
0x000000014082ebce: mov      qword ptr [r8 + 0x20], rax
0x000000014082ebd2: mov      dword ptr [r8], 0xffffffff
0x000000014082ebd9: lea      rax, [rip + 0x3559bd]
0x000000014082ebe0: mov      qword ptr [r8 + 8], rax
0x000000014082ebe4: mov      qword ptr [r8 + 0x10], 0x15
0x000000014082ebec: mov      byte ptr [rbp + 0xe56], 1
0x000000014082ebf3: lea      rcx, [rbp + 0x890]
0x000000014082ebfa: lea      rdx, [rbp + 0xcb0]
0x000000014082ec01: call     0x140825d8d
0x000000014082ec06: nop      
0x000000014082ec07: cmp      qword ptr [rbp + 0x890], -1
0x000000014082ec0f: je       0x14082edfa
0x000000014082ec15: movdqu   xmm0, xmmword ptr [rbp + 0x890]
0x000000014082ec1d: movdqu   xmm1, xmmword ptr [rbp + 0x8a0]
0x000000014082ec25: movups   xmm2, xmmword ptr [rbp + 0x8b0]
0x000000014082ec2c: movups   xmmword ptr [rbp + 0xa98], xmm2
0x000000014082ec33: movdqu   xmmword ptr [rbp + 0xa88], xmm1
0x000000014082ec3b: movdqu   xmmword ptr [rbp + 0xa78], xmm0
0x000000014082ec43: mov      qword ptr [rbp + 0xa70], 0xffffffffffffffff
0x000000014082ec4e: cmp      dword ptr [rbp + 0xa78], 1
0x000000014082ec55: jne      0x14082ee31
0x000000014082ec5b: lea      rax, [rbp + 0xa78]
0x000000014082ec62: movdqu   xmm0, xmmword ptr [rax]
0x000000014082ec66: movdqu   xmm1, xmmword ptr [rax + 0x10]
0x000000014082ec6b: movups   xmm2, xmmword ptr [rax + 0x20]
0x000000014082ec6f: lea      r8, [rbp + 0x6d0]
0x000000014082ec76: movaps   xmmword ptr [r8 + 0x20], xmm2
0x000000014082ec7b: movdqa   xmmword ptr [r8 + 0x10], xmm1
0x000000014082ec81: movdqa   xmmword ptr [r8], xmm0
0x000000014082ec86: lea      rcx, [rbp + 0x3c0]
0x000000014082ec8d: lea      rdx, [rbp + 0x5c0]
0x000000014082ec94: call     0x14082a007
0x000000014082ec99: nop      
0x000000014082ec9a: mov      qword ptr [rdi + 0x10], r13
0x000000014082ec9e: mov      qword ptr [rdi + 0x18], r15
0x000000014082eca2: lea      rcx, [rbp + 0xcb0]
0x000000014082eca9: mov      rdx, rdi
0x000000014082ecac: call     0x140831fed
0x000000014082ecb1: nop      
0x000000014082ecb2: cmp      dword ptr [rbp + 0xcb0], -1
0x000000014082ecb9: jne      0x14082eea5
0x000000014082ecbf: cmp      dword ptr [rbp + 0xcb8], 1
0x000000014082ecc6: jne      0x14082eea5
0x000000014082eccc: lea      rax, [rbp + 0xcb8]
0x000000014082ecd3: movdqu   xmm0, xmmword ptr [rax]
0x000000014082ecd7: movdqu   xmm1, xmmword ptr [rax + 0x10]
0x000000014082ecdc: movups   xmm2, xmmword ptr [rax + 0x20]
0x000000014082ece0: lea      r8, [rbp + 0x940]
0x000000014082ece7: movaps   xmmword ptr [r8 + 0x20], xmm2
0x000000014082ecec: movdqa   xmmword ptr [r8 + 0x10], xmm1
0x000000014082ecf2: movdqa   xmmword ptr [r8], xmm0
0x000000014082ecf7: mov      byte ptr [rbp + 0xe42], 1
0x000000014082ecfe: lea      rcx, [rbp + 0x890]
0x000000014082ed05: lea      rdx, [rbp + 0x3c0]
0x000000014082ed0c: call     0x14082a007
0x000000014082ed11: nop      
0x000000014082ed12: mov      rax, qword ptr [rbp + 0x890]
0x000000014082ed19: movups   xmm0, xmmword ptr [rbp + 0x898]
0x000000014082ed20: movups   xmmword ptr [rbp + 0x7e0], xmm0
0x000000014082ed27: movdqu   xmm0, xmmword ptr [rbp + 0x8a8]
0x000000014082ed2f: movdqu   xmmword ptr [rbp + 0x7f0], xmm0
0x000000014082ed37: mov      rcx, qword ptr [rbp + 0x8b8]
0x000000014082ed3e: mov      qword ptr [rbp + 0x800], rcx
0x000000014082ed45: mov      qword ptr [rbp + 0x7d8], rax
0x000000014082ed4c: mov      qword ptr [rbp + 0x7d0], 0xffffffffffffffff
0x000000014082ed57: cmp      dword ptr [rbp + 0xcb0], -1
0x000000014082ed5e: je       0x14082ef02
0x000000014082ed64: lea      rcx, [rbp + 0xcb0]
0x000000014082ed6b: call     0x140834eae
0x000000014082ed70: nop      
0x000000014082ed71: jmp      0x14082ef02
0x000000014082ed76: mov      rax, qword ptr [rbp + 0x460]
0x000000014082ed7d: mov      qword ptr [rbp + 0x510], rax
0x000000014082ed84: movdqa   xmm0, xmmword ptr [rbp + 0x450]
0x000000014082ed8c: mov      rcx, 0xffffffffffffffff
0x000000014082ed93: mov      qword ptr [rbp + 0xc08], rcx
0x000000014082ed9a: mov      qword ptr [rbp + 0xc20], rcx
0x000000014082eda1: mov      qword ptr [rbp + 0xc38], rcx
0x000000014082eda8: movdqu   xmm1, xmmword ptr [rbp + 0x4f0]
0x000000014082edb0: movdqu   xmmword ptr [rbp + 0xc40], xmm1
0x000000014082edb8: movdqu   xmmword ptr [rbp + 0xc50], xmm0
0x000000014082edc0: mov      qword ptr [rbp + 0xc60], rax
0x000000014082edc7: mov      qword ptr [rbp + 0xc00], 6
0x000000014082edd2: lea      rcx, [rbp + 0x7d0]
0x000000014082edd9: lea      rdx, [rbp + 0xc00]
0x000000014082ede0: mov      r8d, 0xb0
0x000000014082ede6: call     0x1408acdc0
0x000000014082edeb: jmp      0x14082fd36
0x000000014082edf0: movq     xmm0, qword ptr [rbp + 0xcb8]
0x000000014082edf8: jmp      0x14082ee02
0x000000014082edfa: movq     xmm0, qword ptr [rbp + 0x898]
0x000000014082ee02: mov      qword ptr [rbp + 0xa70], 4
0x000000014082ee0d: mov      rax, 0xffffffffffffffff
0x000000014082ee14: mov      qword ptr [rbp + 0xa78], rax
0x000000014082ee1b: mov      qword ptr [rbp + 0xa90], rax
0x000000014082ee22: mov      qword ptr [rbp + 0xaa8], rax
0x000000014082ee29: movq     qword ptr [rbp + 0xac0], xmm0
0x000000014082ee31: lea      rcx, [rbp + 0x7d0]
0x000000014082ee38: lea      rdx, [rbp + 0xa70]
0x000000014082ee3f: mov      r8d, 0xb0
0x000000014082ee45: call     0x1408acdc0
0x000000014082ee4a: cmp      qword ptr [rbp + 0x5c0], 0
0x000000014082ee52: je       0x14082ee87
0x000000014082ee54: mov      rcx, qword ptr [rbp + 0x5c8]
0x000000014082ee5b: mov      rdx, qword ptr [rbp + 0x5d0]
0x000000014082ee62: mov      r8d, 8
0x000000014082ee68: mov      r9d, 0x18
0x000000014082ee6e: call     0x14000a0f6
0x000000014082ee73: mov      rcx, qword ptr [rbp + 0x5e0]
0x000000014082ee7a: mov      rdx, qword ptr [rbp + 0x5e8]
0x000000014082ee81: call     0x1402c3e42
0x000000014082ee86: nop      
0x000000014082ee87: cmp      dword ptr [rbp + 0xc00], -1
0x000000014082ee8e: je       0x14082fd3d
0x000000014082ee94: lea      rcx, [rbp + 0xc00]
0x000000014082ee9b: call     0x140834eae
0x000000014082eea0: jmp      0x14082fd3d
0x000000014082eea5: lea      rcx, [rbp + 0x7d0]
0x000000014082eeac: lea      rdx, [rbp + 0xcb0]
0x000000014082eeb3: mov      r8d, 0xb0
0x000000014082eeb9: call     0x1408acdc0
0x000000014082eebe: cmp      qword ptr [rbp + 0x3c0], 0
0x000000014082eec6: je       0x14082ef02
0x000000014082eec8: mov      rcx, qword ptr [rbp + 0x3c8]
0x000000014082eecf: mov      rdx, qword ptr [rbp + 0x3d0]
0x000000014082eed6: mov      r8d, 8
0x000000014082eedc: mov      r9d, 0x18
0x000000014082eee2: call     0x14000a0f6
0x000000014082eee7: mov      rcx, qword ptr [rbp + 0x3e0]
0x000000014082eeee: mov      rdx, qword ptr [rbp + 0x3e8]
0x000000014082eef5: mov      byte ptr [rbp + 0xe42], 0
0x000000014082eefc: call     0x1402c3e42
0x000000014082ef01: nop      
0x000000014082ef02: cmp      dword ptr [rbp + 0xa70], -1
0x000000014082ef09: je       0x14082ee87
0x000000014082ef0f: mov      byte ptr [rbp + 0xe56], 0
0x000000014082ef16: lea      rcx, [rbp + 0xa70]
0x000000014082ef1d: call     0x140834eae
0x000000014082ef22: nop      
0x000000014082ef23: jmp      0x14082ee87
0x000000014082ef28: lea      r8, [rbp + 0xa78]
0x000000014082ef2f: mov      rcx, qword ptr [r8 + 0x20]
0x000000014082ef33: lea      rdx, [rbp + 0xc08]
0x000000014082ef3a: mov      qword ptr [rdx + 0x20], rcx
0x000000014082ef3e: movdqu   xmm0, xmmword ptr [r8]
0x000000014082ef43: movdqu   xmm1, xmmword ptr [r8 + 0x10]
0x000000014082ef49: movdqu   xmmword ptr [rdx + 0x10], xmm1
0x000000014082ef4e: movdqu   xmmword ptr [rdx], xmm0
0x000000014082ef52: mov      qword ptr [rbp + 0xc00], rax
0x000000014082ef59: mov      rcx, qword ptr [rbp + 0xc08]
0x000000014082ef60: mov      rbx, qword ptr [rbp + 0xc10]
0x000000014082ef67: mov      rdi, qword ptr [rbp + 0xc20]
0x000000014082ef6e: mov      r15, qword ptr [rbp + 0xc28]
0x000000014082ef75: cmp      rax, 1
0x000000014082ef79: je       0x14082efb4
0x000000014082ef7b: mov      rdx, qword ptr [rbp + 0xc18]
0x000000014082ef82: jmp      0x14082cc25
0x000000014082ef87: xor      r14d, r14d
0x000000014082ef8a: xor      edi, edi
0x000000014082ef8c: mov      ebx, 8
0x000000014082ef91: mov      edx, 8
0x000000014082ef96: mov      r8d, 8
0x000000014082ef9c: mov      r9d, 0x18
0x000000014082efa2: xor      ecx, ecx
0x000000014082efa4: call     0x14000a0f6
0x000000014082efa9: nop      
0x000000014082efaa: xor      ecx, ecx
0x000000014082efac: call     0x1402c3e42
0x000000014082efb1: nop      
0x000000014082efb2: xor      ecx, ecx
0x000000014082efb4: mov      rax, qword ptr [rbp + 0xe68]
0x000000014082efbb: mov      qword ptr [rax + 0x10], r13
0x000000014082efbf: mov      qword ptr [rax + 0x18], r14
0x000000014082efc3: mov      r8d, 8
0x000000014082efc9: mov      r9d, 0x18
0x000000014082efcf: mov      rdx, rbx
0x000000014082efd2: call     0x14000a0f6
0x000000014082efd7: nop      
0x000000014082efd8: mov      rcx, rdi
0x000000014082efdb: mov      rdx, r15
0x000000014082efde: call     0x1402c3e42
0x000000014082efe3: nop      
0x000000014082efe4: mov      rax, qword ptr [rbp + 0xe68]
0x000000014082efeb: mov      rdi, qword ptr [rax + 0x10]
0x000000014082efef: mov      rbx, qword ptr [rax + 0x18]
0x000000014082eff3: cmp      rbx, 2
0x000000014082eff7: mov      eax, 2
0x000000014082effc: cmovb    rax, rbx
0x000000014082f000: xor      ecx, ecx
0x000000014082f002: cmp      rax, rcx
0x000000014082f005: je       0x14082f013
0x000000014082f007: cmp      byte ptr [rdi + rcx], 0x27
0x000000014082f00b: lea      rcx, [rcx + 1]
0x000000014082f00f: je       0x14082f002
0x000000014082f011: jmp      0x14082f04c
0x000000014082f013: cmp      rbx, 2
0x000000014082f017: jb       0x14082f04c
0x000000014082f019: lea      r14, [rdi + 2]
0x000000014082f01d: lea      rax, [rbx - 2]
0x000000014082f021: cmp      rax, 3
0x000000014082f025: mov      ecx, 3
0x000000014082f02a: cmovb    rcx, rax
0x000000014082f02e: xor      edx, edx
0x000000014082f030: cmp      rcx, rdx
0x000000014082f033: je       0x14082f042
0x000000014082f035: cmp      byte ptr [r14 + rdx], 0x27
0x000000014082f03a: lea      rdx, [rdx + 1]
0x000000014082f03e: je       0x14082f030
0x000000014082f040: jmp      0x14082f04c
0x000000014082f042: cmp      rax, 2
0x000000014082f046: ja       0x14082f350
0x000000014082f04c: pxor     xmm0, xmm0
0x000000014082f050: lea      rcx, [rbp + 0xcb8]
0x000000014082f057: movdqu   xmmword ptr [rcx + 0x10], xmm0
0x000000014082f05c: mov      qword ptr [rcx - 8], 1
0x000000014082f064: mov      qword ptr [rcx], 0
0x000000014082f06b: mov      qword ptr [rcx + 8], 8
0x000000014082f073: xor      eax, eax
0x000000014082f075: test     rbx, rbx
0x000000014082f078: setne    al
0x000000014082f07b: xor      edx, edx
0x000000014082f07d: cmp      rax, rdx
0x000000014082f080: je       0x14082f08e
0x000000014082f082: cmp      byte ptr [rdi + rdx], 0x27
0x000000014082f086: lea      rdx, [rdx + 1]
0x000000014082f08a: je       0x14082f07d
0x000000014082f08c: jmp      0x14082f0d5
0x000000014082f08e: test     rbx, rbx
0x000000014082f091: je       0x14082f0d5
0x000000014082f093: lea      r14, [rdi + 1]
0x000000014082f097: lea      rdx, [rbx - 1]
0x000000014082f09b: mov      rax, qword ptr [rbp + 0xe68]
0x000000014082f0a2: mov      qword ptr [rax + 0x10], r14
0x000000014082f0a6: mov      qword ptr [rax + 0x18], rdx
0x000000014082f0aa: cmp      rdx, 3
0x000000014082f0ae: mov      eax, 3
0x000000014082f0b3: cmovb    rax, rdx
0x000000014082f0b7: xor      edx, edx
0x000000014082f0b9: cmp      rax, rdx
0x000000014082f0bc: je       0x14082f0cb
0x000000014082f0be: cmp      byte ptr [r14 + rdx], 0x27
0x000000014082f0c3: lea      rdx, [rdx + 1]
0x000000014082f0c7: jne      0x14082f0d5
0x000000014082f0c9: jmp      0x14082f0b9
0x000000014082f0cb: cmp      rbx, 4
0x000000014082f0cf: jae      0x14082f34a
0x000000014082f0d5: pxor     xmm0, xmm0
0x000000014082f0d9: movdqu   xmmword ptr [rbp + 0xa88], xmm0
0x000000014082f0e1: call     0x140825eb9
0x000000014082f0e6: nop      
0x000000014082f0e7: lea      rcx, [rbp + 0xa78]
0x000000014082f0ee: mov      qword ptr [rcx - 8], 1
0x000000014082f0f6: mov      qword ptr [rcx], 0
0x000000014082f0fd: mov      qword ptr [rcx + 8], 8
0x000000014082f105: mov      rax, qword ptr [rbp + 0xe68]
0x000000014082f10c: mov      qword ptr [rax + 0x10], rdi
0x000000014082f110: mov      qword ptr [rax + 0x18], rbx
0x000000014082f114: call     0x140825eb9
0x000000014082f119: nop      
0x000000014082f11a: sub      rdi, rsi
0x000000014082f11d: mov      r14, qword ptr [rbp + 0xe68]
0x000000014082f124: mov      qword ptr [r14 + 0x10], rsi
0x000000014082f128: mov      qword ptr [r14 + 0x18], r12
0x000000014082f12c: mov      rax, r12
0x000000014082f12f: sub      rax, rdi
0x000000014082f132: jb       0x140830261
0x000000014082f138: lea      rcx, [rsi + rdi]
0x000000014082f13c: mov      qword ptr [r14 + 0x10], rcx
0x000000014082f140: mov      qword ptr [r14 + 0x18], rax
0x000000014082f144: lea      rbx, [rbp + 0xa70]
0x000000014082f14b: mov      rcx, rbx
0x000000014082f14e: mov      rdx, rsi
0x000000014082f151: mov      r8, rdi
0x000000014082f154: call     0x14001c5f0
0x000000014082f159: cmp      dword ptr [rbx], 1
0x000000014082f15c: jne      0x14082f28d
0x000000014082f162: mov      qword ptr [r14 + 0x10], rsi
0x000000014082f166: mov      qword ptr [r14 + 0x18], r12
0x000000014082f16a: mov      qword ptr [rbp + 0xcb0], 0
0x000000014082f175: mov      qword ptr [rbp + 0xcb8], 8
0x000000014082f180: pxor     xmm0, xmm0
0x000000014082f184: movdqu   xmmword ptr [rbp + 0xcc0], xmm0
0x000000014082f18c: mov      edx, 0x10
0x000000014082f191: xor      ecx, ecx
0x000000014082f193: call     0x1407667d0
0x000000014082f198: test     rax, rax
0x000000014082f19b: je       0x14083027f
0x000000014082f1a1: mov      rsi, r14
0x000000014082f1a4: movdqu   xmm0, xmmword ptr [rbp + 0xa78]
0x000000014082f1ac: mov      qword ptr [rbp + 0xe58], rax
0x000000014082f1b3: movdqu   xmmword ptr [rax], xmm0
0x000000014082f1b7: xor      ecx, ecx
0x000000014082f1b9: call     0x1402c3e42
0x000000014082f1be: nop      
0x000000014082f1bf: xor      eax, eax
0x000000014082f1c1: mov      qword ptr [rbp + 0x898], rax
0x000000014082f1c8: mov      qword ptr [rbp + 0x8a0], 8
0x000000014082f1d3: mov      qword ptr [rbp + 0x8a8], rax
0x000000014082f1da: mov      rax, qword ptr [rbp + 0xe58]
0x000000014082f1e1: mov      qword ptr [rbp + 0x8b0], rax
0x000000014082f1e8: lea      rax, [rip + 0x355869]
0x000000014082f1ef: mov      qword ptr [rbp + 0x8b8], rax
0x000000014082f1f6: mov      eax, 2
0x000000014082f1fb: lea      rdx, [rbp + 0x890]
0x000000014082f202: mov      qword ptr [rdx], rax
0x000000014082f205: lea      r8, [rbp + 0xcb0]
0x000000014082f20c: mov      qword ptr [r8 + 0x18], rsi
0x000000014082f210: lea      rax, [rbp + 0x450]
0x000000014082f217: mov      qword ptr [r8 + 0x20], rax
0x000000014082f21b: mov      dword ptr [r8], 0xffffffff
0x000000014082f222: lea      rax, [rip + 0x3553e8]
0x000000014082f229: mov      qword ptr [r8 + 8], rax
0x000000014082f22d: mov      qword ptr [r8 + 0x10], 0x18
0x000000014082f235: lea      rcx, [rbp + 0x940]
0x000000014082f23c: call     0x140825d8d
0x000000014082f241: nop      
0x000000014082f242: mov      rbx, qword ptr [rbp + 0x940]
0x000000014082f249: cmp      rbx, -1
0x000000014082f24d: je       0x14082fa82
0x000000014082f253: movdqu   xmm0, xmmword ptr [rbp + 0x948]
0x000000014082f25b: mov      rax, qword ptr [rbp + 0x958]
0x000000014082f262: movdqu   xmm1, xmmword ptr [rbp + 0x960]
0x000000014082f26a: movdqu   xmmword ptr [rbp + 0xa10], xmm1
0x000000014082f272: movdqu   xmmword ptr [rbp + 0x9f8], xmm0
0x000000014082f27a: mov      qword ptr [rbp + 0xa08], rax
0x000000014082f281: mov      qword ptr [rbp + 0x9f0], rbx
0x000000014082f288: jmp      0x14082ba87
0x000000014082f28d: mov      rax, qword ptr [rbp + 0xa78]
0x000000014082f294: mov      qword ptr [rbp + 0xe48], rax
0x000000014082f29b: mov      r10, qword ptr [rbp + 0xa80]
0x000000014082f2a2: cmp      r10, 2
0x000000014082f2a6: mov      qword ptr [rbp + 0xe38], r10
0x000000014082f2ad: jbe      0x14082f2e3
0x000000014082f2af: cmp      r10, 0x10
0x000000014082f2b3: ja       0x14082f30d
0x000000014082f2b5: lea      rax, [r10 + 1]
0x000000014082f2b9: mov      rcx, qword ptr [rbp + 0xe48]
0x000000014082f2c0: cmp      word ptr [rcx], 0xa0d
0x000000014082f2c5: je       0x14082f4df
0x000000014082f2cb: inc      rcx
0x000000014082f2ce: dec      rax
0x000000014082f2d1: cmp      rax, 3
0x000000014082f2d5: jae      0x14082f2c0
0x000000014082f2d7: mov      rax, 0xffffffffffffffff
0x000000014082f2de: jmp      0x14082fa4a
0x000000014082f2e3: mov      rax, 0xffffffffffffffff
0x000000014082f2ea: jne      0x14082fa4a
0x000000014082f2f0: mov      rcx, qword ptr [rbp + 0xe48]
0x000000014082f2f7: cmp      word ptr [rcx], 0xa0d
0x000000014082f2fc: je       0x14082f4df
0x000000014082f302: mov      r10d, 2
0x000000014082f308: jmp      0x14082fa4a
0x000000014082f30d: mov      rax, qword ptr [rbp + 0xe48]
0x000000014082f314: mov      qword ptr [rbp + 0xcb0], rax
0x000000014082f31b: mov      qword ptr [rbp + 0xcb8], r10
0x000000014082f322: lea      rax, [rip + 0x354b63]
0x000000014082f329: mov      qword ptr [rbp + 0xcc0], rax
0x000000014082f330: mov      qword ptr [rbp + 0xcc8], 1
0x000000014082f33b: cmp      r10, 0x42
0x000000014082f33f: jae      0x14082f358
0x000000014082f341: xor      ebx, ebx
0x000000014082f343: xor      esi, esi
0x000000014082f345: jmp      0x14082f41a
0x000000014082f34a: call     0x140825eb9
0x000000014082f34f: nop      
0x000000014082f350: mov      rdi, r14
0x000000014082f353: jmp      0x14082f11a
0x000000014082f358: mov      rax, qword ptr [rbp + 0xe48]
0x000000014082f35f: lea      r14, [rax + 1]
0x000000014082f363: xor      r12d, r12d
0x000000014082f366: movdqa   xmm6, xmmword ptr [rip + 0xa9482]
0x000000014082f36e: movdqa   xmm7, xmmword ptr [rip + 0xa9a8a]
0x000000014082f376: lea      r15, [rbp + 0xcb0]
0x000000014082f37d: mov      qword ptr [rbp + 0xa70], 0
0x000000014082f388: xor      eax, eax
0x000000014082f38a: movdqu   xmm0, xmmword ptr [r14 + rax*8 - 1]
0x000000014082f391: pcmpeqb  xmm0, xmm6
0x000000014082f395: movdqu   xmm1, xmmword ptr [r14 + rax*8]
0x000000014082f39b: pcmpeqb  xmm1, xmm7
0x000000014082f39f: pand     xmm1, xmm0
0x000000014082f3a3: pmovmskb ecx, xmm1
0x000000014082f3a7: mov      word ptr [rbp + rax + 0xa70], cx
0x000000014082f3af: add      rax, 2
0x000000014082f3b3: cmp      rax, 8
0x000000014082f3b7: jne      0x14082f38a
0x000000014082f3b9: xor      ebx, ebx
0x000000014082f3bb: mov      rdi, r12
0x000000014082f3be: xor      esi, esi
0x000000014082f3c0: movzx    r8d, word ptr [rbp + rbx*2 + 0xa70]
0x000000014082f3c9: test     r8w, r8w
0x000000014082f3cd: jne      0x14082f3de
0x000000014082f3cf: inc      rbx
0x000000014082f3d2: add      rdi, 0x10
0x000000014082f3d6: cmp      rbx, 4
0x000000014082f3da: jne      0x14082f3c0
0x000000014082f3dc: jmp      0x14082f3f8
0x000000014082f3de: mov      rcx, r15
0x000000014082f3e1: mov      rdx, rdi
0x000000014082f3e4: mov      r9d, esi
0x000000014082f3e7: call     0x1408cef11
0x000000014082f3ec: mov      r10, qword ptr [rbp + 0xe38]
0x000000014082f3f3: or       sil, al
0x000000014082f3f6: jmp      0x14082f3cf
0x000000014082f3f8: lea      rbx, [r12 + 0x40]
0x000000014082f3fd: add      r12, 0x81
0x000000014082f404: cmp      r12, r10
0x000000014082f407: jae      0x14082f41a
0x000000014082f409: add      r14, 0x40
0x000000014082f40d: mov      r12, rbx
0x000000014082f410: test     sil, 1
0x000000014082f414: je       0x14082f37d
0x000000014082f41a: lea      rax, [rbx + 0x11]
0x000000014082f41e: cmp      rax, r10
0x000000014082f421: jae      0x14082f497
0x000000014082f423: test     sil, 1
0x000000014082f427: jne      0x14082f497
0x000000014082f429: movdqa   xmm6, xmmword ptr [rip + 0xa93bf]
0x000000014082f431: movdqa   xmm7, xmmword ptr [rip + 0xa99c7]
0x000000014082f439: lea      rdi, [rbp + 0xcb0]
0x000000014082f440: mov      rax, qword ptr [rbp + 0xe48]
0x000000014082f447: movdqu   xmm0, xmmword ptr [rax + rbx]
0x000000014082f44c: pcmpeqb  xmm0, xmm6
0x000000014082f450: movdqu   xmm1, xmmword ptr [rax + rbx + 1]
0x000000014082f456: pcmpeqb  xmm1, xmm7
0x000000014082f45a: pand     xmm1, xmm0
0x000000014082f45e: pmovmskb r8d, xmm1
0x000000014082f463: test     r8d, r8d
0x000000014082f466: jne      0x14082f47e
0x000000014082f468: xor      esi, esi
0x000000014082f46a: lea      rax, [rbx + 0x21]
0x000000014082f46e: cmp      rax, r10
0x000000014082f471: jae      0x14082f497
0x000000014082f473: add      rbx, 0x10
0x000000014082f477: test     sil, sil
0x000000014082f47a: je       0x14082f440
0x000000014082f47c: jmp      0x14082f497
0x000000014082f47e: mov      rcx, rdi
0x000000014082f481: mov      rdx, rbx
0x000000014082f484: xor      r9d, r9d
0x000000014082f487: call     0x1408cef11
0x000000014082f48c: mov      r10, qword ptr [rbp + 0xe38]
0x000000014082f493: mov      esi, eax
0x000000014082f495: jmp      0x14082f46a
0x000000014082f497: mov      rax, qword ptr [rbp + 0xe48]
0x000000014082f49e: movdqu   xmm0, xmmword ptr [rax + r10 - 0x11]
0x000000014082f4a5: movdqu   xmm1, xmmword ptr [rax + r10 - 0x10]
0x000000014082f4ac: pcmpeqb  xmm0, xmmword ptr [rip + 0xa933c]
0x000000014082f4b4: pcmpeqb  xmm1, xmmword ptr [rip + 0xa9944]
0x000000014082f4bc: pand     xmm1, xmm0
0x000000014082f4c0: pmovmskb r8d, xmm1
0x000000014082f4c5: test     r8d, r8d
0x000000014082f4c8: jne      0x1408300e6
0x000000014082f4ce: mov      rax, 0xffffffffffffffff
0x000000014082f4d5: test     sil, 1
0x000000014082f4d9: je       0x14082fa4a
0x000000014082f4df: xor      eax, eax
0x000000014082f4e1: mov      qword ptr [rbp + 0xa70], rax
0x000000014082f4e8: mov      qword ptr [rbp + 0xa78], 1
0x000000014082f4f3: mov      qword ptr [rbp + 0xa80], rax
0x000000014082f4fa: mov      qword ptr [rsp + 0x20], 2
0x000000014082f503: lea      r9, [rip + 0x354981]
0x000000014082f50a: lea      rcx, [rbp + 0xcb0]
0x000000014082f511: mov      rdx, qword ptr [rbp + 0xe48]
0x000000014082f518: mov      r8, r10
0x000000014082f51b: call     0x14001eea0
0x000000014082f520: nop      
0x000000014082f521: mov      al, byte ptr [rbp + 0xcb0]
0x000000014082f527: mov      byte ptr [rbp + 0xe2f], al
0x000000014082f52d: mov      r15, qword ptr [rbp + 0xcb8]
0x000000014082f534: mov      r8, qword ptr [rbp + 0xcc8]
0x000000014082f53b: mov      rax, qword ptr [rbp + 0xcd0]
0x000000014082f542: mov      qword ptr [rbp + 0xa28], rax
0x000000014082f549: mov      rax, qword ptr [rbp + 0xcd8]
0x000000014082f550: mov      qword ptr [rbp + 0xe08], rax
0x000000014082f557: mov      rdi, qword ptr [rbp + 0xce8]
0x000000014082f55e: mov      r13, qword ptr [rbp + 0xcf8]
0x000000014082f565: mov      r12, qword ptr [rbp + 0xd00]
0x000000014082f56c: mov      rsi, qword ptr [rbp + 0xd08]
0x000000014082f573: mov      rcx, qword ptr [rbp + 0xd10]
0x000000014082f57a: mov      qword ptr [rbp + 0xe58], rcx
0x000000014082f581: lea      rax, [rcx - 1]
0x000000014082f585: mov      qword ptr [rbp + 0xe20], rax
0x000000014082f58c: mov      rax, r8
0x000000014082f58f: and      rax, 0xffffffffffffff00
0x000000014082f595: mov      qword ptr [rbp + 0x888], rax
0x000000014082f59c: mov      eax, 1
0x000000014082f5a1: mov      qword ptr [rbp + 0xbf8], rax
0x000000014082f5a8: xor      edx, edx
0x000000014082f5aa: mov      qword ptr [rbp + 0x610], r8
0x000000014082f5b1: mov      ebx, r8d
0x000000014082f5b4: xor      r14d, r14d
0x000000014082f5b7: mov      qword ptr [rbp + 0xe10], r12
0x000000014082f5be: test     byte ptr [rbp + 0xe2f], 1
0x000000014082f5c5: mov      qword ptr [rbp + 0xbd0], r14
0x000000014082f5cc: je       0x14082f6da
0x000000014082f5d2: mov      rax, qword ptr [rbp + 0xe20]
0x000000014082f5d9: mov      rcx, qword ptr [rbp + 0xe08]
0x000000014082f5e0: add      rax, rcx
0x000000014082f5e3: cmp      rdi, -1
0x000000014082f5e7: je       0x14082f7f9
0x000000014082f5ed: cmp      rax, r12
0x000000014082f5f0: jae      0x14082f9dd
0x000000014082f5f6: movzx    r9d, bl
0x000000014082f5fa: add      r9, qword ptr [rbp + 0x888]
0x000000014082f601: mov      rcx, qword ptr [rbp + 0xe58]
0x000000014082f608: sub      rcx, r9
0x000000014082f60b: mov      qword ptr [rbp + 0x618], rcx
0x000000014082f612: mov      r11d, 1
0x000000014082f618: sub      r11, r15
0x000000014082f61b: mov      r8, qword ptr [rbp + 0xe08]
0x000000014082f622: movzx    eax, byte ptr [r13 + rax]
0x000000014082f628: mov      r10, qword ptr [rbp + 0xa28]
0x000000014082f62f: bt       r10, rax
0x000000014082f633: jae      0x14082f67a
0x000000014082f635: cmp      rdi, r15
0x000000014082f638: mov      r12, r15
0x000000014082f63b: mov      rcx, rdi
0x000000014082f63e: cmova    r12, rdi
0x000000014082f642: mov      rax, qword ptr [rbp + 0xe58]
0x000000014082f649: cmp      r12, rax
0x000000014082f64c: cmova    rax, r12
0x000000014082f650: lea      r14, [r8 + r13]
0x000000014082f654: cmp      rax, r12
0x000000014082f657: je       0x14082f685
0x000000014082f659: mov      rdi, r12
0x000000014082f65c: inc      r12
0x000000014082f65f: mov      r10b, byte ptr [rsi + rdi]
0x000000014082f663: cmp      r10b, byte ptr [r14 + rdi]
0x000000014082f667: je       0x14082f654
0x000000014082f669: add      r8, r11
0x000000014082f66c: add      r8, rdi
0x000000014082f66f: xor      edi, edi
0x000000014082f671: mov      r12, qword ptr [rbp + 0xe10]
0x000000014082f678: jmp      0x14082f6c2
0x000000014082f67a: add      r8, qword ptr [rbp + 0xe58]
0x000000014082f681: xor      edi, edi
0x000000014082f683: jmp      0x14082f6c2
0x000000014082f685: lea      rax, [r15 - 1]
0x000000014082f689: mov      r12, qword ptr [rbp + 0xe10]
0x000000014082f690: lea      r10, [rax + 1]
0x000000014082f694: cmp      rcx, r10
0x000000014082f697: jae      0x14082f7b8
0x000000014082f69d: cmp      rax, qword ptr [rbp + 0xe58]
0x000000014082f6a4: jae      0x14083036f
0x000000014082f6aa: mov      r10b, byte ptr [rsi + rax]
0x000000014082f6ae: cmp      r10b, byte ptr [r14 + rax]
0x000000014082f6b2: lea      rax, [rax - 1]
0x000000014082f6b6: je       0x14082f690
0x000000014082f6b8: add      r8, r9
0x000000014082f6bb: mov      rdi, qword ptr [rbp + 0x618]
0x000000014082f6c2: mov      rax, qword ptr [rbp + 0xe20]
0x000000014082f6c9: add      rax, r8
0x000000014082f6cc: cmp      rax, r12
0x000000014082f6cf: jb       0x14082f622
0x000000014082f6d5: jmp      0x14082f9dd
0x000000014082f6da: bt       dword ptr [rbp + 0x610], 0x10
0x000000014082f6e2: jb       0x14082f9dd
0x000000014082f6e8: mov      qword ptr [rbp + 0xbd8], rdi
0x000000014082f6ef: test     r15, r15
0x000000014082f6f2: je       0x14082f70c
0x000000014082f6f4: cmp      r15, r12
0x000000014082f6f7: jae      0x14082f706
0x000000014082f6f9: cmp      byte ptr [r13 + r15], 0xc0
0x000000014082f6ff: jge      0x14082f70c
0x000000014082f701: jmp      0x140830392
0x000000014082f706: jne      0x140830392
0x000000014082f70c: cmp      r15, r12
0x000000014082f70f: je       0x14082f7d3
0x000000014082f715: mov      r9b, byte ptr [r13 + r15]
0x000000014082f71a: movzx    eax, r9b
0x000000014082f71e: test     al, al
0x000000014082f720: jns      0x14082f780
0x000000014082f722: mov      r8d, eax
0x000000014082f725: and      r8d, 0x1f
0x000000014082f729: movzx    r10d, byte ptr [r13 + r15 + 1]
0x000000014082f72f: and      r10d, 0x3f
0x000000014082f733: cmp      al, 0xdf
0x000000014082f735: jbe      0x14082f76d
0x000000014082f737: movzx    eax, byte ptr [r13 + r15 + 2]
0x000000014082f73d: shl      r10d, 6
0x000000014082f741: and      eax, 0x3f
0x000000014082f744: or       eax, r10d
0x000000014082f747: cmp      r9b, 0xf0
0x000000014082f74b: jb       0x14082f779
0x000000014082f74d: movzx    r9d, byte ptr [r13 + r15 + 3]
0x000000014082f753: and      r8d, 7
0x000000014082f757: shl      r8d, 0x12
0x000000014082f75b: shl      eax, 6
0x000000014082f75e: and      r9d, 0x3f
0x000000014082f762: or       r9d, eax
0x000000014082f765: or       r9d, r8d
0x000000014082f768: mov      eax, r9d
0x000000014082f76b: jmp      0x14082f780
0x000000014082f76d: shl      r8d, 6
0x000000014082f771: or       r8d, r10d
0x000000014082f774: mov      eax, r8d
0x000000014082f777: jmp      0x14082f780
0x000000014082f779: shl      r8d, 0xc
0x000000014082f77d: or       eax, r8d
0x000000014082f780: test     bl, 1
0x000000014082f783: jne      0x14082f7ec
0x000000014082f785: mov      r8d, 1
0x000000014082f78b: cmp      eax, 0x80
0x000000014082f790: jb       0x14082f7ae
0x000000014082f792: mov      r8d, 2
0x000000014082f798: cmp      eax, 0x800
0x000000014082f79d: jb       0x14082f7ae
0x000000014082f79f: cmp      eax, 0x10000
0x000000014082f7a4: mov      r8d, 4
0x000000014082f7aa: sbb      r8, 0
0x000000014082f7ae: add      r15, r8
0x000000014082f7b1: mov      bl, 1
0x000000014082f7b3: jmp      0x14082f6ef
0x000000014082f7b8: mov      rax, qword ptr [rbp + 0xe58]
0x000000014082f7bf: lea      r14, [r8 + rax]
0x000000014082f7c3: mov      qword ptr [rbp + 0xbd8], 0
0x000000014082f7ce: jmp      0x14082f8cf
0x000000014082f7d3: test     bl, 1
0x000000014082f7d6: je       0x14082f9dd
0x000000014082f7dc: xor      ebx, ebx
0x000000014082f7de: mov      r15, r12
0x000000014082f7e1: mov      r8, r12
0x000000014082f7e4: mov      r14, r12
0x000000014082f7e7: jmp      0x14082f8d6
0x000000014082f7ec: xor      ebx, ebx
0x000000014082f7ee: mov      r8, r15
0x000000014082f7f1: mov      r14, r15
0x000000014082f7f4: jmp      0x14082f8d6
0x000000014082f7f9: cmp      rax, r12
0x000000014082f7fc: jae      0x14082f9dd
0x000000014082f802: movzx    r9d, bl
0x000000014082f806: add      r9, qword ptr [rbp + 0x888]
0x000000014082f80d: mov      r10, qword ptr [rbp + 0xe58]
0x000000014082f814: cmp      r15, r10
0x000000014082f817: cmova    r10, r15
0x000000014082f81b: lea      r11, [r15 - 1]
0x000000014082f81f: mov      edi, 1
0x000000014082f824: sub      rdi, r15
0x000000014082f827: mov      r8, qword ptr [rbp + 0xe08]
0x000000014082f82e: movzx    eax, byte ptr [r13 + rax]
0x000000014082f834: mov      rcx, qword ptr [rbp + 0xa28]
0x000000014082f83b: bt       rcx, rax
0x000000014082f83f: jae      0x14082f86b
0x000000014082f841: lea      r14, [r8 + r13]
0x000000014082f845: mov      r12, r15
0x000000014082f848: cmp      r10, r12
0x000000014082f84b: je       0x14082f874
0x000000014082f84d: mov      rax, r12
0x000000014082f850: inc      r12
0x000000014082f853: mov      cl, byte ptr [rsi + rax]
0x000000014082f856: cmp      cl, byte ptr [r14 + rax]
0x000000014082f85a: je       0x14082f848
0x000000014082f85c: add      r8, rdi
0x000000014082f85f: add      r8, rax
0x000000014082f862: mov      r12, qword ptr [rbp + 0xe10]
0x000000014082f869: jmp      0x14082f8a1
0x000000014082f86b: add      r8, qword ptr [rbp + 0xe58]
0x000000014082f872: jmp      0x14082f8a1
0x000000014082f874: mov      rax, r11
0x000000014082f877: mov      r12, qword ptr [rbp + 0xe10]
0x000000014082f87e: cmp      rax, -1
0x000000014082f882: je       0x14082f8b9
0x000000014082f884: cmp      r11, qword ptr [rbp + 0xe58]
0x000000014082f88b: jae      0x1408303b2
0x000000014082f891: mov      cl, byte ptr [rsi + rax]
0x000000014082f894: cmp      cl, byte ptr [r14 + rax]
0x000000014082f898: lea      rax, [rax - 1]
0x000000014082f89c: je       0x14082f87e
0x000000014082f89e: add      r8, r9
0x000000014082f8a1: mov      rax, qword ptr [rbp + 0xe20]
0x000000014082f8a8: add      rax, r8
0x000000014082f8ab: cmp      rax, r12
0x000000014082f8ae: jae      0x14082f9dd
0x000000014082f8b4: jmp      0x14082f82e
0x000000014082f8b9: mov      rax, qword ptr [rbp + 0xe58]
0x000000014082f8c0: lea      r14, [r8 + rax]
0x000000014082f8c4: mov      qword ptr [rbp + 0xbd8], 0xffffffffffffffff
0x000000014082f8cf: mov      qword ptr [rbp + 0xe08], r14
0x000000014082f8d6: mov      rdi, r8
0x000000014082f8d9: mov      r9, qword ptr [rbp + 0xbd0]
0x000000014082f8e0: sub      rdi, r9
0x000000014082f8e3: mov      rax, qword ptr [rbp + 0xa70]
0x000000014082f8ea: mov      rcx, rax
0x000000014082f8ed: sub      rcx, rdx
0x000000014082f8f0: cmp      rdi, rcx
0x000000014082f8f3: ja       0x14082f95e
0x000000014082f8f5: cmp      r8, r9
0x000000014082f8f8: mov      r8, r9
0x000000014082f8fb: je       0x14082f927
0x000000014082f8fd: mov      rcx, qword ptr [rbp + 0xbf8]
0x000000014082f904: add      rcx, rdx
0x000000014082f907: add      r8, qword ptr [rbp + 0xe48]
0x000000014082f90e: mov      rdx, r8
0x000000014082f911: mov      r8, rdi
0x000000014082f914: call     0x1408acdc0
0x000000014082f919: mov      rax, qword ptr [rbp + 0xa70]
0x000000014082f920: mov      rdx, qword ptr [rbp + 0xa80]
0x000000014082f927: add      rdx, rdi
0x000000014082f92a: mov      qword ptr [rbp + 0xa80], rdx
0x000000014082f931: cmp      rax, rdx
0x000000014082f934: je       0x14082f9a5
0x000000014082f936: mov      rax, qword ptr [rbp + 0xa78]
0x000000014082f93d: mov      qword ptr [rbp + 0xbf8], rax
0x000000014082f944: mov      byte ptr [rax + rdx], 0xa
0x000000014082f948: inc      rdx
0x000000014082f94b: mov      qword ptr [rbp + 0xa80], rdx
0x000000014082f952: mov      rdi, qword ptr [rbp + 0xbd8]
0x000000014082f959: jmp      0x14082f5be
0x000000014082f95e: mov      qword ptr [rsp + 0x20], 1
0x000000014082f967: mov      r9d, 1
0x000000014082f96d: lea      rcx, [rbp + 0xa70]
0x000000014082f974: mov      r8, rdi
0x000000014082f977: call     0x1408bdde2
0x000000014082f97c: nop      
0x000000014082f97d: mov      rax, qword ptr [rbp + 0xa78]
0x000000014082f984: mov      qword ptr [rbp + 0xbf8], rax
0x000000014082f98b: mov      rdx, qword ptr [rbp + 0xa80]
0x000000014082f992: mov      r12, qword ptr [rbp + 0xe10]
0x000000014082f999: mov      r8, qword ptr [rbp + 0xbd0]
0x000000014082f9a0: jmp      0x14082f8fd
0x000000014082f9a5: mov      qword ptr [rsp + 0x20], 1
0x000000014082f9ae: mov      r8d, 1
0x000000014082f9b4: mov      r9d, 1
0x000000014082f9ba: lea      rcx, [rbp + 0xa70]
0x000000014082f9c1: mov      rdx, rax
0x000000014082f9c4: call     0x1408bdde2
0x000000014082f9c9: nop      
0x000000014082f9ca: mov      rdx, qword ptr [rbp + 0xa80]
0x000000014082f9d1: mov      r12, qword ptr [rbp + 0xe10]
0x000000014082f9d8: jmp      0x14082f936
0x000000014082f9dd: mov      r8, qword ptr [rbp + 0xe38]
0x000000014082f9e4: mov      rbx, r8
0x000000014082f9e7: mov      rsi, qword ptr [rbp + 0xbd0]
0x000000014082f9ee: sub      rbx, rsi
0x000000014082f9f1: mov      rax, qword ptr [rbp + 0xa70]
0x000000014082f9f8: mov      rcx, rax
0x000000014082f9fb: sub      rcx, rdx
0x000000014082f9fe: cmp      rbx, rcx
0x000000014082fa01: ja       0x140830322
0x000000014082fa07: cmp      r8, rsi
0x000000014082fa0a: mov      rcx, qword ptr [rbp + 0xbf8]
0x000000014082fa11: je       0x14082fa3d
0x000000014082fa13: add      rcx, rdx
0x000000014082fa16: mov      rdx, qword ptr [rbp + 0xe48]
0x000000014082fa1d: add      rdx, rsi
0x000000014082fa20: mov      r8, rbx
0x000000014082fa23: call     0x1408acdc0
0x000000014082fa28: mov      rdx, qword ptr [rbp + 0xa80]
0x000000014082fa2f: mov      rax, qword ptr [rbp + 0xa70]
0x000000014082fa36: mov      rcx, qword ptr [rbp + 0xa78]
0x000000014082fa3d: add      rdx, rbx
0x000000014082fa40: mov      qword ptr [rbp + 0xe48], rcx
0x000000014082fa47: mov      r10, rdx
0x000000014082fa4a: mov      qword ptr [rbp + 0x898], rax
0x000000014082fa51: mov      rax, qword ptr [rbp + 0xe48]
0x000000014082fa58: mov      qword ptr [rbp + 0x8a0], rax
0x000000014082fa5f: mov      qword ptr [rbp + 0x958], r10
0x000000014082fa66: mov      rax, qword ptr [rbp + 0x898]
0x000000014082fa6d: mov      qword ptr [rbp + 0x948], rax
0x000000014082fa74: mov      rax, qword ptr [rbp + 0x8a0]
0x000000014082fa7b: mov      qword ptr [rbp + 0x950], rax
0x000000014082fa82: mov      rcx, qword ptr [rbp + 0x948]
0x000000014082fa89: mov      rdx, qword ptr [rbp + 0x950]
0x000000014082fa90: mov      rsi, qword ptr [rbp + 0x958]
0x000000014082fa97: mov      r8, qword ptr [rbp + 0xe68]
0x000000014082fa9e: mov      rax, qword ptr [r8 + 0x10]
0x000000014082faa2: mov      r10, qword ptr [r8 + 0x18]
0x000000014082faa6: mov      qword ptr [rbp + 0x890], rax
0x000000014082faad: mov      qword ptr [rbp + 0x898], r10
0x000000014082fab4: cmp      r10, 3
0x000000014082fab8: mov      r9d, 3
0x000000014082fabe: cmovb    r9, r10
0x000000014082fac2: xor      r8d, r8d
0x000000014082fac5: cmp      r9, r8
0x000000014082fac8: je       0x14082fad7
0x000000014082faca: cmp      byte ptr [rax + r8], 0x27
0x000000014082facf: lea      r8, [r8 + 1]
0x000000014082fad3: je       0x14082fac5
0x000000014082fad5: jmp      0x14082fae1
0x000000014082fad7: cmp      r10, 2
0x000000014082fadb: ja       0x14082fbc9
0x000000014082fae1: mov      qword ptr [rbp + 0xe58], rcx
0x000000014082fae8: mov      qword ptr [rbp + 0xe48], rdx
0x000000014082faef: pxor     xmm0, xmm0
0x000000014082faf3: lea      rdx, [rbp + 0xcb0]
0x000000014082fafa: movdqu   xmmword ptr [rdx + 0x18], xmm0
0x000000014082faff: mov      qword ptr [rdx + 8], 0
0x000000014082fb07: mov      qword ptr [rdx + 0x10], 8
0x000000014082fb0f: mov      qword ptr [rdx], 2
0x000000014082fb16: lea      r8, [rbp + 0xc00]
0x000000014082fb1d: mov      rax, qword ptr [rbp + 0xe68]
0x000000014082fb24: mov      qword ptr [r8 + 0x18], rax
0x000000014082fb28: lea      rax, [rbp + 0x890]
0x000000014082fb2f: mov      qword ptr [r8 + 0x20], rax
0x000000014082fb33: mov      dword ptr [r8], 0xffffffff
0x000000014082fb3a: lea      rax, [rip + 0x354ad0]
0x000000014082fb41: mov      qword ptr [r8 + 8], rax
0x000000014082fb45: mov      qword ptr [r8 + 0x10], 0x18
0x000000014082fb4d: lea      rcx, [rbp + 0xa70]
0x000000014082fb54: call     0x140825d8d
0x000000014082fb59: nop      
0x000000014082fb5a: cmp      dword ptr [rbp + 0xa70], -1
0x000000014082fb61: mov      rdx, qword ptr [rbp + 0xe48]
0x000000014082fb68: mov      rcx, qword ptr [rbp + 0xe58]
0x000000014082fb6f: je       0x14082fbe0
0x000000014082fb71: movdqu   xmm0, xmmword ptr [rbp + 0xa70]
0x000000014082fb79: movdqu   xmm1, xmmword ptr [rbp + 0xa80]
0x000000014082fb81: movups   xmm2, xmmword ptr [rbp + 0xa90]
0x000000014082fb88: movaps   xmmword ptr [rbp + 0xa10], xmm2
0x000000014082fb8f: movdqa   xmmword ptr [rbp + 0xa00], xmm1
0x000000014082fb97: movdqa   xmmword ptr [rbp + 0x9f0], xmm0
0x000000014082fb9f: cmp      rcx, -1
0x000000014082fba3: je       0x14082fbb6
0x000000014082fba5: mov      r8d, 1
0x000000014082fbab: mov      r9d, 1
0x000000014082fbb1: call     0x14000a0f6
0x000000014082fbb6: mov      rbx, qword ptr [rbp + 0x9f0]
0x000000014082fbbd: cmp      rbx, -1
0x000000014082fbc1: jne      0x14082ba87
0x000000014082fbc7: jmp      0x14082fc00
0x000000014082fbc9: add      rax, 3
0x000000014082fbcd: add      r10, -3
0x000000014082fbd1: mov      r8, qword ptr [rbp + 0xe68]
0x000000014082fbd8: mov      qword ptr [r8 + 0x10], rax
0x000000014082fbdc: mov      qword ptr [r8 + 0x18], r10
0x000000014082fbe0: mov      qword ptr [rbp + 0x9f8], rcx
0x000000014082fbe7: mov      qword ptr [rbp + 0xa00], rdx
0x000000014082fbee: mov      qword ptr [rbp + 0xa08], rsi
0x000000014082fbf5: mov      qword ptr [rbp + 0x9f0], 0xffffffffffffffff
0x000000014082fc00: mov      rbx, 0xffffffffffffffff
0x000000014082fc07: mov      r14, qword ptr [rbp + 0x9f8]
0x000000014082fc0e: mov      rdi, qword ptr [rbp + 0xa00]
0x000000014082fc15: mov      rsi, qword ptr [rbp + 0xa08]
0x000000014082fc1c: movdqa   xmm0, xmmword ptr [rbp + 0xa10]
0x000000014082fc24: movdqa   xmmword ptr [rbp + 0x230], xmm0
0x000000014082fc2c: cmp      qword ptr [rbp + 0x420], 0
0x000000014082fc34: je       0x14082fc77
0x000000014082fc36: mov      rcx, qword ptr [rbp + 0x428]
0x000000014082fc3d: mov      rdx, qword ptr [rbp + 0x430]
0x000000014082fc44: mov      r8d, 8
0x000000014082fc4a: mov      r9d, 0x18
0x000000014082fc50: call     0x14000a0f6
0x000000014082fc55: mov      rcx, qword ptr [rbp + 0x440]
0x000000014082fc5c: mov      rdx, qword ptr [rbp + 0x448]
0x000000014082fc63: mov      qword ptr [rbp + 0xbe0], rbx
0x000000014082fc6a: mov      byte ptr [rbp + 0xe57], 0
0x000000014082fc71: call     0x1402c3e42
0x000000014082fc76: nop      
0x000000014082fc77: cmp      dword ptr [rbp + 0x590], -1
0x000000014082fc7e: jne      0x14082fc94
0x000000014082fc80: mov      byte ptr [rbp + 0xe55], 0
0x000000014082fc87: lea      rcx, [rbp + 0x590]
0x000000014082fc8e: call     0x14082a238
0x000000014082fc93: nop      
0x000000014082fc94: cmp      qword ptr [rbp + 0xa30], -1
0x000000014082fc9c: jne      0x14082fcaa
0x000000014082fc9e: lea      rcx, [rbp + 0xa30]
0x000000014082fca5: call     0x14082a238
0x000000014082fcaa: cmp      rbx, -1
0x000000014082fcae: je       0x14082fce9
0x000000014082fcb0: mov      qword ptr [rbp + 0x7d8], rbx
0x000000014082fcb7: mov      qword ptr [rbp + 0x7e0], r14
0x000000014082fcbe: mov      qword ptr [rbp + 0x7e8], rdi
0x000000014082fcc5: mov      qword ptr [rbp + 0x7f0], rsi
0x000000014082fccc: movdqa   xmm0, xmmword ptr [rbp + 0x230]
0x000000014082fcd4: movdqu   xmmword ptr [rbp + 0x7f8], xmm0
0x000000014082fcdc: mov      qword ptr [rbp + 0x7d0], 0xffffffffffffffff
0x000000014082fce7: jmp      0x14082fd2f
0x000000014082fce9: cmp      r14, -1
0x000000014082fced: je       0x14082ff24
0x000000014082fcf3: mov      qword ptr [rbp + 0x7d0], 2
0x000000014082fcfe: mov      qword ptr [rbp + 0x7d8], r14
0x000000014082fd05: mov      qword ptr [rbp + 0x7e0], rdi
0x000000014082fd0c: mov      qword ptr [rbp + 0x7e8], rsi
0x000000014082fd13: mov      rax, 0xffffffffffffffff
0x000000014082fd1a: mov      qword ptr [rbp + 0x7f0], rax
0x000000014082fd21: mov      qword ptr [rbp + 0x808], rax
0x000000014082fd28: mov      qword ptr [rbp + 0x820], rax
0x000000014082fd2f: mov      r14, qword ptr [rbp + 0xe18]
0x000000014082fd36: mov      rdi, qword ptr [rbp + 0xe68]
0x000000014082fd3d: mov      r12, qword ptr [rbp + 0x7d0]
0x000000014082fd44: cmp      r12, -1
0x000000014082fd48: je       0x14082fe1c
0x000000014082fd4e: mov      rbx, qword ptr [rdi + 0x10]
0x000000014082fd52: sub      rbx, qword ptr [rdi]
0x000000014082fd55: lea      rsi, [rbp + 0x808]
0x000000014082fd5c: movups   xmm0, xmmword ptr [rsi - 0x30]
0x000000014082fd60: movups   xmm1, xmmword ptr [rsi - 0x20]
0x000000014082fd64: movups   xmm2, xmmword ptr [rsi - 0x10]
0x000000014082fd68: movaps   xmmword ptr [rbp + 0xa90], xmm2
0x000000014082fd6f: movaps   xmmword ptr [rbp + 0xa80], xmm1
0x000000014082fd76: movaps   xmmword ptr [rbp + 0xa70], xmm0
0x000000014082fd7d: lea      rax, [rbp + 0xce8]
0x000000014082fd84: mov      ecx, 0xf
0x000000014082fd89: mov      rdi, rax
0x000000014082fd8c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014082fd8f: movaps   xmm0, xmmword ptr [rbp + 0xa70]
0x000000014082fd96: movaps   xmm1, xmmword ptr [rbp + 0xa80]
0x000000014082fd9d: movaps   xmm2, xmmword ptr [rbp + 0xa90]
0x000000014082fda4: movups   xmmword ptr [rax - 0x30], xmm0
0x000000014082fda8: movups   xmmword ptr [rax - 0x20], xmm1
0x000000014082fdac: movups   xmmword ptr [rax - 0x10], xmm2
0x000000014082fdb0: mov      qword ptr [rax - 0x38], r12
0x000000014082fdb4: lea      rdi, [rbp + 0xcc0]
0x000000014082fdbb: sub      r12, 2
0x000000014082fdbf: jb       0x14082fe5e
0x000000014082fdc5: lea      rsi, [rbp + 0xcc8]
0x000000014082fdcc: lea      rax, [rip + 0x37cab5]
0x000000014082fdd3: movsxd   rcx, dword ptr [rax + r12*4]
0x000000014082fdd7: add      rcx, rax
0x000000014082fdda: jmp      rcx
0x000000014082fddc: mov      rcx, qword ptr [rbp + 0xcb8]
0x000000014082fde3: cmp      rcx, -1
0x000000014082fde7: je       0x14082fe06
0x000000014082fde9: test     rcx, rcx
0x000000014082fdec: js       0x14082fe06
0x000000014082fdee: mov      rdx, qword ptr [rbp + 0xcc0]
0x000000014082fdf5: mov      r8d, 1
0x000000014082fdfb: mov      r9d, 1
0x000000014082fe01: call     0x14000a0f6
0x000000014082fe06: movabs   rax, 0x8000000000000002
0x000000014082fe10: mov      qword ptr [rbp + 0xcb8], rax
0x000000014082fe17: mov      rax, rdi
0x000000014082fe1a: jmp      0x14082fe70
0x000000014082fe1c: movups   xmm0, xmmword ptr [rbp + 0x7d8]
0x000000014082fe23: movups   xmm1, xmmword ptr [rbp + 0x7e8]
0x000000014082fe2a: movups   xmm2, xmmword ptr [rbp + 0x7f8]
0x000000014082fe31: movaps   xmmword ptr [rbp + 0xa90], xmm2
0x000000014082fe38: movaps   xmmword ptr [rbp + 0xa80], xmm1
0x000000014082fe3f: movaps   xmmword ptr [rbp + 0xa70], xmm0
0x000000014082fe46: movups   xmmword ptr [r14 + 0x28], xmm2
0x000000014082fe4b: movups   xmmword ptr [r14 + 0x18], xmm1
0x000000014082fe50: movups   xmmword ptr [r14 + 8], xmm0
0x000000014082fe55: mov      qword ptr [r14], 0xffffffffffffffff
0x000000014082fe5c: jmp      0x14082fea7
0x000000014082fe5e: lea      rax, [rbp + 0xcb8]
0x000000014082fe65: mov      qword ptr [rax - 8], 1
0x000000014082fe6d: mov      rsi, rdi
0x000000014082fe70: mov      rcx, qword ptr [rbp + 0xe30]
0x000000014082fe77: mov      qword ptr [rax], rcx
0x000000014082fe7a: mov      qword ptr [rsi], rbx
0x000000014082fe7d: lea      rcx, [rbp + 0xcb0]
0x000000014082fe84: mov      edx, 1
0x000000014082fe89: xor      r8d, r8d
0x000000014082fe8c: call     0x140824ec6
0x000000014082fe91: nop      
0x000000014082fe92: lea      rdx, [rbp + 0xcb0]
0x000000014082fe99: mov      r8d, 0xb0
0x000000014082fe9f: mov      rcx, r14
0x000000014082fea2: call     0x1408acdc0
0x000000014082fea7: movaps   xmm6, xmmword ptr [rbp + 0xe80]
0x000000014082feae: movaps   xmm7, xmmword ptr [rbp + 0xe90]
0x000000014082feb5: add      rsp, 0xf28
0x000000014082febc: pop      rbx
0x000000014082febd: pop      rdi
0x000000014082febe: pop      rsi
0x000000014082febf: pop      r12
0x000000014082fec1: pop      r13
0x000000014082fec3: pop      r14
0x000000014082fec5: pop      r15
0x000000014082fec7: pop      rbp
0x000000014082fec8: ret      
0x000000014082fec9: mov      rcx, qword ptr [rbp + 0xcd0]
0x000000014082fed0: cmp      rcx, -1
0x000000014082fed4: je       0x14082fef3
0x000000014082fed6: test     rcx, rcx
0x000000014082fed9: js       0x14082fef3
0x000000014082fedb: mov      rdx, qword ptr [rbp + 0xcd8]
0x000000014082fee2: mov      r8d, 1
0x000000014082fee8: mov      r9d, 1
0x000000014082feee: call     0x14000a0f6
0x000000014082fef3: lea      rax, [rbp + 0xcd8]
0x000000014082fefa: lea      rsi, [rbp + 0xce0]
0x000000014082ff01: movabs   rcx, 0x8000000000000002
0x000000014082ff0b: mov      qword ptr [rsi - 0x10], rcx
0x000000014082ff0f: jmp      0x14082fe70
0x000000014082ff14: mov      qword ptr [rbp + 0xcb8], 1
0x000000014082ff1f: jmp      0x14082fe17
0x000000014082ff24: test     rsi, rsi
0x000000014082ff27: jns      0x14082ff35
0x000000014082ff29: xor      ecx, ecx
0x000000014082ff2b: mov      rdx, rsi
0x000000014082ff2e: call     0x1408ad821
0x000000014082ff33: ud2      
0x000000014082ff35: je       0x14082ff66
0x000000014082ff37: xor      ecx, ecx
0x000000014082ff39: mov      rdx, rsi
0x000000014082ff3c: call     0x1407667d0
0x000000014082ff41: test     rax, rax
0x000000014082ff44: je       0x1408303cb
0x000000014082ff4a: mov      rbx, rax
0x000000014082ff4d: mov      rcx, rax
0x000000014082ff50: mov      rdx, rdi
0x000000014082ff53: mov      r8, rsi
0x000000014082ff56: call     0x1408acdc0
0x000000014082ff5b: mov      rdi, rbx
0x000000014082ff5e: mov      r14, rsi
0x000000014082ff61: jmp      0x14082fcf3
0x000000014082ff66: mov      edi, 1
0x000000014082ff6b: xor      r14d, r14d
0x000000014082ff6e: jmp      0x14082fcf3
0x000000014082ff73: add      r10b, 0xd0
0x000000014082ff77: xor      eax, eax
0x000000014082ff79: cmp      r10b, 0xa
0x000000014082ff7d: adc      al, 1
0x000000014082ff7f: lea      r8, [rbp + 0xcb0]
0x000000014082ff86: mov      byte ptr [r8], al
0x000000014082ff89: lea      rax, [rip + 0x353f78]
0x000000014082ff90: mov      qword ptr [rsp + 0x20], rax
0x000000014082ff95: lea      rcx, [rip + 0x353ef1]
0x000000014082ff9c: lea      r9, [rip + 0x3540bd]
0x000000014082ffa3: jmp      0x14082b982
0x000000014082ffa8: mov      cl, 0x1f
0x000000014082ffaa: cmp      sil, 0xb
0x000000014082ffae: ja       0x14082e880
0x000000014082ffb4: movzx    edx, sil
0x000000014082ffb8: mov      r8d, 0xa50
0x000000014082ffbe: bt       r8d, edx
0x000000014082ffc2: jae      0x140830136
0x000000014082ffc8: mov      cl, 0x1e
0x000000014082ffca: jmp      0x14082e880
0x000000014082ffcf: mov      r8, qword ptr [rbp + 0xe68]
0x000000014082ffd6: mov      rcx, qword ptr [r8 + 0x10]
0x000000014082ffda: mov      r9, qword ptr [r8 + 0x18]
0x000000014082ffde: lea      rdx, [rbp + 0x6e8]
0x000000014082ffe5: mov      dword ptr [rdx - 0x18], 0xffffffff
0x000000014082ffec: lea      r14, [rip + 0x354636]
0x000000014082fff3: mov      qword ptr [rdx - 0x10], r14
0x000000014082fff7: mov      qword ptr [rdx - 8], 0xb
0x000000014082ffff: movabs   rax, 0x2d2b7a5a00000000
0x0000000140830009: mov      qword ptr [rdx], rax
0x000000014083000c: mov      byte ptr [rdx + 8], 0x3a
0x0000000140830010: mov      qword ptr [rbp + 0xe48], rcx
0x0000000140830017: mov      qword ptr [rbp + 0x230], rcx
0x000000014083001e: mov      qword ptr [rbp + 0xe38], r9
0x0000000140830025: mov      qword ptr [rbp + 0x238], r9
0x000000014083002c: mov      rcx, rsi
0x000000014083002f: call     0x140835b74
0x0000000140830034: cmp      dword ptr [rsi], -1
0x0000000140830037: je       0x14083015d
0x000000014083003d: lea      r8, [rbp + 0x940]
0x0000000140830044: mov      rax, qword ptr [rbp + 0xe68]
0x000000014083004b: mov      qword ptr [r8 + 0x18], rax
0x000000014083004f: lea      rax, [rbp + 0x230]
0x0000000140830056: mov      qword ptr [r8 + 0x20], rax
0x000000014083005a: mov      dword ptr [r8], 0xffffffff
0x0000000140830061: mov      qword ptr [r8 + 8], r14
0x0000000140830065: mov      qword ptr [r8 + 0x10], 0xb
0x000000014083006d: lea      rsi, [rbp + 0xa70]
0x0000000140830074: lea      rdx, [rbp + 0xcb0]
0x000000014083007b: mov      rcx, rsi
0x000000014083007e: call     0x140825d8d
0x0000000140830083: mov      r14, qword ptr [rsi]
0x0000000140830086: cmp      r14, 1
0x000000014083008a: je       0x14083016d
0x0000000140830090: cmp      r14, -1
0x0000000140830094: jne      0x1408301e0
0x000000014083009a: movzx    ecx, word ptr [rbp + 0xa78]
0x00000001408300a1: movzx    eax, word ptr [rbp + 0xa7a]
0x00000001408300a8: jmp      0x1408301ce
0x00000001408300ad: mov      ecx, dword ptr [rbp + 0x668]
0x00000001408300b3: lea      r12, [rbp + 0xc1c]
0x00000001408300ba: mov      dword ptr [r12 + 8], ecx
0x00000001408300bf: mov      rcx, qword ptr [rbp + 0x660]
0x00000001408300c6: mov      qword ptr [r12], rcx
0x00000001408300ca: mov      r11, rbx
0x00000001408300cd: shr      r11, 0x20
0x00000001408300d1: mov      r10, rdx
0x00000001408300d4: shr      r10, 0x20
0x00000001408300d8: mov      rcx, rdx
0x00000001408300db: shr      rcx, 0x30
0x00000001408300df: mov      esi, edx
0x00000001408300e1: jmp      0x14082cfa0
0x00000001408300e6: lea      rdx, [r10 - 0x11]
0x00000001408300ea: mov      r9d, esi
0x00000001408300ed: and      r9b, 1
0x00000001408300f1: lea      rcx, [rbp + 0xcb0]
0x00000001408300f8: call     0x1408cef11
0x00000001408300fd: mov      r10, qword ptr [rbp + 0xe38]
0x0000000140830104: or       sil, al
0x0000000140830107: jmp      0x14082f4ce
0x000000014083010c: mov      ecx, 8
0x0000000140830111: mov      edx, 0x30
0x0000000140830116: call     0x1408ad83e
0x000000014083011b: nop      
0x000000014083011c: jmp      0x1408303f7
0x0000000140830121: mov      ecx, 8
0x0000000140830126: mov      edx, 0x30
0x000000014083012b: call     0x1408ad83e
0x0000000140830130: nop      
0x0000000140830131: jmp      0x1408303f7
0x0000000140830136: cmp      edx, 2
0x0000000140830139: jne      0x14082e880
0x000000014083013f: imul     ecx, ebx, 0x5c29
0x0000000140830145: ror      cx, 4
0x0000000140830149: movzx    ecx, cx
0x000000014083014c: cmp      ecx, 0xa4
0x0000000140830152: setb     cl
0x0000000140830155: or       cl, 0x1c
0x0000000140830158: jmp      0x14082e880
0x000000014083015d: movzx    ecx, word ptr [rbp + 0xcb8]
0x0000000140830164: movzx    eax, word ptr [rbp + 0xcba]
0x000000014083016b: jmp      0x1408301ce
0x000000014083016d: movups   xmm0, xmmword ptr [rbp + 0xa70]
0x0000000140830174: movups   xmm1, xmmword ptr [rbp + 0xa80]
0x000000014083017b: movups   xmm2, xmmword ptr [rbp + 0xa90]
0x0000000140830182: movaps   xmmword ptr [rbp + 0xcd0], xmm2
0x0000000140830189: movaps   xmmword ptr [rbp + 0xcc0], xmm1
0x0000000140830190: movaps   xmmword ptr [rbp + 0xcb0], xmm0
0x0000000140830197: mov      rax, qword ptr [rbp + 0xe68]
0x000000014083019e: mov      rcx, qword ptr [rbp + 0xe48]
0x00000001408301a5: mov      qword ptr [rax + 0x10], rcx
0x00000001408301a9: mov      rcx, qword ptr [rbp + 0xe38]
0x00000001408301b0: mov      qword ptr [rax + 0x18], rcx
0x00000001408301b4: cmp      qword ptr [rbp + 0xcb0], 0
0x00000001408301bc: je       0x1408301ca
0x00000001408301be: lea      rcx, [rbp + 0xcb8]
0x00000001408301c5: call     0x140825eb9
0x00000001408301ca: mov      cx, 2
0x00000001408301ce: shl      ecx, 0x10
0x00000001408301d1: movzx    eax, ax
0x00000001408301d4: shl      rax, 0x20
0x00000001408301d8: or       rax, rcx
0x00000001408301db: jmp      0x14082e9fc
0x00000001408301e0: mov      rbx, qword ptr [rbp + 0xa78]
0x00000001408301e7: mov      rdx, qword ptr [rbp + 0xa80]
0x00000001408301ee: movzx    r8d, word ptr [rbp + 0xa88]
0x00000001408301f6: movzx    eax, word ptr [rbp + 0xa8a]
0x00000001408301fd: mov      rcx, qword ptr [rbp + 0xa8c]
0x0000000140830204: mov      qword ptr [rbp + 0x660], rcx
0x000000014083020b: mov      ecx, dword ptr [rbp + 0xa94]
0x0000000140830211: mov      dword ptr [rbp + 0x668], ecx
0x0000000140830217: mov      r9, qword ptr [rbp + 0xa98]
0x000000014083021e: jmp      0x14082e97f
0x0000000140830223: mov      ecx, 8
0x0000000140830228: mov      edx, 0x30
0x000000014083022d: call     0x1408ad83e
0x0000000140830232: nop      
0x0000000140830233: jmp      0x1408303f7
0x0000000140830238: mov      ecx, 1
0x000000014083023d: jmp      0x14082ca88
0x0000000140830242: mov      ecx, 8
0x0000000140830247: mov      edx, 0x30
0x000000014083024c: call     0x1408ad83e
0x0000000140830251: nop      
0x0000000140830252: jmp      0x1408303f7
0x0000000140830257: mov      ebx, 0x101
0x000000014083025c: jmp      0x14082b95b
0x0000000140830261: lea      rcx, [rip + 0x3620d8]
0x0000000140830268: lea      r8, [rip + 0x354459]
0x000000014083026f: mov      edx, 0x13
0x0000000140830274: call     0x1408ae6f0
0x0000000140830279: nop      
0x000000014083027a: jmp      0x1408303f7
0x000000014083027f: mov      ecx, 8
0x0000000140830284: mov      edx, 0x10
0x0000000140830289: call     0x1408ad83e
0x000000014083028e: nop      
0x000000014083028f: jmp      0x1408303f7
0x0000000140830294: mov      qword ptr [rsp + 0x20], 1
0x000000014083029d: lea      rcx, [rbp + 0x940]
0x00000001408302a4: mov      r9d, 1
0x00000001408302aa: mov      rdx, rsi
0x00000001408302ad: mov      r8, rbx
0x00000001408302b0: call     0x1408bdde2
0x00000001408302b5: nop      
0x00000001408302b6: mov      rsi, qword ptr [rbp + 0x950]
0x00000001408302bd: jmp      0x14082e800
0x00000001408302c2: mov      al, 1
0x00000001408302c4: mov      byte ptr [rbp + 0xe77], al
0x00000001408302ca: mov      byte ptr [rbp + 0xe76], al
0x00000001408302d0: lea      r8, [rip + 0x354119]
0x00000001408302d7: call     0x1408ae879
0x00000001408302dc: nop      
0x00000001408302dd: jmp      0x1408303f7
0x00000001408302e2: mov      al, 1
0x00000001408302e4: mov      byte ptr [rbp + 0xe77], al
0x00000001408302ea: mov      byte ptr [rbp + 0xe76], al
0x00000001408302f0: lea      r8, [rip + 0x354111]
0x00000001408302f7: call     0x1408ae879
0x00000001408302fc: nop      
0x00000001408302fd: jmp      0x1408303f7
0x0000000140830302: lea      r8, [rip + 0x3540ff]
0x0000000140830309: mov      rcx, qword ptr [rbp + 0xe48]
0x0000000140830310: mov      rdx, qword ptr [rbp + 0xe20]
0x0000000140830317: call     0x1408ae879
0x000000014083031c: nop      
0x000000014083031d: jmp      0x1408303f7
0x0000000140830322: mov      qword ptr [rsp + 0x20], 1
0x000000014083032b: lea      rcx, [rbp + 0xa70]
0x0000000140830332: mov      r9d, 1
0x0000000140830338: mov      r8, rbx
0x000000014083033b: call     0x1408bdde2
0x0000000140830340: nop      
0x0000000140830341: mov      rcx, qword ptr [rbp + 0xa78]
0x0000000140830348: mov      rdx, qword ptr [rbp + 0xa80]
0x000000014083034f: jmp      0x14082fa13
0x0000000140830354: mov      ecx, 1
0x0000000140830359: jmp      0x14082e144
0x000000014083035e: mov      ecx, 1
0x0000000140830363: jmp      0x14082e193
0x0000000140830368: mov      al, 1
0x000000014083036a: jmp      0x14082ff7f
0x000000014083036f: lea      r8, [rip + 0x35e282]
0x0000000140830376: mov      rcx, rax
0x0000000140830379: mov      rdx, qword ptr [rbp + 0xe58]
0x0000000140830380: call     0x1408ae879
0x0000000140830385: nop      
0x0000000140830386: jmp      0x1408303f7
0x0000000140830388: mov      ebx, 1
0x000000014083038d: jmp      0x14082b95b
0x0000000140830392: lea      rax, [rip + 0x35ee7f]
0x0000000140830399: mov      qword ptr [rsp + 0x20], rax
0x000000014083039e: mov      rcx, r13
0x00000001408303a1: mov      rdx, r12
0x00000001408303a4: mov      r8, r15
0x00000001408303a7: mov      r9, r12
0x00000001408303aa: call     0x1408ae8c0
0x00000001408303af: nop      
0x00000001408303b0: jmp      0x1408303f7
0x00000001408303b2: lea      r8, [rip + 0x35e23f]
0x00000001408303b9: mov      rcx, rax
0x00000001408303bc: mov      rdx, qword ptr [rbp + 0xe58]
0x00000001408303c3: call     0x1408ae879
0x00000001408303c8: nop      
0x00000001408303c9: jmp      0x1408303f7
0x00000001408303cb: mov      ecx, 1
0x00000001408303d0: jmp      0x14082ff2b
0x00000001408303d5: xor      eax, eax
0x00000001408303d7: jmp      0x14082ff7f
0x00000001408303dc: mov      byte ptr [rbp + 0xe77], 0
0x00000001408303e3: mov      byte ptr [rbp + 0xe76], 1
0x00000001408303ea: lea      r8, [rip + 0x353fe7]
0x00000001408303f1: call     0x1408ae879
0x00000001408303f6: nop      
0x00000001408303f7: ud2      
