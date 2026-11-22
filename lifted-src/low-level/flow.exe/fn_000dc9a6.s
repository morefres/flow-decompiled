; instruction-faithful x86-64 fallback for flow.exe rva=0xdc9a6-0xdeec8
0x00000001400dc9a6: push     rbp
0x00000001400dc9a7: push     r15
0x00000001400dc9a9: push     r14
0x00000001400dc9ab: push     r13
0x00000001400dc9ad: push     r12
0x00000001400dc9af: push     rsi
0x00000001400dc9b0: push     rdi
0x00000001400dc9b1: push     rbx
0x00000001400dc9b2: sub      rsp, 0x3e8
0x00000001400dc9b9: lea      rbp, [rsp + 0x80]
0x00000001400dc9c1: mov      qword ptr [rbp + 0x360], 0xfffffffffffffffe
0x00000001400dc9cc: mov      rsi, rcx
0x00000001400dc9cf: movups   xmm0, xmmword ptr [rdx]
0x00000001400dc9d2: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001400dc9d6: movups   xmm2, xmmword ptr [rdx + 0x20]
0x00000001400dc9da: movups   xmm3, xmmword ptr [rdx + 0x30]
0x00000001400dc9de: lea      rcx, [rbp + 0x1a0]
0x00000001400dc9e5: movaps   xmmword ptr [rcx + 0x30], xmm3
0x00000001400dc9e9: movaps   xmmword ptr [rcx + 0x20], xmm2
0x00000001400dc9ed: movaps   xmmword ptr [rcx + 0x10], xmm1
0x00000001400dc9f1: movaps   xmmword ptr [rcx], xmm0
0x00000001400dc9f4: call     0x140045ee3
0x00000001400dc9f9: mov      rdi, rdx
0x00000001400dc9fc: test     al, 1
0x00000001400dc9fe: jne      0x1400de23e
0x00000001400dca04: movzx    eax, byte ptr [rdi]
0x00000001400dca07: lea      rcx, [rip + 0xabfc42]
0x00000001400dca0e: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400dca12: add      rax, rcx
0x00000001400dca15: mov      qword ptr [rbp + 0x340], rsi
0x00000001400dca1c: jmp      rax
0x00000001400dca1e: mov      rdx, qword ptr [rdi + 0x10]
0x00000001400dca22: mov      rsi, qword ptr [rdi + 0x18]
0x00000001400dca26: mov      rax, rsi
0x00000001400dca29: shl      rax, 5
0x00000001400dca2d: add      rax, rdx
0x00000001400dca30: mov      qword ptr [rbp + 0x220], rdx
0x00000001400dca37: mov      qword ptr [rbp + 0x228], rax
0x00000001400dca3e: test     rsi, rsi
0x00000001400dca41: je       0x1400dd177
0x00000001400dca47: lea      rax, [rdx + 0x20]
0x00000001400dca4b: mov      qword ptr [rbp + 0x220], rax
0x00000001400dca52: lea      rdi, [rbp + 0x280]
0x00000001400dca59: mov      rcx, rdi
0x00000001400dca5c: call     0x1400e060c
0x00000001400dca61: cmp      byte ptr [rdi], 0
0x00000001400dca64: je       0x1400dcb1d
0x00000001400dca6a: mov      rdi, qword ptr [rbp + 0x288]
0x00000001400dca71: jmp      0x1400dcdfb
0x00000001400dca76: mov      r8, qword ptr [rdi + 0x18]
0x00000001400dca7a: mov      rax, qword ptr [rdi + 8]
0x00000001400dca7e: mov      rcx, qword ptr [rdi + 0x10]
0x00000001400dca82: xor      edx, edx
0x00000001400dca84: test     rax, rax
0x00000001400dca87: setne    dl
0x00000001400dca8a: mov      qword ptr [rbp + 0x350], r8
0x00000001400dca91: cmove    r8, rax
0x00000001400dca95: mov      qword ptr [rbp + 0x2e0], rdx
0x00000001400dca9c: xor      r9d, r9d
0x00000001400dca9f: mov      qword ptr [rbp + 0x2e8], r9
0x00000001400dcaa6: mov      qword ptr [rbp + 0x2f0], rax
0x00000001400dcaad: mov      qword ptr [rbp + 0x2f8], rcx
0x00000001400dcab4: mov      qword ptr [rbp + 0x300], rdx
0x00000001400dcabb: mov      qword ptr [rbp + 0x308], r9
0x00000001400dcac2: mov      qword ptr [rbp + 0x310], rax
0x00000001400dcac9: mov      qword ptr [rbp + 0x318], rcx
0x00000001400dcad0: mov      qword ptr [rbp + 0x320], r8
0x00000001400dcad7: mov      qword ptr [rbp + 0x328], r9
0x00000001400dcade: mov      ebx, 0x4000
0x00000001400dcae3: cmp      r8, rbx
0x00000001400dcae6: cmovb    rbx, r8
0x00000001400dcaea: test     r8, r8
0x00000001400dcaed: je       0x1400dcbba
0x00000001400dcaf3: mov      esi, ebx
0x00000001400dcaf5: shl      esi, 6
0x00000001400dcaf8: xor      ecx, ecx
0x00000001400dcafa: mov      rdx, rsi
0x00000001400dcafd: call     0x1407667d0
0x00000001400dcb02: mov      rdi, rax
0x00000001400dcb05: test     rax, rax
0x00000001400dcb08: jne      0x1400dcbc1
0x00000001400dcb0e: mov      ecx, 8
0x00000001400dcb13: mov      rdx, rsi
0x00000001400dcb16: call     0x1408ad821
0x00000001400dcb1b: ud2      
0x00000001400dcb1d: mov      bl, byte ptr [rbp + 0x281]
0x00000001400dcb23: lea      rdi, [rbp + 0x2e0]
0x00000001400dcb2a: lea      rdx, [rbp + 0x220]
0x00000001400dcb31: mov      rcx, rdi
0x00000001400dcb34: call     0x1400e0417
0x00000001400dcb39: cmp      byte ptr [rdi], 0xff
0x00000001400dcb3c: je       0x1400dd03f
0x00000001400dcb42: mov      rdi, qword ptr [rbp + 0x2e0]
0x00000001400dcb49: movups   xmm0, xmmword ptr [rbp + 0x2e8]
0x00000001400dcb50: movaps   xmmword ptr [rbp + 0x1e0], xmm0
0x00000001400dcb57: mov      rax, qword ptr [rbp + 0x2f8]
0x00000001400dcb5e: mov      qword ptr [rbp + 0x1f0], rax
0x00000001400dcb65: mov      byte ptr [rbp + 0x2e0], bl
0x00000001400dcb6b: mov      qword ptr [rbp + 0x2e8], rdi
0x00000001400dcb72: movups   xmmword ptr [rbp + 0x2f0], xmm0
0x00000001400dcb79: mov      qword ptr [rbp + 0x300], rax
0x00000001400dcb80: mov      rax, qword ptr [rbp + 0x228]
0x00000001400dcb87: cmp      rax, qword ptr [rbp + 0x220]
0x00000001400dcb8e: je       0x1400dcdfd
0x00000001400dcb94: lea      rdx, [rip + 0x831bb5]
0x00000001400dcb9b: lea      r8, [rip + 0xaa052e]
0x00000001400dcba2: mov      rcx, rsi
0x00000001400dcba5: call     0x1408cc517
0x00000001400dcbaa: nop      
0x00000001400dcbab: mov      rdi, rax
0x00000001400dcbae: lea      rcx, [rbp + 0x2e8]
0x00000001400dcbb5: jmp      0x1400dcdc2
0x00000001400dcbba: mov      edi, 8
0x00000001400dcbbf: xor      ebx, ebx
0x00000001400dcbc1: lea      rax, [rbp + 0x240]
0x00000001400dcbc8: mov      qword ptr [rax], rbx
0x00000001400dcbcb: mov      qword ptr [rax + 8], rdi
0x00000001400dcbcf: mov      qword ptr [rax + 0x10], 0
0x00000001400dcbd7: mov      bl, 0xff
0x00000001400dcbd9: xor      r14d, r14d
0x00000001400dcbdc: lea      r12, [rip + 0xaa7c2f]
0x00000001400dcbe3: lea      r13, [rbp + 0x40]
0x00000001400dcbe7: lea      rsi, [rbp + 0x2e0]
0x00000001400dcbee: lea      r15, [rbp + 0x280]
0x00000001400dcbf5: mov      r9d, 4
0x00000001400dcbfb: mov      rcx, r13
0x00000001400dcbfe: mov      rdx, rsi
0x00000001400dcc01: mov      r8, r12
0x00000001400dcc04: call     0x1400dfecf
0x00000001400dcc09: nop      
0x00000001400dcc0a: movzx    eax, byte ptr [rbp + 0x40]
0x00000001400dcc0e: cmp      eax, 0xff
0x00000001400dcc13: jne      0x1400dcc57
0x00000001400dcc15: cmp      bl, 0xff
0x00000001400dcc18: jne      0x1400de549
0x00000001400dcc1e: mov      rdx, qword ptr [rbp + 0x328]
0x00000001400dcc25: mov      qword ptr [rbp + 0x328], 0
0x00000001400dcc30: test     rdx, rdx
0x00000001400dcc33: je       0x1400dcdcf
0x00000001400dcc39: mov      rcx, r15
0x00000001400dcc3c: call     0x1400e060c
0x00000001400dcc41: nop      
0x00000001400dcc42: cmp      byte ptr [rbp + 0x280], 0
0x00000001400dcc49: jne      0x1400dcde8
0x00000001400dcc4f: mov      bl, byte ptr [rbp + 0x281]
0x00000001400dcc55: jmp      0x1400dcbf5
0x00000001400dcc57: cmp      eax, 0xfe
0x00000001400dcc5c: je       0x1400dcd4a
0x00000001400dcc62: cmp      eax, 0xfd
0x00000001400dcc67: je       0x1400dcdc9
0x00000001400dcc6d: mov      byte ptr [rbp + 0x220], al
0x00000001400dcc73: lea      rax, [rbp + 0x41]
0x00000001400dcc77: movups   xmm0, xmmword ptr [rax]
0x00000001400dcc7a: movups   xmm1, xmmword ptr [rax + 0xf]
0x00000001400dcc7e: lea      rax, [rbp + 0x221]
0x00000001400dcc85: movups   xmmword ptr [rax + 0xf], xmm1
0x00000001400dcc89: movups   xmmword ptr [rax], xmm0
0x00000001400dcc8c: mov      byte ptr [rbp + 0x33f], 1
0x00000001400dcc93: lea      rcx, [rbp + 0x200]
0x00000001400dcc9a: mov      rdx, rsi
0x00000001400dcc9d: call     0x1400dff3d
0x00000001400dcca2: nop      
0x00000001400dcca3: cmp      byte ptr [rbp + 0x200], 0xff
0x00000001400dccaa: je       0x1400de530
0x00000001400dccb0: movups   xmm0, xmmword ptr [rbp + 0x200]
0x00000001400dccb7: movups   xmm1, xmmword ptr [rbp + 0x210]
0x00000001400dccbe: lea      rax, [rbp + 0x2a0]
0x00000001400dccc5: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001400dccc9: movups   xmmword ptr [rax], xmm0
0x00000001400dcccc: movups   xmm0, xmmword ptr [rbp + 0x220]
0x00000001400dccd3: movups   xmm1, xmmword ptr [rbp + 0x230]
0x00000001400dccda: movaps   xmmword ptr [rbp + 0x280], xmm0
0x00000001400dcce1: movaps   xmmword ptr [rbp + 0x290], xmm1
0x00000001400dcce8: cmp      r14, qword ptr [rbp + 0x240]
0x00000001400dccef: jne      0x1400dcd05
0x00000001400dccf1: lea      rcx, [rbp + 0x240]
0x00000001400dccf8: call     0x1402f7498
0x00000001400dccfd: nop      
0x00000001400dccfe: mov      rdi, qword ptr [rbp + 0x248]
0x00000001400dcd05: mov      rax, r14
0x00000001400dcd08: shl      rax, 6
0x00000001400dcd0c: movaps   xmm0, xmmword ptr [rbp + 0x280]
0x00000001400dcd13: movaps   xmm1, xmmword ptr [rbp + 0x290]
0x00000001400dcd1a: movaps   xmm2, xmmword ptr [rbp + 0x2a0]
0x00000001400dcd21: movaps   xmm3, xmmword ptr [rbp + 0x2b0]
0x00000001400dcd28: movups   xmmword ptr [rdi + rax + 0x30], xmm3
0x00000001400dcd2d: movups   xmmword ptr [rdi + rax + 0x20], xmm2
0x00000001400dcd32: movups   xmmword ptr [rdi + rax + 0x10], xmm1
0x00000001400dcd37: movups   xmmword ptr [rdi + rax], xmm0
0x00000001400dcd3b: inc      r14
0x00000001400dcd3e: mov      qword ptr [rbp + 0x250], r14
0x00000001400dcd45: jmp      0x1400dcbf5
0x00000001400dcd4a: cmp      bl, 0xff
0x00000001400dcd4d: je       0x1400dead8
0x00000001400dcd53: mov      rax, qword ptr [rbp + 0x250]
0x00000001400dcd5a: mov      qword ptr [rbp + 0x1f0], rax
0x00000001400dcd61: movups   xmm0, xmmword ptr [rbp + 0x240]
0x00000001400dcd68: movaps   xmmword ptr [rbp + 0x1e0], xmm0
0x00000001400dcd6f: mov      byte ptr [rbp + 0x280], bl
0x00000001400dcd75: mov      qword ptr [rbp + 0x288], 0x15
0x00000001400dcd80: movups   xmmword ptr [rbp + 0x290], xmm0
0x00000001400dcd87: mov      qword ptr [rbp + 0x2a0], rax
0x00000001400dcd8e: mov      edi, 0x15
0x00000001400dcd93: cmp      qword ptr [rbp + 0x320], 0
0x00000001400dcd9b: je       0x1400dcdfd
0x00000001400dcd9d: lea      rdx, [rip + 0x83c4ac]
0x00000001400dcda4: lea      r8, [rip + 0xaa0325]
0x00000001400dcdab: mov      rcx, qword ptr [rbp + 0x350]
0x00000001400dcdb2: call     0x1408cc517
0x00000001400dcdb7: nop      
0x00000001400dcdb8: mov      rdi, rax
0x00000001400dcdbb: lea      rcx, [rbp + 0x288]
0x00000001400dcdc2: call     0x14007ad25
0x00000001400dcdc7: jmp      0x1400dcdfb
0x00000001400dcdc9: mov      rdi, qword ptr [rbp + 0x48]
0x00000001400dcdcd: jmp      0x1400dcdef
0x00000001400dcdcf: lea      rcx, [rip + 0xaa1aba]
0x00000001400dcdd6: mov      edx, 0x10
0x00000001400dcddb: call     0x1408c3cbb
0x00000001400dcde0: nop      
0x00000001400dcde1: mov      qword ptr [rbp + 0x288], rax
0x00000001400dcde8: mov      rdi, qword ptr [rbp + 0x288]
0x00000001400dcdef: lea      rcx, [rbp + 0x240]
0x00000001400dcdf6: call     0x14007b7ef
0x00000001400dcdfb: mov      bl, 0xff
0x00000001400dcdfd: cmp      bl, 0xff
0x00000001400dce00: je       0x1400dcea8
0x00000001400dce06: lea      rax, [rbp + 0x2c8]
0x00000001400dce0d: mov      rcx, qword ptr [rbp + 0x1f0]
0x00000001400dce14: mov      qword ptr [rax + 0x10], rcx
0x00000001400dce18: movaps   xmm0, xmmword ptr [rbp + 0x1e0]
0x00000001400dce1f: movups   xmmword ptr [rax], xmm0
0x00000001400dce22: mov      qword ptr [rax - 8], rdi
0x00000001400dce26: mov      rdx, rdi
0x00000001400dce29: shr      rdx, 0x20
0x00000001400dce2d: movd     xmm0, edx
0x00000001400dce31: mov      rcx, rdi
0x00000001400dce34: shr      rcx, 0x10
0x00000001400dce38: mov      r8, rdi
0x00000001400dce3b: shr      r8, 8
0x00000001400dce3f: movzx    r9d, bl
0x00000001400dce43: lea      r10, [rip + 0xabf81e]
0x00000001400dce4a: movsxd   r9, dword ptr [r10 + r9*4]
0x00000001400dce4e: add      r9, r10
0x00000001400dce51: jmp      r9
0x00000001400dce54: lea      rax, [rip + 0x83abcd]
0x00000001400dce5b: lea      rdx, [rbp + 0x2e0]
0x00000001400dce62: mov      qword ptr [rdx], rax
0x00000001400dce65: mov      qword ptr [rdx + 8], 0xb
0x00000001400dce6d: lea      rax, [rip + 0x83abbf]
0x00000001400dce74: mov      qword ptr [rdx + 0x10], rax
0x00000001400dce78: mov      qword ptr [rdx + 0x18], 3
0x00000001400dce80: lea      rcx, [rbp + 0x2c0]
0x00000001400dce87: call     0x1407f838e
0x00000001400dce8c: test     rax, rax
0x00000001400dce8f: mov      rcx, qword ptr [rbp + 0x340]
0x00000001400dce96: jne      0x1400dcf49
0x00000001400dce9c: mov      qword ptr [rcx], 0
0x00000001400dcea3: jmp      0x1400de249
0x00000001400dcea8: mov      rsi, qword ptr [rbp + 0x340]
0x00000001400dceaf: jmp      0x1400de23e
0x00000001400dceb4: movzx    r9d, dil
0x00000001400dceb8: lea      r10, [rip + 0xabf855]
0x00000001400dcebf: movsxd   r9, dword ptr [r10 + r9*4]
0x00000001400dcec3: add      r9, r10
0x00000001400dcec6: mov      rsi, qword ptr [rbp + 0x340]
0x00000001400dcecd: jmp      r9
0x00000001400dced0: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001400dced7: movups   xmm0, xmmword ptr [rax]
0x00000001400dceda: mov      qword ptr [rbp + 0x350], rax
0x00000001400dcee1: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001400dcee5: lea      rdx, [rbp + 0x2e0]
0x00000001400dceec: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001400dcef0: movaps   xmmword ptr [rdx], xmm0
0x00000001400dcef3: mov      rcx, rsi
0x00000001400dcef6: call     0x1408b18c1
0x00000001400dcefb: nop      
0x00000001400dcefc: jmp      0x1400de010
0x00000001400dcf01: lea      rax, [rip + 0x83ab20]
0x00000001400dcf08: lea      rdx, [rbp + 0x2e0]
0x00000001400dcf0f: mov      qword ptr [rdx], rax
0x00000001400dcf12: mov      qword ptr [rdx + 8], 0xb
0x00000001400dcf1a: lea      rax, [rip + 0x83ab1d]
0x00000001400dcf21: mov      qword ptr [rdx + 0x10], rax
0x00000001400dcf25: mov      qword ptr [rdx + 0x18], 3
0x00000001400dcf2d: lea      rcx, [rbp + 0x2c0]
0x00000001400dcf34: call     0x1407f838e
0x00000001400dcf39: test     rax, rax
0x00000001400dcf3c: mov      rcx, qword ptr [rbp + 0x340]
0x00000001400dcf43: je       0x1400dd04b
0x00000001400dcf49: mov      qword ptr [rcx + 8], rax
0x00000001400dcf4d: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001400dcf54: jmp      0x1400de249
0x00000001400dcf59: movzx    r9d, dil
0x00000001400dcf5d: lea      r10, [rip + 0xabf844]
0x00000001400dcf64: movsxd   r9, dword ptr [r10 + r9*4]
0x00000001400dcf68: add      r9, r10
0x00000001400dcf6b: mov      rsi, qword ptr [rbp + 0x340]
0x00000001400dcf72: jmp      r9
0x00000001400dcf75: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001400dcf7c: movups   xmm0, xmmword ptr [rax]
0x00000001400dcf7f: mov      qword ptr [rbp + 0x350], rax
0x00000001400dcf86: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001400dcf8a: lea      rdx, [rbp + 0x2e0]
0x00000001400dcf91: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001400dcf95: movaps   xmmword ptr [rdx], xmm0
0x00000001400dcf98: mov      rcx, rsi
0x00000001400dcf9b: call     0x1408b1bbd
0x00000001400dcfa0: nop      
0x00000001400dcfa1: jmp      0x1400de010
0x00000001400dcfa6: movzx    ecx, dil
0x00000001400dcfaa: lea      r8, [rip + 0xabf88b]
0x00000001400dcfb1: movsxd   rcx, dword ptr [r8 + rcx*4]
0x00000001400dcfb5: add      rcx, r8
0x00000001400dcfb8: mov      rsi, qword ptr [rbp + 0x340]
0x00000001400dcfbf: jmp      rcx
0x00000001400dcfc1: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001400dcfc8: movups   xmm0, xmmword ptr [rax]
0x00000001400dcfcb: mov      qword ptr [rbp + 0x350], rax
0x00000001400dcfd2: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001400dcfd6: lea      rdx, [rbp + 0x2e0]
0x00000001400dcfdd: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001400dcfe1: movaps   xmmword ptr [rdx], xmm0
0x00000001400dcfe4: mov      rcx, rsi
0x00000001400dcfe7: call     0x1408b1eb9
0x00000001400dcfec: nop      
0x00000001400dcfed: jmp      0x1400de010
0x00000001400dcff2: movzx    r9d, dil
0x00000001400dcff6: lea      r10, [rip + 0xabf683]
0x00000001400dcffd: movsxd   r9, dword ptr [r10 + r9*4]
0x00000001400dd001: add      r9, r10
0x00000001400dd004: mov      rsi, qword ptr [rbp + 0x340]
0x00000001400dd00b: jmp      r9
0x00000001400dd00e: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001400dd015: movups   xmm0, xmmword ptr [rax]
0x00000001400dd018: mov      qword ptr [rbp + 0x350], rax
0x00000001400dd01f: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001400dd023: lea      rdx, [rbp + 0x2e0]
0x00000001400dd02a: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001400dd02e: movaps   xmmword ptr [rdx], xmm0
0x00000001400dd031: mov      rcx, rsi
0x00000001400dd034: call     0x1408b15c5
0x00000001400dd039: nop      
0x00000001400dd03a: jmp      0x1400de010
0x00000001400dd03f: mov      rdi, qword ptr [rbp + 0x2e8]
0x00000001400dd046: jmp      0x1400dcdfb
0x00000001400dd04b: mov      qword ptr [rcx], 2
0x00000001400dd052: jmp      0x1400de249
0x00000001400dd057: lea      rax, [rip + 0xaa77b4]
0x00000001400dd05e: mov      qword ptr [rbp + 0x2e0], rax
0x00000001400dd065: mov      qword ptr [rbp + 0x2e8], 4
0x00000001400dd070: lea      rax, [rip + 0x83a9e4]
0x00000001400dd077: mov      qword ptr [rbp + 0x2f0], rax
0x00000001400dd07e: mov      qword ptr [rbp + 0x2f8], 0x22
0x00000001400dd089: mov      rax, qword ptr [rdi + 8]
0x00000001400dd08d: cmp      rax, 2
0x00000001400dd091: je       0x1400de200
0x00000001400dd097: cmp      eax, 1
0x00000001400dd09a: jne      0x1400de216
0x00000001400dd0a0: mov      rax, qword ptr [rdi + 0x10]
0x00000001400dd0a4: lea      rcx, [rbp + 0x280]
0x00000001400dd0ab: mov      qword ptr [rcx + 8], rax
0x00000001400dd0af: mov      byte ptr [rcx], 2
0x00000001400dd0b2: jmp      0x1400de228
0x00000001400dd0b7: lea      rax, [rip + 0xaa7754]
0x00000001400dd0be: lea      rdx, [rbp + 0x2e0]
0x00000001400dd0c5: mov      qword ptr [rdx], rax
0x00000001400dd0c8: mov      qword ptr [rdx + 8], 4
0x00000001400dd0d0: lea      rax, [rip + 0x83a984]
0x00000001400dd0d7: mov      qword ptr [rdx + 0x10], rax
0x00000001400dd0db: mov      qword ptr [rdx + 0x18], 0x22
0x00000001400dd0e3: movups   xmm0, xmmword ptr [rdi + 0x10]
0x00000001400dd0e7: lea      rcx, [rbp + 0x280]
0x00000001400dd0ee: movups   xmmword ptr [rcx + 8], xmm0
0x00000001400dd0f2: mov      byte ptr [rcx], 5
0x00000001400dd0f5: jmp      0x1400dd16b
0x00000001400dd0f7: lea      rax, [rip + 0xaa7714]
0x00000001400dd0fe: lea      rdx, [rbp + 0x2e0]
0x00000001400dd105: mov      qword ptr [rdx], rax
0x00000001400dd108: mov      qword ptr [rdx + 8], 4
0x00000001400dd110: lea      rax, [rip + 0x83a944]
0x00000001400dd117: mov      qword ptr [rdx + 0x10], rax
0x00000001400dd11b: mov      qword ptr [rdx + 0x18], 0x22
0x00000001400dd123: lea      rcx, [rbp + 0x280]
0x00000001400dd12a: mov      byte ptr [rcx], 7
0x00000001400dd12d: jmp      0x1400dd16b
0x00000001400dd12f: lea      rax, [rip + 0xaa76dc]
0x00000001400dd136: lea      rdx, [rbp + 0x2e0]
0x00000001400dd13d: mov      qword ptr [rdx], rax
0x00000001400dd140: mov      qword ptr [rdx + 8], 4
0x00000001400dd148: lea      rax, [rip + 0x83a90c]
0x00000001400dd14f: mov      qword ptr [rdx + 0x10], rax
0x00000001400dd153: mov      qword ptr [rdx + 0x18], 0x22
0x00000001400dd15b: mov      al, byte ptr [rdi + 1]
0x00000001400dd15e: lea      rcx, [rbp + 0x280]
0x00000001400dd165: mov      byte ptr [rcx + 1], al
0x00000001400dd168: mov      byte ptr [rcx], 0
0x00000001400dd16b: lea      r8, [rip + 0x83e0b6]
0x00000001400dd172: jmp      0x1400de236
0x00000001400dd177: lea      rax, [rip + 0xaa7694]
0x00000001400dd17e: lea      rcx, [rbp + 0x200]
0x00000001400dd185: mov      qword ptr [rcx], rax
0x00000001400dd188: mov      qword ptr [rcx + 8], 4
0x00000001400dd190: lea      rdx, [rbp + 0x280]
0x00000001400dd197: mov      qword ptr [rdx], rcx
0x00000001400dd19a: lea      rax, [rip - 0xc5611]
0x00000001400dd1a1: mov      qword ptr [rdx + 8], rax
0x00000001400dd1a5: lea      rcx, [rip + 0xaa27a0]
0x00000001400dd1ac: call     0x1408c3e4c
0x00000001400dd1b1: mov      rdi, rax
0x00000001400dd1b4: jmp      0x1400dcdfb
0x00000001400dd1b9: mov      rdx, qword ptr [rbp + 0x2c8]
0x00000001400dd1c0: mov      rax, qword ptr [rbp + 0x2d0]
0x00000001400dd1c7: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001400dd1ce: shl      rcx, 6
0x00000001400dd1d2: add      rcx, rax
0x00000001400dd1d5: lea      rbx, [rbp + 0xb0]
0x00000001400dd1dc: mov      qword ptr [rbx + 0x20], rax
0x00000001400dd1e0: mov      qword ptr [rbx + 0x28], rax
0x00000001400dd1e4: mov      qword ptr [rbx + 0x30], rdx
0x00000001400dd1e8: mov      qword ptr [rbx + 0x38], rcx
0x00000001400dd1ec: mov      byte ptr [rbx], 0xff
0x00000001400dd1ef: mov      qword ptr [rbx + 0x40], 0
0x00000001400dd1f7: lea      r13, [rbp + 0x1a1]
0x00000001400dd1fe: mov      qword ptr [rbp + 0x350], 0xffffffffffffffff
0x00000001400dd209: lea      r14, [rbp + 0x281]
0x00000001400dd210: lea      r15, [rip + 0xabf555]
0x00000001400dd217: lea      r12, [rbp + 0x280]
0x00000001400dd21e: cmp      rax, rcx
0x00000001400dd221: je       0x1400de0a9
0x00000001400dd227: lea      rcx, [rax + 0x40]
0x00000001400dd22b: mov      qword ptr [rbp + 0xd8], rcx
0x00000001400dd232: movzx    esi, byte ptr [rax]
0x00000001400dd235: movups   xmm0, xmmword ptr [rax + 1]
0x00000001400dd239: movups   xmm1, xmmword ptr [rax + 0x11]
0x00000001400dd23d: movups   xmm2, xmmword ptr [rax + 0x21]
0x00000001400dd241: movups   xmm3, xmmword ptr [rax + 0x30]
0x00000001400dd245: movups   xmmword ptr [rbp + 0x30f], xmm3
0x00000001400dd24c: movaps   xmmword ptr [rbp + 0x300], xmm2
0x00000001400dd253: movaps   xmmword ptr [rbp + 0x2f0], xmm1
0x00000001400dd25a: movaps   xmmword ptr [rbp + 0x2e0], xmm0
0x00000001400dd261: cmp      esi, 0xff
0x00000001400dd267: je       0x1400de0a9
0x00000001400dd26d: inc      qword ptr [rbp + 0xf0]
0x00000001400dd274: inc      rax
0x00000001400dd277: mov      byte ptr [rbp + 0x1a0], sil
0x00000001400dd27e: movups   xmm0, xmmword ptr [rax]
0x00000001400dd281: movups   xmm1, xmmword ptr [rax + 0xf]
0x00000001400dd285: movups   xmmword ptr [r13 + 0xf], xmm1
0x00000001400dd28a: movups   xmmword ptr [r13], xmm0
0x00000001400dd28f: cmp      byte ptr [rbp + 0xb0], 0xff
0x00000001400dd296: je       0x1400dd2a1
0x00000001400dd298: mov      rcx, rbx
0x00000001400dd29b: call     0x14007ad25
0x00000001400dd2a0: nop      
0x00000001400dd2a1: lea      rax, [rbp + 0x2ff]
0x00000001400dd2a8: movups   xmm0, xmmword ptr [rax]
0x00000001400dd2ab: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001400dd2af: movaps   xmmword ptr [rbp + 0xc0], xmm1
0x00000001400dd2b6: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x00000001400dd2bd: mov      byte ptr [rbp + 0x280], sil
0x00000001400dd2c4: movups   xmm0, xmmword ptr [rbp + 0x2ef]
0x00000001400dd2cb: movups   xmmword ptr [r14 + 0xf], xmm0
0x00000001400dd2d0: movaps   xmm0, xmmword ptr [rbp + 0x2e0]
0x00000001400dd2d7: movups   xmmword ptr [r14], xmm0
0x00000001400dd2db: dec      esi
0x00000001400dd2dd: cmp      esi, 0xe
0x00000001400dd2e0: ja       0x1400dec98
0x00000001400dd2e6: movsxd   rax, dword ptr [r15 + rsi*4]
0x00000001400dd2ea: add      rax, r15
0x00000001400dd2ed: jmp      rax
0x00000001400dd2ef: cmp      byte ptr [rbp + 0x281], 0
0x00000001400dd2f6: jmp      0x1400dd3b9
0x00000001400dd2fb: mov      dil, 1
0x00000001400dd2fe: cmp      qword ptr [rbp + 0x290], 5
0x00000001400dd306: jne      0x1400dd3bd
0x00000001400dd30c: mov      rcx, qword ptr [rbp + 0x288]
0x00000001400dd313: mov      r8d, 5
0x00000001400dd319: lea      rdx, [rip + 0xaa0558]
0x00000001400dd320: call     0x1408accc0
0x00000001400dd325: test     eax, eax
0x00000001400dd327: jmp      0x1400dd3b9
0x00000001400dd32c: mov      dil, 1
0x00000001400dd32f: cmp      qword ptr [rbp + 0x290], 5
0x00000001400dd337: jne      0x1400dd3bd
0x00000001400dd33d: mov      rax, qword ptr [rbp + 0x288]
0x00000001400dd344: cmp      byte ptr [rax], 0x6c
0x00000001400dd347: jne      0x1400dd3bd
0x00000001400dd349: cmp      byte ptr [rax + 1], 0x61
0x00000001400dd34d: jne      0x1400dd3bd
0x00000001400dd34f: cmp      byte ptr [rax + 2], 0x62
0x00000001400dd353: jne      0x1400dd3bd
0x00000001400dd355: cmp      byte ptr [rax + 3], 0x65
0x00000001400dd359: jne      0x1400dd3bd
0x00000001400dd35b: cmp      byte ptr [rax + 4], 0x6c
0x00000001400dd35f: jmp      0x1400dd3b9
0x00000001400dd361: mov      rdx, qword ptr [rbp + 0x290]
0x00000001400dd368: mov      dil, 1
0x00000001400dd36b: cmp      qword ptr [rbp + 0x298], 5
0x00000001400dd373: jne      0x1400dd394
0x00000001400dd375: cmp      byte ptr [rdx], 0x6c
0x00000001400dd378: jne      0x1400dd394
0x00000001400dd37a: cmp      byte ptr [rdx + 1], 0x61
0x00000001400dd37e: jne      0x1400dd394
0x00000001400dd380: cmp      byte ptr [rdx + 2], 0x62
0x00000001400dd384: jne      0x1400dd394
0x00000001400dd386: cmp      byte ptr [rdx + 3], 0x65
0x00000001400dd38a: jne      0x1400dd394
0x00000001400dd38c: cmp      byte ptr [rdx + 4], 0x6c
0x00000001400dd390: setne    dil
0x00000001400dd394: mov      rcx, qword ptr [rbp + 0x288]
0x00000001400dd39b: mov      r8d, 1
0x00000001400dd3a1: mov      r9d, 1
0x00000001400dd3a7: call     0x14000a0f6
0x00000001400dd3ac: jmp      0x1400dd43b
0x00000001400dd3b1: cmp      qword ptr [rbp + 0x288], 0
0x00000001400dd3b9: setne    dil
0x00000001400dd3bd: mov      byte ptr [rbp + 0x339], 0
0x00000001400dd3c4: mov      rcx, r12
0x00000001400dd3c7: call     0x14007ad25
0x00000001400dd3cc: nop      
0x00000001400dd3cd: jmp      0x1400dd43b
0x00000001400dd3cf: mov      rbx, r15
0x00000001400dd3d2: mov      r15, r14
0x00000001400dd3d5: mov      r14, r13
0x00000001400dd3d8: mov      r13, r12
0x00000001400dd3db: mov      rsi, qword ptr [rbp + 0x288]
0x00000001400dd3e2: mov      r12, qword ptr [rbp + 0x290]
0x00000001400dd3e9: mov      dil, 1
0x00000001400dd3ec: cmp      qword ptr [rbp + 0x298], 5
0x00000001400dd3f4: jne      0x1400dd411
0x00000001400dd3f6: mov      r8d, 5
0x00000001400dd3fc: mov      rcx, r12
0x00000001400dd3ff: lea      rdx, [rip + 0xaa0472]
0x00000001400dd406: call     0x1408accc0
0x00000001400dd40b: test     eax, eax
0x00000001400dd40d: setne    dil
0x00000001400dd411: mov      r8d, 1
0x00000001400dd417: mov      r9d, 1
0x00000001400dd41d: mov      rcx, rsi
0x00000001400dd420: mov      rdx, r12
0x00000001400dd423: call     0x14000a0f6
0x00000001400dd428: mov      r12, r13
0x00000001400dd42b: mov      r13, r14
0x00000001400dd42e: mov      r14, r15
0x00000001400dd431: mov      r15, rbx
0x00000001400dd434: lea      rbx, [rbp + 0xb0]
0x00000001400dd43b: test     dil, dil
0x00000001400dd43e: je       0x1400dd459
0x00000001400dd440: mov      rax, qword ptr [rbp + 0x350]
0x00000001400dd447: mov      qword ptr [rbp + 0x260], rax
0x00000001400dd44e: mov      rcx, rbx
0x00000001400dd451: call     0x1407f9284
0x00000001400dd456: nop      
0x00000001400dd457: jmp      0x1400dd4b6
0x00000001400dd459: cmp      qword ptr [rbp + 0x350], -1
0x00000001400dd461: jne      0x1400deb18
0x00000001400dd467: mov      qword ptr [rbp + 0x260], 0xffffffffffffffff
0x00000001400dd472: lea      rcx, [rbp + 0x2e0]
0x00000001400dd479: mov      rdx, rbx
0x00000001400dd47c: call     0x1400dfb0e
0x00000001400dd481: nop      
0x00000001400dd482: mov      rax, qword ptr [rbp + 0x2e0]
0x00000001400dd489: mov      rcx, qword ptr [rbp + 0x2e8]
0x00000001400dd490: cmp      rax, -1
0x00000001400dd494: je       0x1400de3de
0x00000001400dd49a: mov      qword ptr [rbp + 0x348], rcx
0x00000001400dd4a1: mov      qword ptr [rbp + 0x350], rax
0x00000001400dd4a8: mov      rax, qword ptr [rbp + 0x2f0]
0x00000001400dd4af: mov      qword ptr [rbp + 0x278], rax
0x00000001400dd4b6: mov      rax, qword ptr [rbp + 0xd8]
0x00000001400dd4bd: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001400dd4c4: jmp      0x1400dd21e
0x00000001400dd4c9: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001400dd4d0: movups   xmm0, xmmword ptr [rax]
0x00000001400dd4d3: mov      qword ptr [rbp + 0x350], rax
0x00000001400dd4da: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001400dd4de: lea      rdx, [rbp + 0x2e0]
0x00000001400dd4e5: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001400dd4e9: movaps   xmmword ptr [rdx], xmm0
0x00000001400dd4ec: mov      rcx, rsi
0x00000001400dd4ef: call     0x1408b192f
0x00000001400dd4f4: nop      
0x00000001400dd4f5: jmp      0x1400de010
0x00000001400dd4fa: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001400dd501: mov      rcx, qword ptr [rbp + 0x2d0]
0x00000001400dd508: mov      r8, qword ptr [rbp + 0x2d8]
0x00000001400dd50f: shl      r8, 5
0x00000001400dd513: add      r8, rcx
0x00000001400dd516: lea      rdx, [rbp - 0x38]
0x00000001400dd51a: mov      qword ptr [rdx], rcx
0x00000001400dd51d: mov      qword ptr [rdx + 8], rcx
0x00000001400dd521: mov      qword ptr [rdx + 0x10], rax
0x00000001400dd525: mov      qword ptr [rdx + 0x18], r8
0x00000001400dd529: mov      qword ptr [rdx + 0x20], 0
0x00000001400dd531: mov      byte ptr [rbp + 0x33a], 1
0x00000001400dd538: lea      rcx, [rbp + 0x2e0]
0x00000001400dd53f: call     0x1400dfdbf
0x00000001400dd544: nop      
0x00000001400dd545: mov      rdx, qword ptr [rbp + 0x2e0]
0x00000001400dd54c: mov      rcx, qword ptr [rbp + 0x2e8]
0x00000001400dd553: cmp      rdx, -2
0x00000001400dd557: jne      0x1400de25d
0x00000001400dd55d: mov      qword ptr [rsi + 8], rcx
0x00000001400dd561: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001400dd568: lea      rcx, [rbp - 0x38]
0x00000001400dd56c: jmp      0x1400de09f
0x00000001400dd571: mov      rdx, qword ptr [rbp + 0x2c8]
0x00000001400dd578: mov      rax, qword ptr [rbp + 0x2d0]
0x00000001400dd57f: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001400dd586: shl      rcx, 6
0x00000001400dd58a: add      rcx, rax
0x00000001400dd58d: lea      rbx, [rbp + 0x100]
0x00000001400dd594: mov      qword ptr [rbx + 0x20], rax
0x00000001400dd598: mov      qword ptr [rbx + 0x28], rax
0x00000001400dd59c: mov      qword ptr [rbx + 0x30], rdx
0x00000001400dd5a0: mov      qword ptr [rbx + 0x38], rcx
0x00000001400dd5a4: mov      byte ptr [rbx], 0xff
0x00000001400dd5a7: mov      qword ptr [rbx + 0x40], 0
0x00000001400dd5af: lea      r13, [rbp + 0x1a1]
0x00000001400dd5b6: mov      qword ptr [rbp + 0x350], 0xffffffffffffffff
0x00000001400dd5c1: lea      r14, [rbp + 0x281]
0x00000001400dd5c8: lea      r15, [rip + 0xabf231]
0x00000001400dd5cf: lea      r12, [rbp + 0x280]
0x00000001400dd5d6: cmp      rax, rcx
0x00000001400dd5d9: je       0x1400de0f4
0x00000001400dd5df: lea      rcx, [rax + 0x40]
0x00000001400dd5e3: mov      qword ptr [rbp + 0x128], rcx
0x00000001400dd5ea: movzx    esi, byte ptr [rax]
0x00000001400dd5ed: movups   xmm0, xmmword ptr [rax + 1]
0x00000001400dd5f1: movups   xmm1, xmmword ptr [rax + 0x11]
0x00000001400dd5f5: movups   xmm2, xmmword ptr [rax + 0x21]
0x00000001400dd5f9: movups   xmm3, xmmword ptr [rax + 0x30]
0x00000001400dd5fd: movups   xmmword ptr [rbp + 0x30f], xmm3
0x00000001400dd604: movaps   xmmword ptr [rbp + 0x300], xmm2
0x00000001400dd60b: movaps   xmmword ptr [rbp + 0x2f0], xmm1
0x00000001400dd612: movaps   xmmword ptr [rbp + 0x2e0], xmm0
0x00000001400dd619: cmp      esi, 0xff
0x00000001400dd61f: je       0x1400de0f4
0x00000001400dd625: inc      qword ptr [rbp + 0x140]
0x00000001400dd62c: inc      rax
0x00000001400dd62f: mov      byte ptr [rbp + 0x1a0], sil
0x00000001400dd636: movups   xmm0, xmmword ptr [rax]
0x00000001400dd639: movups   xmm1, xmmword ptr [rax + 0xf]
0x00000001400dd63d: movups   xmmword ptr [r13 + 0xf], xmm1
0x00000001400dd642: movups   xmmword ptr [r13], xmm0
0x00000001400dd647: cmp      byte ptr [rbp + 0x100], 0xff
0x00000001400dd64e: je       0x1400dd659
0x00000001400dd650: mov      rcx, rbx
0x00000001400dd653: call     0x14007ad25
0x00000001400dd658: nop      
0x00000001400dd659: lea      rax, [rbp + 0x2ff]
0x00000001400dd660: movups   xmm0, xmmword ptr [rax]
0x00000001400dd663: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001400dd667: movaps   xmmword ptr [rbp + 0x110], xmm1
0x00000001400dd66e: movaps   xmmword ptr [rbp + 0x100], xmm0
0x00000001400dd675: mov      byte ptr [rbp + 0x280], sil
0x00000001400dd67c: movups   xmm0, xmmword ptr [rbp + 0x2ef]
0x00000001400dd683: movups   xmmword ptr [r14 + 0xf], xmm0
0x00000001400dd688: movaps   xmm0, xmmword ptr [rbp + 0x2e0]
0x00000001400dd68f: movups   xmmword ptr [r14], xmm0
0x00000001400dd693: dec      esi
0x00000001400dd695: cmp      esi, 0xe
0x00000001400dd698: ja       0x1400decfe
0x00000001400dd69e: movsxd   rax, dword ptr [r15 + rsi*4]
0x00000001400dd6a2: add      rax, r15
0x00000001400dd6a5: jmp      rax
0x00000001400dd6a7: cmp      byte ptr [rbp + 0x281], 0
0x00000001400dd6ae: jmp      0x1400dd771
0x00000001400dd6b3: mov      dil, 1
0x00000001400dd6b6: cmp      qword ptr [rbp + 0x290], 5
0x00000001400dd6be: jne      0x1400dd775
0x00000001400dd6c4: mov      rcx, qword ptr [rbp + 0x288]
0x00000001400dd6cb: mov      r8d, 5
0x00000001400dd6d1: lea      rdx, [rip + 0xaa01a0]
0x00000001400dd6d8: call     0x1408accc0
0x00000001400dd6dd: test     eax, eax
0x00000001400dd6df: jmp      0x1400dd771
0x00000001400dd6e4: mov      dil, 1
0x00000001400dd6e7: cmp      qword ptr [rbp + 0x290], 5
0x00000001400dd6ef: jne      0x1400dd775
0x00000001400dd6f5: mov      rax, qword ptr [rbp + 0x288]
0x00000001400dd6fc: cmp      byte ptr [rax], 0x6c
0x00000001400dd6ff: jne      0x1400dd775
0x00000001400dd701: cmp      byte ptr [rax + 1], 0x61
0x00000001400dd705: jne      0x1400dd775
0x00000001400dd707: cmp      byte ptr [rax + 2], 0x62
0x00000001400dd70b: jne      0x1400dd775
0x00000001400dd70d: cmp      byte ptr [rax + 3], 0x65
0x00000001400dd711: jne      0x1400dd775
0x00000001400dd713: cmp      byte ptr [rax + 4], 0x6c
0x00000001400dd717: jmp      0x1400dd771
0x00000001400dd719: mov      rdx, qword ptr [rbp + 0x290]
0x00000001400dd720: mov      dil, 1
0x00000001400dd723: cmp      qword ptr [rbp + 0x298], 5
0x00000001400dd72b: jne      0x1400dd74c
0x00000001400dd72d: cmp      byte ptr [rdx], 0x6c
0x00000001400dd730: jne      0x1400dd74c
0x00000001400dd732: cmp      byte ptr [rdx + 1], 0x61
0x00000001400dd736: jne      0x1400dd74c
0x00000001400dd738: cmp      byte ptr [rdx + 2], 0x62
0x00000001400dd73c: jne      0x1400dd74c
0x00000001400dd73e: cmp      byte ptr [rdx + 3], 0x65
0x00000001400dd742: jne      0x1400dd74c
0x00000001400dd744: cmp      byte ptr [rdx + 4], 0x6c
0x00000001400dd748: setne    dil
0x00000001400dd74c: mov      rcx, qword ptr [rbp + 0x288]
0x00000001400dd753: mov      r8d, 1
0x00000001400dd759: mov      r9d, 1
0x00000001400dd75f: call     0x14000a0f6
0x00000001400dd764: jmp      0x1400dd7f3
0x00000001400dd769: cmp      qword ptr [rbp + 0x288], 0
0x00000001400dd771: setne    dil
0x00000001400dd775: mov      byte ptr [rbp + 0x33b], 0
0x00000001400dd77c: mov      rcx, r12
0x00000001400dd77f: call     0x14007ad25
0x00000001400dd784: nop      
0x00000001400dd785: jmp      0x1400dd7f3
0x00000001400dd787: mov      rbx, r15
0x00000001400dd78a: mov      r15, r14
0x00000001400dd78d: mov      r14, r13
0x00000001400dd790: mov      r13, r12
0x00000001400dd793: mov      rsi, qword ptr [rbp + 0x288]
0x00000001400dd79a: mov      r12, qword ptr [rbp + 0x290]
0x00000001400dd7a1: mov      dil, 1
0x00000001400dd7a4: cmp      qword ptr [rbp + 0x298], 5
0x00000001400dd7ac: jne      0x1400dd7c9
0x00000001400dd7ae: mov      r8d, 5
0x00000001400dd7b4: mov      rcx, r12
0x00000001400dd7b7: lea      rdx, [rip + 0xaa00ba]
0x00000001400dd7be: call     0x1408accc0
0x00000001400dd7c3: test     eax, eax
0x00000001400dd7c5: setne    dil
0x00000001400dd7c9: mov      r8d, 1
0x00000001400dd7cf: mov      r9d, 1
0x00000001400dd7d5: mov      rcx, rsi
0x00000001400dd7d8: mov      rdx, r12
0x00000001400dd7db: call     0x14000a0f6
0x00000001400dd7e0: mov      r12, r13
0x00000001400dd7e3: mov      r13, r14
0x00000001400dd7e6: mov      r14, r15
0x00000001400dd7e9: mov      r15, rbx
0x00000001400dd7ec: lea      rbx, [rbp + 0x100]
0x00000001400dd7f3: test     dil, dil
0x00000001400dd7f6: je       0x1400dd811
0x00000001400dd7f8: mov      rax, qword ptr [rbp + 0x350]
0x00000001400dd7ff: mov      qword ptr [rbp + 0x268], rax
0x00000001400dd806: mov      rcx, rbx
0x00000001400dd809: call     0x1407f9284
0x00000001400dd80e: nop      
0x00000001400dd80f: jmp      0x1400dd86e
0x00000001400dd811: cmp      qword ptr [rbp + 0x350], -1
0x00000001400dd819: jne      0x1400deb78
0x00000001400dd81f: mov      qword ptr [rbp + 0x268], 0xffffffffffffffff
0x00000001400dd82a: lea      rcx, [rbp + 0x2e0]
0x00000001400dd831: mov      rdx, rbx
0x00000001400dd834: call     0x1400dfb0e
0x00000001400dd839: nop      
0x00000001400dd83a: mov      rax, qword ptr [rbp + 0x2e0]
0x00000001400dd841: mov      rcx, qword ptr [rbp + 0x2e8]
0x00000001400dd848: cmp      rax, -1
0x00000001400dd84c: je       0x1400de445
0x00000001400dd852: mov      qword ptr [rbp + 0x348], rcx
0x00000001400dd859: mov      qword ptr [rbp + 0x350], rax
0x00000001400dd860: mov      rax, qword ptr [rbp + 0x2f0]
0x00000001400dd867: mov      qword ptr [rbp + 0x278], rax
0x00000001400dd86e: mov      rax, qword ptr [rbp + 0x128]
0x00000001400dd875: mov      rcx, qword ptr [rbp + 0x138]
0x00000001400dd87c: jmp      0x1400dd5d6
0x00000001400dd881: mov      rdx, qword ptr [rbp + 0x2c8]
0x00000001400dd888: mov      rax, qword ptr [rbp + 0x2d0]
0x00000001400dd88f: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001400dd896: shl      rcx, 6
0x00000001400dd89a: add      rcx, rax
0x00000001400dd89d: lea      rbx, [rbp + 0x150]
0x00000001400dd8a4: mov      qword ptr [rbx + 0x20], rax
0x00000001400dd8a8: mov      qword ptr [rbx + 0x28], rax
0x00000001400dd8ac: mov      qword ptr [rbx + 0x30], rdx
0x00000001400dd8b0: mov      qword ptr [rbx + 0x38], rcx
0x00000001400dd8b4: mov      byte ptr [rbx], 0xff
0x00000001400dd8b7: mov      qword ptr [rbx + 0x40], 0
0x00000001400dd8bf: lea      r13, [rbp + 0x1a1]
0x00000001400dd8c6: mov      qword ptr [rbp + 0x350], 0xffffffffffffffff
0x00000001400dd8d1: lea      r14, [rbp + 0x281]
0x00000001400dd8d8: lea      r15, [rip + 0xabefb5]
0x00000001400dd8df: lea      r12, [rbp + 0x280]
0x00000001400dd8e6: cmp      rax, rcx
0x00000001400dd8e9: je       0x1400de13f
0x00000001400dd8ef: lea      rcx, [rax + 0x40]
0x00000001400dd8f3: mov      qword ptr [rbp + 0x178], rcx
0x00000001400dd8fa: movzx    esi, byte ptr [rax]
0x00000001400dd8fd: movups   xmm0, xmmword ptr [rax + 1]
0x00000001400dd901: movups   xmm1, xmmword ptr [rax + 0x11]
0x00000001400dd905: movups   xmm2, xmmword ptr [rax + 0x21]
0x00000001400dd909: movups   xmm3, xmmword ptr [rax + 0x30]
0x00000001400dd90d: movups   xmmword ptr [rbp + 0x30f], xmm3
0x00000001400dd914: movaps   xmmword ptr [rbp + 0x300], xmm2
0x00000001400dd91b: movaps   xmmword ptr [rbp + 0x2f0], xmm1
0x00000001400dd922: movaps   xmmword ptr [rbp + 0x2e0], xmm0
0x00000001400dd929: cmp      esi, 0xff
0x00000001400dd92f: je       0x1400de13f
0x00000001400dd935: inc      qword ptr [rbp + 0x190]
0x00000001400dd93c: inc      rax
0x00000001400dd93f: mov      byte ptr [rbp + 0x1a0], sil
0x00000001400dd946: movups   xmm0, xmmword ptr [rax]
0x00000001400dd949: movups   xmm1, xmmword ptr [rax + 0xf]
0x00000001400dd94d: movups   xmmword ptr [r13 + 0xf], xmm1
0x00000001400dd952: movups   xmmword ptr [r13], xmm0
0x00000001400dd957: cmp      byte ptr [rbp + 0x150], 0xff
0x00000001400dd95e: je       0x1400dd969
0x00000001400dd960: mov      rcx, rbx
0x00000001400dd963: call     0x14007ad25
0x00000001400dd968: nop      
0x00000001400dd969: lea      rax, [rbp + 0x2ff]
0x00000001400dd970: movups   xmm0, xmmword ptr [rax]
0x00000001400dd973: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001400dd977: movaps   xmmword ptr [rbp + 0x160], xmm1
0x00000001400dd97e: movaps   xmmword ptr [rbp + 0x150], xmm0
0x00000001400dd985: mov      byte ptr [rbp + 0x280], sil
0x00000001400dd98c: movups   xmm0, xmmword ptr [rbp + 0x2ef]
0x00000001400dd993: movups   xmmword ptr [r14 + 0xf], xmm0
0x00000001400dd998: movaps   xmm0, xmmword ptr [rbp + 0x2e0]
0x00000001400dd99f: movups   xmmword ptr [r14], xmm0
0x00000001400dd9a3: dec      esi
0x00000001400dd9a5: cmp      esi, 0xe
0x00000001400dd9a8: ja       0x1400ded64
0x00000001400dd9ae: movsxd   rax, dword ptr [r15 + rsi*4]
0x00000001400dd9b2: add      rax, r15
0x00000001400dd9b5: jmp      rax
0x00000001400dd9b7: cmp      byte ptr [rbp + 0x281], 0
0x00000001400dd9be: jmp      0x1400dda81
0x00000001400dd9c3: mov      dil, 1
0x00000001400dd9c6: cmp      qword ptr [rbp + 0x290], 5
0x00000001400dd9ce: jne      0x1400dda85
0x00000001400dd9d4: mov      rcx, qword ptr [rbp + 0x288]
0x00000001400dd9db: mov      r8d, 5
0x00000001400dd9e1: lea      rdx, [rip + 0xa9fe90]
0x00000001400dd9e8: call     0x1408accc0
0x00000001400dd9ed: test     eax, eax
0x00000001400dd9ef: jmp      0x1400dda81
0x00000001400dd9f4: mov      dil, 1
0x00000001400dd9f7: cmp      qword ptr [rbp + 0x290], 5
0x00000001400dd9ff: jne      0x1400dda85
0x00000001400dda05: mov      rax, qword ptr [rbp + 0x288]
0x00000001400dda0c: cmp      byte ptr [rax], 0x6c
0x00000001400dda0f: jne      0x1400dda85
0x00000001400dda11: cmp      byte ptr [rax + 1], 0x61
0x00000001400dda15: jne      0x1400dda85
0x00000001400dda17: cmp      byte ptr [rax + 2], 0x62
0x00000001400dda1b: jne      0x1400dda85
0x00000001400dda1d: cmp      byte ptr [rax + 3], 0x65
0x00000001400dda21: jne      0x1400dda85
0x00000001400dda23: cmp      byte ptr [rax + 4], 0x6c
0x00000001400dda27: jmp      0x1400dda81
0x00000001400dda29: mov      rdx, qword ptr [rbp + 0x290]
0x00000001400dda30: mov      dil, 1
0x00000001400dda33: cmp      qword ptr [rbp + 0x298], 5
0x00000001400dda3b: jne      0x1400dda5c
0x00000001400dda3d: cmp      byte ptr [rdx], 0x6c
0x00000001400dda40: jne      0x1400dda5c
0x00000001400dda42: cmp      byte ptr [rdx + 1], 0x61
0x00000001400dda46: jne      0x1400dda5c
0x00000001400dda48: cmp      byte ptr [rdx + 2], 0x62
0x00000001400dda4c: jne      0x1400dda5c
0x00000001400dda4e: cmp      byte ptr [rdx + 3], 0x65
0x00000001400dda52: jne      0x1400dda5c
0x00000001400dda54: cmp      byte ptr [rdx + 4], 0x6c
0x00000001400dda58: setne    dil
0x00000001400dda5c: mov      rcx, qword ptr [rbp + 0x288]
0x00000001400dda63: mov      r8d, 1
0x00000001400dda69: mov      r9d, 1
0x00000001400dda6f: call     0x14000a0f6
0x00000001400dda74: jmp      0x1400ddb03
0x00000001400dda79: cmp      qword ptr [rbp + 0x288], 0
0x00000001400dda81: setne    dil
0x00000001400dda85: mov      byte ptr [rbp + 0x33d], 0
0x00000001400dda8c: mov      rcx, r12
0x00000001400dda8f: call     0x14007ad25
0x00000001400dda94: nop      
0x00000001400dda95: jmp      0x1400ddb03
0x00000001400dda97: mov      rbx, r15
0x00000001400dda9a: mov      r15, r14
0x00000001400dda9d: mov      r14, r13
0x00000001400ddaa0: mov      r13, r12
0x00000001400ddaa3: mov      rsi, qword ptr [rbp + 0x288]
0x00000001400ddaaa: mov      r12, qword ptr [rbp + 0x290]
0x00000001400ddab1: mov      dil, 1
0x00000001400ddab4: cmp      qword ptr [rbp + 0x298], 5
0x00000001400ddabc: jne      0x1400ddad9
0x00000001400ddabe: mov      r8d, 5
0x00000001400ddac4: mov      rcx, r12
0x00000001400ddac7: lea      rdx, [rip + 0xa9fdaa]
0x00000001400ddace: call     0x1408accc0
0x00000001400ddad3: test     eax, eax
0x00000001400ddad5: setne    dil
0x00000001400ddad9: mov      r8d, 1
0x00000001400ddadf: mov      r9d, 1
0x00000001400ddae5: mov      rcx, rsi
0x00000001400ddae8: mov      rdx, r12
0x00000001400ddaeb: call     0x14000a0f6
0x00000001400ddaf0: mov      r12, r13
0x00000001400ddaf3: mov      r13, r14
0x00000001400ddaf6: mov      r14, r15
0x00000001400ddaf9: mov      r15, rbx
0x00000001400ddafc: lea      rbx, [rbp + 0x150]
0x00000001400ddb03: test     dil, dil
0x00000001400ddb06: je       0x1400ddb21
0x00000001400ddb08: mov      rax, qword ptr [rbp + 0x350]
0x00000001400ddb0f: mov      qword ptr [rbp + 0x270], rax
0x00000001400ddb16: mov      rcx, rbx
0x00000001400ddb19: call     0x1407f9284
0x00000001400ddb1e: nop      
0x00000001400ddb1f: jmp      0x1400ddb7e
0x00000001400ddb21: cmp      qword ptr [rbp + 0x350], -1
0x00000001400ddb29: jne      0x1400debd8
0x00000001400ddb2f: mov      qword ptr [rbp + 0x270], 0xffffffffffffffff
0x00000001400ddb3a: lea      rcx, [rbp + 0x2e0]
0x00000001400ddb41: mov      rdx, rbx
0x00000001400ddb44: call     0x1400dfb0e
0x00000001400ddb49: nop      
0x00000001400ddb4a: mov      rax, qword ptr [rbp + 0x2e0]
0x00000001400ddb51: mov      rcx, qword ptr [rbp + 0x2e8]
0x00000001400ddb58: cmp      rax, -1
0x00000001400ddb5c: je       0x1400de4ac
0x00000001400ddb62: mov      qword ptr [rbp + 0x348], rcx
0x00000001400ddb69: mov      qword ptr [rbp + 0x350], rax
0x00000001400ddb70: mov      rax, qword ptr [rbp + 0x2f0]
0x00000001400ddb77: mov      qword ptr [rbp + 0x278], rax
0x00000001400ddb7e: mov      rax, qword ptr [rbp + 0x178]
0x00000001400ddb85: mov      rcx, qword ptr [rbp + 0x188]
0x00000001400ddb8c: jmp      0x1400dd8e6
0x00000001400ddb91: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001400ddb98: movups   xmm0, xmmword ptr [rax]
0x00000001400ddb9b: mov      qword ptr [rbp + 0x350], rax
0x00000001400ddba2: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001400ddba6: lea      rdx, [rbp + 0x2e0]
0x00000001400ddbad: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001400ddbb1: movaps   xmmword ptr [rdx], xmm0
0x00000001400ddbb4: mov      rcx, rsi
0x00000001400ddbb7: call     0x1408b1c2b
0x00000001400ddbbc: nop      
0x00000001400ddbbd: jmp      0x1400de010
0x00000001400ddbc2: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001400ddbc9: mov      rcx, qword ptr [rbp + 0x2d0]
0x00000001400ddbd0: mov      r8, qword ptr [rbp + 0x2d8]
0x00000001400ddbd7: shl      r8, 5
0x00000001400ddbdb: add      r8, rcx
0x00000001400ddbde: lea      rdx, [rbp - 0x10]
0x00000001400ddbe2: mov      qword ptr [rdx], rcx
0x00000001400ddbe5: mov      qword ptr [rdx + 8], rcx
0x00000001400ddbe9: mov      qword ptr [rdx + 0x10], rax
0x00000001400ddbed: mov      qword ptr [rdx + 0x18], r8
0x00000001400ddbf1: mov      qword ptr [rdx + 0x20], 0
0x00000001400ddbf9: mov      byte ptr [rbp + 0x33c], 1
0x00000001400ddc00: lea      rcx, [rbp + 0x2e0]
0x00000001400ddc07: call     0x1400dfdbf
0x00000001400ddc0c: nop      
0x00000001400ddc0d: mov      rdx, qword ptr [rbp + 0x2e0]
0x00000001400ddc14: mov      rcx, qword ptr [rbp + 0x2e8]
0x00000001400ddc1b: cmp      rdx, -2
0x00000001400ddc1f: jne      0x1400de29e
0x00000001400ddc25: mov      qword ptr [rsi + 8], rcx
0x00000001400ddc29: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001400ddc30: lea      rcx, [rbp - 0x10]
0x00000001400ddc34: jmp      0x1400de09f
0x00000001400ddc39: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001400ddc40: movups   xmm0, xmmword ptr [rax]
0x00000001400ddc43: mov      qword ptr [rbp + 0x350], rax
0x00000001400ddc4a: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001400ddc4e: lea      rdx, [rbp + 0x2e0]
0x00000001400ddc55: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001400ddc59: movaps   xmmword ptr [rdx], xmm0
0x00000001400ddc5c: mov      rcx, rsi
0x00000001400ddc5f: call     0x1408b1f27
0x00000001400ddc64: nop      
0x00000001400ddc65: jmp      0x1400de010
0x00000001400ddc6a: mov      rdx, qword ptr [rbp + 0x2c8]
0x00000001400ddc71: mov      rax, qword ptr [rbp + 0x2d0]
0x00000001400ddc78: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001400ddc7f: shl      rcx, 6
0x00000001400ddc83: add      rcx, rax
0x00000001400ddc86: lea      rbx, [rbp + 0x60]
0x00000001400ddc8a: mov      qword ptr [rbx + 0x20], rax
0x00000001400ddc8e: mov      qword ptr [rbx + 0x28], rax
0x00000001400ddc92: mov      qword ptr [rbx + 0x30], rdx
0x00000001400ddc96: mov      qword ptr [rbx + 0x38], rcx
0x00000001400ddc9a: mov      byte ptr [rbx], 0xff
0x00000001400ddc9d: mov      qword ptr [rbx + 0x40], 0
0x00000001400ddca5: lea      r13, [rbp + 0x1a1]
0x00000001400ddcac: mov      qword ptr [rbp + 0x350], 0xffffffffffffffff
0x00000001400ddcb7: lea      r14, [rbp + 0x281]
0x00000001400ddcbe: lea      r15, [rip + 0xabea13]
0x00000001400ddcc5: lea      r12, [rbp + 0x280]
0x00000001400ddccc: cmp      rax, rcx
0x00000001400ddccf: je       0x1400de187
0x00000001400ddcd5: lea      rcx, [rax + 0x40]
0x00000001400ddcd9: mov      qword ptr [rbp + 0x88], rcx
0x00000001400ddce0: movzx    esi, byte ptr [rax]
0x00000001400ddce3: movups   xmm0, xmmword ptr [rax + 1]
0x00000001400ddce7: movups   xmm1, xmmword ptr [rax + 0x11]
0x00000001400ddceb: movups   xmm2, xmmword ptr [rax + 0x21]
0x00000001400ddcef: movups   xmm3, xmmword ptr [rax + 0x30]
0x00000001400ddcf3: movups   xmmword ptr [rbp + 0x30f], xmm3
0x00000001400ddcfa: movaps   xmmword ptr [rbp + 0x300], xmm2
0x00000001400ddd01: movaps   xmmword ptr [rbp + 0x2f0], xmm1
0x00000001400ddd08: movaps   xmmword ptr [rbp + 0x2e0], xmm0
0x00000001400ddd0f: cmp      esi, 0xff
0x00000001400ddd15: je       0x1400de187
0x00000001400ddd1b: inc      qword ptr [rbp + 0xa0]
0x00000001400ddd22: inc      rax
0x00000001400ddd25: mov      byte ptr [rbp + 0x1a0], sil
0x00000001400ddd2c: movups   xmm0, xmmword ptr [rax]
0x00000001400ddd2f: movups   xmm1, xmmword ptr [rax + 0xf]
0x00000001400ddd33: movups   xmmword ptr [r13 + 0xf], xmm1
0x00000001400ddd38: movups   xmmword ptr [r13], xmm0
0x00000001400ddd3d: cmp      byte ptr [rbp + 0x60], 0xff
0x00000001400ddd41: je       0x1400ddd4c
0x00000001400ddd43: mov      rcx, rbx
0x00000001400ddd46: call     0x14007ad25
0x00000001400ddd4b: nop      
0x00000001400ddd4c: lea      rax, [rbp + 0x2ff]
0x00000001400ddd53: movups   xmm0, xmmword ptr [rax]
0x00000001400ddd56: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001400ddd5a: movaps   xmmword ptr [rbp + 0x70], xmm1
0x00000001400ddd5e: movaps   xmmword ptr [rbp + 0x60], xmm0
0x00000001400ddd62: mov      byte ptr [rbp + 0x280], sil
0x00000001400ddd69: movups   xmm0, xmmword ptr [rbp + 0x2ef]
0x00000001400ddd70: movups   xmmword ptr [r14 + 0xf], xmm0
0x00000001400ddd75: movdqa   xmm0, xmmword ptr [rbp + 0x2e0]
0x00000001400ddd7d: movdqu   xmmword ptr [r14], xmm0
0x00000001400ddd82: dec      esi
0x00000001400ddd84: cmp      esi, 0xe
0x00000001400ddd87: ja       0x1400dedca
0x00000001400ddd8d: movsxd   rax, dword ptr [r15 + rsi*4]
0x00000001400ddd91: add      rax, r15
0x00000001400ddd94: jmp      rax
0x00000001400ddd96: cmp      byte ptr [rbp + 0x281], 0
0x00000001400ddd9d: jmp      0x1400dde60
0x00000001400ddda2: mov      dil, 1
0x00000001400ddda5: cmp      qword ptr [rbp + 0x290], 5
0x00000001400dddad: jne      0x1400dde64
0x00000001400dddb3: mov      rcx, qword ptr [rbp + 0x288]
0x00000001400dddba: mov      r8d, 5
0x00000001400dddc0: lea      rdx, [rip + 0xa9fab1]
0x00000001400dddc7: call     0x1408accc0
0x00000001400dddcc: test     eax, eax
0x00000001400dddce: jmp      0x1400dde60
0x00000001400dddd3: mov      dil, 1
0x00000001400dddd6: cmp      qword ptr [rbp + 0x290], 5
0x00000001400dddde: jne      0x1400dde64
0x00000001400ddde4: mov      rax, qword ptr [rbp + 0x288]
0x00000001400dddeb: cmp      byte ptr [rax], 0x6c
0x00000001400dddee: jne      0x1400dde64
0x00000001400dddf0: cmp      byte ptr [rax + 1], 0x61
0x00000001400dddf4: jne      0x1400dde64
0x00000001400dddf6: cmp      byte ptr [rax + 2], 0x62
0x00000001400dddfa: jne      0x1400dde64
0x00000001400dddfc: cmp      byte ptr [rax + 3], 0x65
0x00000001400dde00: jne      0x1400dde64
0x00000001400dde02: cmp      byte ptr [rax + 4], 0x6c
0x00000001400dde06: jmp      0x1400dde60
0x00000001400dde08: mov      rdx, qword ptr [rbp + 0x290]
0x00000001400dde0f: mov      dil, 1
0x00000001400dde12: cmp      qword ptr [rbp + 0x298], 5
0x00000001400dde1a: jne      0x1400dde3b
0x00000001400dde1c: cmp      byte ptr [rdx], 0x6c
0x00000001400dde1f: jne      0x1400dde3b
0x00000001400dde21: cmp      byte ptr [rdx + 1], 0x61
0x00000001400dde25: jne      0x1400dde3b
0x00000001400dde27: cmp      byte ptr [rdx + 2], 0x62
0x00000001400dde2b: jne      0x1400dde3b
0x00000001400dde2d: cmp      byte ptr [rdx + 3], 0x65
0x00000001400dde31: jne      0x1400dde3b
0x00000001400dde33: cmp      byte ptr [rdx + 4], 0x6c
0x00000001400dde37: setne    dil
0x00000001400dde3b: mov      rcx, qword ptr [rbp + 0x288]
0x00000001400dde42: mov      r8d, 1
0x00000001400dde48: mov      r9d, 1
0x00000001400dde4e: call     0x14000a0f6
0x00000001400dde53: jmp      0x1400ddedf
0x00000001400dde58: cmp      qword ptr [rbp + 0x288], 0
0x00000001400dde60: setne    dil
0x00000001400dde64: mov      byte ptr [rbp + 0x337], 0
0x00000001400dde6b: mov      rcx, r12
0x00000001400dde6e: call     0x14007ad25
0x00000001400dde73: nop      
0x00000001400dde74: jmp      0x1400ddedf
0x00000001400dde76: mov      rbx, r15
0x00000001400dde79: mov      r15, r14
0x00000001400dde7c: mov      r14, r13
0x00000001400dde7f: mov      r13, r12
0x00000001400dde82: mov      rsi, qword ptr [rbp + 0x288]
0x00000001400dde89: mov      r12, qword ptr [rbp + 0x290]
0x00000001400dde90: mov      dil, 1
0x00000001400dde93: cmp      qword ptr [rbp + 0x298], 5
0x00000001400dde9b: jne      0x1400ddeb8
0x00000001400dde9d: mov      r8d, 5
0x00000001400ddea3: mov      rcx, r12
0x00000001400ddea6: lea      rdx, [rip + 0xa9f9cb]
0x00000001400ddead: call     0x1408accc0
0x00000001400ddeb2: test     eax, eax
0x00000001400ddeb4: setne    dil
0x00000001400ddeb8: mov      r8d, 1
0x00000001400ddebe: mov      r9d, 1
0x00000001400ddec4: mov      rcx, rsi
0x00000001400ddec7: mov      rdx, r12
0x00000001400ddeca: call     0x14000a0f6
0x00000001400ddecf: mov      r12, r13
0x00000001400dded2: mov      r13, r14
0x00000001400dded5: mov      r14, r15
0x00000001400dded8: mov      r15, rbx
0x00000001400ddedb: lea      rbx, [rbp + 0x60]
0x00000001400ddedf: test     dil, dil
0x00000001400ddee2: je       0x1400ddefd
0x00000001400ddee4: mov      rax, qword ptr [rbp + 0x350]
0x00000001400ddeeb: mov      qword ptr [rbp + 0x258], rax
0x00000001400ddef2: mov      rcx, rbx
0x00000001400ddef5: call     0x1407f9284
0x00000001400ddefa: nop      
0x00000001400ddefb: jmp      0x1400ddf5a
0x00000001400ddefd: cmp      qword ptr [rbp + 0x350], -1
0x00000001400ddf05: jne      0x1400dec38
0x00000001400ddf0b: mov      qword ptr [rbp + 0x258], 0xffffffffffffffff
0x00000001400ddf16: lea      rcx, [rbp + 0x2e0]
0x00000001400ddf1d: mov      rdx, rbx
0x00000001400ddf20: call     0x1400dfb0e
0x00000001400ddf25: nop      
0x00000001400ddf26: mov      rax, qword ptr [rbp + 0x2e0]
0x00000001400ddf2d: mov      rcx, qword ptr [rbp + 0x2e8]
0x00000001400ddf34: cmp      rax, -1
0x00000001400ddf38: je       0x1400de510
0x00000001400ddf3e: mov      qword ptr [rbp + 0x348], rcx
0x00000001400ddf45: mov      qword ptr [rbp + 0x350], rax
0x00000001400ddf4c: mov      rax, qword ptr [rbp + 0x2f0]
0x00000001400ddf53: mov      qword ptr [rbp + 0x278], rax
0x00000001400ddf5a: mov      rax, qword ptr [rbp + 0x88]
0x00000001400ddf61: mov      rcx, qword ptr [rbp + 0x98]
0x00000001400ddf68: jmp      0x1400ddccc
0x00000001400ddf6d: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001400ddf74: mov      rcx, qword ptr [rbp + 0x2d0]
0x00000001400ddf7b: mov      r8, qword ptr [rbp + 0x2d8]
0x00000001400ddf82: shl      r8, 5
0x00000001400ddf86: add      r8, rcx
0x00000001400ddf89: lea      rdx, [rbp + 0x18]
0x00000001400ddf8d: mov      qword ptr [rdx], rcx
0x00000001400ddf90: mov      qword ptr [rdx + 8], rcx
0x00000001400ddf94: mov      qword ptr [rdx + 0x10], rax
0x00000001400ddf98: mov      qword ptr [rdx + 0x18], r8
0x00000001400ddf9c: mov      qword ptr [rdx + 0x20], 0
0x00000001400ddfa4: mov      byte ptr [rbp + 0x33e], 1
0x00000001400ddfab: lea      rcx, [rbp + 0x2e0]
0x00000001400ddfb2: call     0x1400dfdbf
0x00000001400ddfb7: nop      
0x00000001400ddfb8: mov      rdx, qword ptr [rbp + 0x2e0]
0x00000001400ddfbf: mov      rcx, qword ptr [rbp + 0x2e8]
0x00000001400ddfc6: cmp      rdx, -2
0x00000001400ddfca: jne      0x1400de2dc
0x00000001400ddfd0: mov      qword ptr [rsi + 8], rcx
0x00000001400ddfd4: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001400ddfdb: lea      rcx, [rbp + 0x18]
0x00000001400ddfdf: jmp      0x1400de09f
0x00000001400ddfe4: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001400ddfeb: movups   xmm0, xmmword ptr [rax]
0x00000001400ddfee: mov      qword ptr [rbp + 0x350], rax
0x00000001400ddff5: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001400ddff9: lea      rdx, [rbp + 0x2e0]
0x00000001400de000: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001400de004: movaps   xmmword ptr [rdx], xmm0
0x00000001400de007: mov      rcx, rsi
0x00000001400de00a: call     0x1408b1633
0x00000001400de00f: nop      
0x00000001400de010: call     qword ptr [rip + 0x7f36f2]
0x00000001400de016: mov      rcx, rax
0x00000001400de019: xor      edx, edx
0x00000001400de01b: mov      r8, qword ptr [rbp + 0x350]
0x00000001400de022: call     qword ptr [rip + 0x7f36d8]
0x00000001400de028: jmp      0x1400de249
0x00000001400de02d: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001400de034: mov      rcx, qword ptr [rbp + 0x2d0]
0x00000001400de03b: mov      r8, qword ptr [rbp + 0x2d8]
0x00000001400de042: shl      r8, 5
0x00000001400de046: add      r8, rcx
0x00000001400de049: lea      rdx, [rbp - 0x60]
0x00000001400de04d: mov      qword ptr [rdx], rcx
0x00000001400de050: mov      qword ptr [rdx + 8], rcx
0x00000001400de054: mov      qword ptr [rdx + 0x10], rax
0x00000001400de058: mov      qword ptr [rdx + 0x18], r8
0x00000001400de05c: mov      qword ptr [rdx + 0x20], 0
0x00000001400de064: mov      byte ptr [rbp + 0x338], 1
0x00000001400de06b: lea      rcx, [rbp + 0x2e0]
0x00000001400de072: call     0x1400dfdbf
0x00000001400de077: nop      
0x00000001400de078: mov      rdx, qword ptr [rbp + 0x2e0]
0x00000001400de07f: mov      rcx, qword ptr [rbp + 0x2e8]
0x00000001400de086: cmp      rdx, -2
0x00000001400de08a: jne      0x1400de31a
0x00000001400de090: mov      qword ptr [rsi + 8], rcx
0x00000001400de094: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001400de09b: lea      rcx, [rbp - 0x60]
0x00000001400de09f: call     0x1407f0557
0x00000001400de0a4: jmp      0x1400de249
0x00000001400de0a9: mov      rcx, qword ptr [rbp + 0x350]
0x00000001400de0b0: cmp      rcx, -1
0x00000001400de0b4: je       0x1400de395
0x00000001400de0ba: mov      rax, qword ptr [rbp + 0x340]
0x00000001400de0c1: mov      qword ptr [rax], 4
0x00000001400de0c8: mov      qword ptr [rax + 8], rcx
0x00000001400de0cc: mov      rcx, qword ptr [rbp + 0x348]
0x00000001400de0d3: mov      qword ptr [rax + 0x10], rcx
0x00000001400de0d7: mov      rcx, qword ptr [rbp + 0x278]
0x00000001400de0de: mov      qword ptr [rax + 0x18], rcx
0x00000001400de0e2: lea      rcx, [rbp + 0xb0]
0x00000001400de0e9: call     0x1407f8841
0x00000001400de0ee: nop      
0x00000001400de0ef: jmp      0x1400de1ca
0x00000001400de0f4: mov      rcx, qword ptr [rbp + 0x350]
0x00000001400de0fb: cmp      rcx, -1
0x00000001400de0ff: je       0x1400de3fc
0x00000001400de105: mov      rax, qword ptr [rbp + 0x340]
0x00000001400de10c: mov      qword ptr [rax], 3
0x00000001400de113: mov      qword ptr [rax + 8], rcx
0x00000001400de117: mov      rcx, qword ptr [rbp + 0x348]
0x00000001400de11e: mov      qword ptr [rax + 0x10], rcx
0x00000001400de122: mov      rcx, qword ptr [rbp + 0x278]
0x00000001400de129: mov      qword ptr [rax + 0x18], rcx
0x00000001400de12d: lea      rcx, [rbp + 0x100]
0x00000001400de134: call     0x1407f8841
0x00000001400de139: nop      
0x00000001400de13a: jmp      0x1400de1ca
0x00000001400de13f: mov      rcx, qword ptr [rbp + 0x350]
0x00000001400de146: cmp      rcx, -1
0x00000001400de14a: je       0x1400de463
0x00000001400de150: mov      rax, qword ptr [rbp + 0x340]
0x00000001400de157: mov      qword ptr [rax], 1
0x00000001400de15e: mov      qword ptr [rax + 8], rcx
0x00000001400de162: mov      rcx, qword ptr [rbp + 0x348]
0x00000001400de169: mov      qword ptr [rax + 0x10], rcx
0x00000001400de16d: mov      rcx, qword ptr [rbp + 0x278]
0x00000001400de174: mov      qword ptr [rax + 0x18], rcx
0x00000001400de178: lea      rcx, [rbp + 0x150]
0x00000001400de17f: call     0x1407f8841
0x00000001400de184: nop      
0x00000001400de185: jmp      0x1400de1ca
0x00000001400de187: mov      rcx, qword ptr [rbp + 0x350]
0x00000001400de18e: cmp      rcx, -1
0x00000001400de192: je       0x1400de4c7
0x00000001400de198: mov      rax, qword ptr [rbp + 0x340]
0x00000001400de19f: mov      qword ptr [rax], 5
0x00000001400de1a6: mov      qword ptr [rax + 8], rcx
0x00000001400de1aa: mov      rcx, qword ptr [rbp + 0x348]
0x00000001400de1b1: mov      qword ptr [rax + 0x10], rcx
0x00000001400de1b5: mov      rcx, qword ptr [rbp + 0x278]
0x00000001400de1bc: mov      qword ptr [rax + 0x18], rcx
0x00000001400de1c0: lea      rcx, [rbp + 0x60]
0x00000001400de1c4: call     0x1407f8841
0x00000001400de1c9: nop      
0x00000001400de1ca: test     rax, rax
0x00000001400de1cd: je       0x1400de249
0x00000001400de1cf: mov      rcx, qword ptr [rbp + 0x340]
0x00000001400de1d6: mov      qword ptr [rcx + 8], rax
0x00000001400de1da: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001400de1e1: mov      r8d, 1
0x00000001400de1e7: mov      r9d, 1
0x00000001400de1ed: mov      rcx, qword ptr [rbp + 0x350]
0x00000001400de1f4: mov      rdx, qword ptr [rbp + 0x348]
0x00000001400de1fb: jmp      0x1400de38b
0x00000001400de200: movsd    xmm0, qword ptr [rdi + 0x10]
0x00000001400de205: lea      rcx, [rbp + 0x280]
0x00000001400de20c: movsd    qword ptr [rcx + 8], xmm0
0x00000001400de211: mov      byte ptr [rcx], 3
0x00000001400de214: jmp      0x1400de228
0x00000001400de216: mov      rax, qword ptr [rdi + 0x10]
0x00000001400de21a: lea      rcx, [rbp + 0x280]
0x00000001400de221: mov      qword ptr [rcx + 8], rax
0x00000001400de225: mov      byte ptr [rcx], 1
0x00000001400de228: lea      r8, [rip + 0x83cff9]
0x00000001400de22f: lea      rdx, [rbp + 0x2e0]
0x00000001400de236: call     0x1408c3df4
0x00000001400de23b: mov      rdi, rax
0x00000001400de23e: mov      qword ptr [rsi + 8], rdi
0x00000001400de242: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001400de249: add      rsp, 0x3e8
0x00000001400de250: pop      rbx
0x00000001400de251: pop      rdi
0x00000001400de252: pop      rsi
0x00000001400de253: pop      r12
0x00000001400de255: pop      r13
0x00000001400de257: pop      r14
0x00000001400de259: pop      r15
0x00000001400de25b: pop      rbp
0x00000001400de25c: ret      
0x00000001400de25d: cmp      rdx, -1
0x00000001400de261: je       0x1400dee30
0x00000001400de267: mov      rax, qword ptr [rbp + 0x2f0]
0x00000001400de26e: mov      qword ptr [rsi], 4
0x00000001400de275: mov      qword ptr [rbp + 0x348], rdx
0x00000001400de27c: mov      qword ptr [rsi + 8], rdx
0x00000001400de280: mov      qword ptr [rbp + 0x350], rcx
0x00000001400de287: mov      qword ptr [rsi + 0x10], rcx
0x00000001400de28b: mov      qword ptr [rsi + 0x18], rax
0x00000001400de28f: lea      rcx, [rbp - 0x38]
0x00000001400de293: call     0x1407f8797
0x00000001400de298: nop      
0x00000001400de299: jmp      0x1400de356
0x00000001400de29e: cmp      rdx, -1
0x00000001400de2a2: je       0x1400dee56
0x00000001400de2a8: mov      rax, qword ptr [rbp + 0x2f0]
0x00000001400de2af: mov      qword ptr [rsi], 3
0x00000001400de2b6: mov      qword ptr [rbp + 0x348], rdx
0x00000001400de2bd: mov      qword ptr [rsi + 8], rdx
0x00000001400de2c1: mov      qword ptr [rbp + 0x350], rcx
0x00000001400de2c8: mov      qword ptr [rsi + 0x10], rcx
0x00000001400de2cc: mov      qword ptr [rsi + 0x18], rax
0x00000001400de2d0: lea      rcx, [rbp - 0x10]
0x00000001400de2d4: call     0x1407f8797
0x00000001400de2d9: nop      
0x00000001400de2da: jmp      0x1400de356
0x00000001400de2dc: cmp      rdx, -1
0x00000001400de2e0: je       0x1400dee7c
0x00000001400de2e6: mov      rax, qword ptr [rbp + 0x2f0]
0x00000001400de2ed: mov      qword ptr [rsi], 1
0x00000001400de2f4: mov      qword ptr [rbp + 0x348], rdx
0x00000001400de2fb: mov      qword ptr [rsi + 8], rdx
0x00000001400de2ff: mov      qword ptr [rbp + 0x350], rcx
0x00000001400de306: mov      qword ptr [rsi + 0x10], rcx
0x00000001400de30a: mov      qword ptr [rsi + 0x18], rax
0x00000001400de30e: lea      rcx, [rbp + 0x18]
0x00000001400de312: call     0x1407f8797
0x00000001400de317: nop      
0x00000001400de318: jmp      0x1400de356
0x00000001400de31a: cmp      rdx, -1
0x00000001400de31e: je       0x1400deea2
0x00000001400de324: mov      rax, qword ptr [rbp + 0x2f0]
0x00000001400de32b: mov      qword ptr [rsi], 5
0x00000001400de332: mov      qword ptr [rbp + 0x348], rdx
0x00000001400de339: mov      qword ptr [rsi + 8], rdx
0x00000001400de33d: mov      qword ptr [rbp + 0x350], rcx
0x00000001400de344: mov      qword ptr [rsi + 0x10], rcx
0x00000001400de348: mov      qword ptr [rsi + 0x18], rax
0x00000001400de34c: lea      rcx, [rbp - 0x60]
0x00000001400de350: call     0x1407f8797
0x00000001400de355: nop      
0x00000001400de356: test     rax, rax
0x00000001400de359: je       0x1400de249
0x00000001400de35f: mov      rcx, qword ptr [rbp + 0x340]
0x00000001400de366: mov      qword ptr [rcx + 8], rax
0x00000001400de36a: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001400de371: mov      r8d, 1
0x00000001400de377: mov      r9d, 1
0x00000001400de37d: mov      rcx, qword ptr [rbp + 0x348]
0x00000001400de384: mov      rdx, qword ptr [rbp + 0x350]
0x00000001400de38b: call     0x14000a0f6
0x00000001400de390: jmp      0x1400de249
0x00000001400de395: lea      rax, [rip + 0xa9f4dc]
0x00000001400de39c: mov      qword ptr [rbp + 0x280], rax
0x00000001400de3a3: mov      qword ptr [rbp + 0x288], 5
0x00000001400de3ae: lea      rdx, [rbp + 0x2e0]
0x00000001400de3b5: mov      qword ptr [rdx], r12
0x00000001400de3b8: lea      rax, [rip - 0xc682f]
0x00000001400de3bf: mov      qword ptr [rdx + 8], rax
0x00000001400de3c3: mov      qword ptr [rbp + 0x260], 0xffffffffffffffff
0x00000001400de3ce: lea      rcx, [rip + 0xaa1577]
0x00000001400de3d5: call     0x1408c3e4c
0x00000001400de3da: nop      
0x00000001400de3db: mov      rcx, rax
0x00000001400de3de: mov      rax, qword ptr [rbp + 0x340]
0x00000001400de3e5: mov      qword ptr [rax + 8], rcx
0x00000001400de3e9: mov      qword ptr [rax], 0xffffffffffffffff
0x00000001400de3f0: lea      rcx, [rbp + 0xb0]
0x00000001400de3f7: jmp      0x1400de526
0x00000001400de3fc: lea      rax, [rip + 0xa9f475]
0x00000001400de403: mov      qword ptr [rbp + 0x280], rax
0x00000001400de40a: mov      qword ptr [rbp + 0x288], 5
0x00000001400de415: lea      rdx, [rbp + 0x2e0]
0x00000001400de41c: mov      qword ptr [rdx], r12
0x00000001400de41f: lea      rax, [rip - 0xc6896]
0x00000001400de426: mov      qword ptr [rdx + 8], rax
0x00000001400de42a: mov      qword ptr [rbp + 0x268], 0xffffffffffffffff
0x00000001400de435: lea      rcx, [rip + 0xaa1510]
0x00000001400de43c: call     0x1408c3e4c
0x00000001400de441: nop      
0x00000001400de442: mov      rcx, rax
0x00000001400de445: mov      rax, qword ptr [rbp + 0x340]
0x00000001400de44c: mov      qword ptr [rax + 8], rcx
0x00000001400de450: mov      qword ptr [rax], 0xffffffffffffffff
0x00000001400de457: lea      rcx, [rbp + 0x100]
0x00000001400de45e: jmp      0x1400de526
0x00000001400de463: lea      rax, [rip + 0xa9f40e]
0x00000001400de46a: mov      qword ptr [rbp + 0x280], rax
0x00000001400de471: mov      qword ptr [rbp + 0x288], 5
0x00000001400de47c: lea      rdx, [rbp + 0x2e0]
0x00000001400de483: mov      qword ptr [rdx], r12
0x00000001400de486: lea      rax, [rip - 0xc68fd]
0x00000001400de48d: mov      qword ptr [rdx + 8], rax
0x00000001400de491: mov      qword ptr [rbp + 0x270], 0xffffffffffffffff
0x00000001400de49c: lea      rcx, [rip + 0xaa14a9]
0x00000001400de4a3: call     0x1408c3e4c
0x00000001400de4a8: nop      
0x00000001400de4a9: mov      rcx, rax
0x00000001400de4ac: mov      rax, qword ptr [rbp + 0x340]
0x00000001400de4b3: mov      qword ptr [rax + 8], rcx
0x00000001400de4b7: mov      qword ptr [rax], 0xffffffffffffffff
0x00000001400de4be: lea      rcx, [rbp + 0x150]
0x00000001400de4c5: jmp      0x1400de526
0x00000001400de4c7: lea      rax, [rip + 0xa9f3aa]
0x00000001400de4ce: mov      qword ptr [rbp + 0x280], rax
0x00000001400de4d5: mov      qword ptr [rbp + 0x288], 5
0x00000001400de4e0: lea      rdx, [rbp + 0x2e0]
0x00000001400de4e7: mov      qword ptr [rdx], r12
0x00000001400de4ea: lea      rax, [rip - 0xc6961]
0x00000001400de4f1: mov      qword ptr [rdx + 8], rax
0x00000001400de4f5: mov      qword ptr [rbp + 0x258], 0xffffffffffffffff
0x00000001400de500: lea      rcx, [rip + 0xaa1445]
0x00000001400de507: call     0x1408c3e4c
0x00000001400de50c: nop      
0x00000001400de50d: mov      rcx, rax
0x00000001400de510: mov      rax, qword ptr [rbp + 0x340]
0x00000001400de517: mov      qword ptr [rax + 8], rcx
0x00000001400de51b: mov      qword ptr [rax], 0xffffffffffffffff
0x00000001400de522: lea      rcx, [rbp + 0x60]
0x00000001400de526: call     0x1400dfb57
0x00000001400de52b: jmp      0x1400de249
0x00000001400de530: mov      rdi, qword ptr [rbp + 0x208]
0x00000001400de537: lea      rcx, [rbp + 0x220]
0x00000001400de53e: call     0x14007ad25
0x00000001400de543: nop      
0x00000001400de544: jmp      0x1400dcdef
0x00000001400de549: mov      qword ptr [rbp + 0x200], r12
0x00000001400de550: mov      qword ptr [rbp + 0x208], 4
0x00000001400de55b: lea      rdx, [rbp + 0x280]
0x00000001400de562: lea      rax, [rbp + 0x200]
0x00000001400de569: mov      qword ptr [rdx], rax
0x00000001400de56c: lea      rax, [rip - 0xc69e3]
0x00000001400de573: mov      qword ptr [rdx + 8], rax
0x00000001400de577: lea      rcx, [rip + 0xaa1421]
0x00000001400de57e: call     0x1408c3e4c
0x00000001400de583: nop      
0x00000001400de584: mov      rdi, rax
0x00000001400de587: jmp      0x1400dcdef
0x00000001400de58c: lea      rcx, [rbp + 0x2e0]
0x00000001400de593: mov      byte ptr [rcx], 8
0x00000001400de596: jmp      0x1400de846
0x00000001400de59b: mov      rcx, qword ptr [rax + 0x10]
0x00000001400de59f: lea      rdx, [rbp + 0x2e0]
0x00000001400de5a6: mov      qword ptr [rdx + 0x10], rcx
0x00000001400de5aa: movups   xmm0, xmmword ptr [rax]
0x00000001400de5ad: movaps   xmmword ptr [rdx], xmm0
0x00000001400de5b0: mov      rcx, rsi
0x00000001400de5b3: call     0x1408b1819
0x00000001400de5b8: jmp      0x1400de249
0x00000001400de5bd: lea      rcx, [rbp + 0x2e0]
0x00000001400de5c4: mov      byte ptr [rcx], 8
0x00000001400de5c7: jmp      0x1400de9e3
0x00000001400de5cc: lea      rcx, [rbp + 0x2e0]
0x00000001400de5d3: mov      byte ptr [rcx], 8
0x00000001400de5d6: jmp      0x1400dea3e
0x00000001400de5db: mov      rcx, qword ptr [rax + 0x10]
0x00000001400de5df: lea      rdx, [rbp + 0x2e0]
0x00000001400de5e6: mov      qword ptr [rdx + 0x10], rcx
0x00000001400de5ea: movups   xmm0, xmmword ptr [rax]
0x00000001400de5ed: movaps   xmmword ptr [rdx], xmm0
0x00000001400de5f0: mov      rcx, rsi
0x00000001400de5f3: call     0x1408b1b15
0x00000001400de5f8: jmp      0x1400de249
0x00000001400de5fd: lea      rcx, [rbp + 0x2e0]
0x00000001400de604: mov      byte ptr [rcx], 8
0x00000001400de607: jmp      0x1400deab0
0x00000001400de60c: mov      rcx, qword ptr [rax + 0x10]
0x00000001400de610: lea      rdx, [rbp + 0x2e0]
0x00000001400de617: mov      qword ptr [rdx + 0x10], rcx
0x00000001400de61b: movups   xmm0, xmmword ptr [rax]
0x00000001400de61e: movaps   xmmword ptr [rdx], xmm0
0x00000001400de621: mov      rcx, rsi
0x00000001400de624: call     0x1408b1e11
0x00000001400de629: jmp      0x1400de249
0x00000001400de62e: mov      rcx, rsi
0x00000001400de631: call     0x1408b16a1
0x00000001400de636: jmp      0x1400de249
0x00000001400de63b: mov      rcx, qword ptr [rax + 0x10]
0x00000001400de63f: lea      rdx, [rbp + 0x2e0]
0x00000001400de646: mov      qword ptr [rdx + 0x10], rcx
0x00000001400de64a: movups   xmm0, xmmword ptr [rax]
0x00000001400de64d: movaps   xmmword ptr [rdx], xmm0
0x00000001400de650: mov      rcx, rsi
0x00000001400de653: call     0x1408b151d
0x00000001400de658: jmp      0x1400de249
0x00000001400de65d: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001400de664: jmp      0x1400de743
0x00000001400de669: mov      rcx, qword ptr [rax + 0x10]
0x00000001400de66d: lea      rdx, [rbp + 0x2e0]
0x00000001400de674: mov      qword ptr [rdx + 0x10], rcx
0x00000001400de678: movups   xmm0, xmmword ptr [rax]
0x00000001400de67b: movaps   xmmword ptr [rdx], xmm0
0x00000001400de67e: mov      rcx, rsi
0x00000001400de681: call     0x1408b1771
0x00000001400de686: jmp      0x1400de249
0x00000001400de68b: cvtss2sd xmm0, xmm0
0x00000001400de68f: jmp      0x1400de820
0x00000001400de694: mov      rcx, rsi
0x00000001400de697: call     0x1408b199d
0x00000001400de69c: jmp      0x1400de249
0x00000001400de6a1: movzx    eax, cx
0x00000001400de6a4: jmp      0x1400de743
0x00000001400de6a9: mov      rcx, rsi
0x00000001400de6ac: call     0x1408b1c99
0x00000001400de6b1: jmp      0x1400de249
0x00000001400de6b6: movups   xmm0, xmmword ptr [rbp + 0x2c8]
0x00000001400de6bd: lea      rcx, [rbp + 0x2e0]
0x00000001400de6c4: movups   xmmword ptr [rcx + 8], xmm0
0x00000001400de6c8: mov      byte ptr [rcx], 6
0x00000001400de6cb: jmp      0x1400de846
0x00000001400de6d0: lea      rcx, [rbp + 0x2e0]
0x00000001400de6d7: mov      qword ptr [rcx + 8], rdx
0x00000001400de6db: jmp      0x1400de74e
0x00000001400de6dd: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001400de6e4: jmp      0x1400de8ad
0x00000001400de6e9: sar      rdi, 0x20
0x00000001400de6ed: lea      rcx, [rbp + 0x2e0]
0x00000001400de6f4: mov      qword ptr [rcx + 8], rdi
0x00000001400de6f8: jmp      0x1400de843
0x00000001400de6fd: mov      rcx, qword ptr [rax + 0x10]
0x00000001400de701: lea      rdx, [rbp + 0x2e0]
0x00000001400de708: mov      qword ptr [rdx + 0x10], rcx
0x00000001400de70c: movups   xmm0, xmmword ptr [rax]
0x00000001400de70f: movaps   xmmword ptr [rdx], xmm0
0x00000001400de712: mov      rcx, rsi
0x00000001400de715: call     0x1408b1a6d
0x00000001400de71a: jmp      0x1400de249
0x00000001400de71f: mov      rcx, rsi
0x00000001400de722: call     0x1408b13a5
0x00000001400de727: jmp      0x1400de249
0x00000001400de72c: lea      rcx, [rbp + 0x2e0]
0x00000001400de733: mov      byte ptr [rcx + 1], r8b
0x00000001400de737: mov      byte ptr [rcx], 0
0x00000001400de73a: jmp      0x1400de846
0x00000001400de73f: movzx    eax, r8b
0x00000001400de743: lea      rcx, [rbp + 0x2e0]
0x00000001400de74a: mov      qword ptr [rcx + 8], rax
0x00000001400de74e: mov      byte ptr [rcx], 1
0x00000001400de751: jmp      0x1400de846
0x00000001400de756: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001400de75d: jmp      0x1400de90a
0x00000001400de762: cvtss2sd xmm0, xmm0
0x00000001400de766: jmp      0x1400de9bd
0x00000001400de76b: mov      rcx, qword ptr [rax + 0x10]
0x00000001400de76f: lea      rdx, [rbp + 0x2e0]
0x00000001400de776: mov      qword ptr [rdx + 0x10], rcx
0x00000001400de77a: movups   xmm0, xmmword ptr [rax]
0x00000001400de77d: movaps   xmmword ptr [rdx], xmm0
0x00000001400de780: mov      rcx, rsi
0x00000001400de783: call     0x1408b1d69
0x00000001400de788: jmp      0x1400de249
0x00000001400de78d: cvtss2sd xmm0, xmm0
0x00000001400de791: jmp      0x1400dea18
0x00000001400de796: movzx    eax, cx
0x00000001400de799: jmp      0x1400de8ad
0x00000001400de79e: movsx    rax, r8b
0x00000001400de7a2: jmp      0x1400de838
0x00000001400de7a7: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001400de7ae: jmp      0x1400de9a2
0x00000001400de7b3: movzx    eax, word ptr [rbp + 0x2c2]
0x00000001400de7ba: jmp      0x1400de90a
0x00000001400de7bf: movups   xmm0, xmmword ptr [rbp + 0x2c8]
0x00000001400de7c6: lea      rcx, [rbp + 0x2e0]
0x00000001400de7cd: movups   xmmword ptr [rcx + 8], xmm0
0x00000001400de7d1: mov      byte ptr [rcx], 5
0x00000001400de7d4: jmp      0x1400de846
0x00000001400de7d6: movups   xmm0, xmmword ptr [rbp + 0x2c8]
0x00000001400de7dd: lea      rcx, [rbp + 0x2e0]
0x00000001400de7e4: movups   xmmword ptr [rcx + 8], xmm0
0x00000001400de7e8: mov      byte ptr [rcx], 6
0x00000001400de7eb: jmp      0x1400de9e3
0x00000001400de7f0: movsx    rax, cx
0x00000001400de7f4: jmp      0x1400de838
0x00000001400de7f6: mov      rcx, qword ptr [rax + 0x10]
0x00000001400de7fa: lea      rdx, [rbp + 0x2e0]
0x00000001400de801: mov      qword ptr [rdx + 0x10], rcx
0x00000001400de805: movups   xmm0, xmmword ptr [rax]
0x00000001400de808: movaps   xmmword ptr [rdx], xmm0
0x00000001400de80b: mov      rcx, rsi
0x00000001400de80e: call     0x1408b1475
0x00000001400de813: jmp      0x1400de249
0x00000001400de818: movsd    xmm0, qword ptr [rbp + 0x2c8]
0x00000001400de820: lea      rcx, [rbp + 0x2e0]
0x00000001400de827: movsd    qword ptr [rcx + 8], xmm0
0x00000001400de82c: mov      byte ptr [rcx], 3
0x00000001400de82f: jmp      0x1400de846
0x00000001400de831: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001400de838: lea      rcx, [rbp + 0x2e0]
0x00000001400de83f: mov      qword ptr [rcx + 8], rax
0x00000001400de843: mov      byte ptr [rcx], 2
0x00000001400de846: lea      r8, [rip + 0x83cc73]
0x00000001400de84d: jmp      0x1400deab7
0x00000001400de852: lea      rcx, [rbp + 0x2e0]
0x00000001400de859: mov      qword ptr [rcx + 8], rdx
0x00000001400de85d: jmp      0x1400de8b8
0x00000001400de85f: movups   xmm0, xmmword ptr [rbp + 0x2c8]
0x00000001400de866: lea      rcx, [rbp + 0x2e0]
0x00000001400de86d: movups   xmmword ptr [rcx + 8], xmm0
0x00000001400de871: mov      byte ptr [rcx], 6
0x00000001400de874: jmp      0x1400dea3e
0x00000001400de879: cvtss2sd xmm0, xmm0
0x00000001400de87d: jmp      0x1400dea8a
0x00000001400de882: sar      rdi, 0x20
0x00000001400de886: lea      rcx, [rbp + 0x2e0]
0x00000001400de88d: mov      qword ptr [rcx + 8], rdi
0x00000001400de891: jmp      0x1400de9e0
0x00000001400de896: lea      rcx, [rbp + 0x2e0]
0x00000001400de89d: mov      byte ptr [rcx + 1], r8b
0x00000001400de8a1: mov      byte ptr [rcx], 0
0x00000001400de8a4: jmp      0x1400de9e3
0x00000001400de8a9: movzx    eax, r8b
0x00000001400de8ad: lea      rcx, [rbp + 0x2e0]
0x00000001400de8b4: mov      qword ptr [rcx + 8], rax
0x00000001400de8b8: mov      byte ptr [rcx], 1
0x00000001400de8bb: jmp      0x1400de9e3
0x00000001400de8c0: mov      eax, dword ptr [rbp + 0x2c4]
0x00000001400de8c6: jmp      0x1400de90a
0x00000001400de8c8: movsxd   rax, dword ptr [rbp + 0x2c4]
0x00000001400de8cf: jmp      0x1400dea30
0x00000001400de8d4: movzx    eax, cx
0x00000001400de8d7: jmp      0x1400de9a2
0x00000001400de8dc: lea      rcx, [rbp + 0x2e0]
0x00000001400de8e3: mov      byte ptr [rcx], 7
0x00000001400de8e6: jmp      0x1400de846
0x00000001400de8eb: mov      al, byte ptr [rbp + 0x2c1]
0x00000001400de8f1: lea      rcx, [rbp + 0x2e0]
0x00000001400de8f8: mov      byte ptr [rcx + 1], al
0x00000001400de8fb: mov      byte ptr [rcx], 0
0x00000001400de8fe: jmp      0x1400dea3e
0x00000001400de903: movzx    eax, byte ptr [rbp + 0x2c1]
0x00000001400de90a: lea      rcx, [rbp + 0x2e0]
0x00000001400de911: mov      qword ptr [rcx + 8], rax
0x00000001400de915: mov      byte ptr [rcx], 1
0x00000001400de918: jmp      0x1400dea3e
0x00000001400de91d: movups   xmm0, xmmword ptr [rbp + 0x2c8]
0x00000001400de924: lea      rcx, [rbp + 0x2e0]
0x00000001400de92b: movups   xmmword ptr [rcx + 8], xmm0
0x00000001400de92f: mov      byte ptr [rcx], 6
0x00000001400de932: jmp      0x1400deab0
0x00000001400de937: movsx    rax, r8b
0x00000001400de93b: jmp      0x1400de9d5
0x00000001400de940: lea      rcx, [rbp + 0x2e0]
0x00000001400de947: mov      qword ptr [rcx + 8], rdx
0x00000001400de94b: jmp      0x1400de9ad
0x00000001400de94d: movups   xmm0, xmmword ptr [rbp + 0x2c8]
0x00000001400de954: lea      rcx, [rbp + 0x2e0]
0x00000001400de95b: movups   xmmword ptr [rcx + 8], xmm0
0x00000001400de95f: mov      byte ptr [rcx], 5
0x00000001400de962: jmp      0x1400de9e3
0x00000001400de964: sar      rdi, 0x20
0x00000001400de968: lea      rcx, [rbp + 0x2e0]
0x00000001400de96f: mov      qword ptr [rcx + 8], rdi
0x00000001400de973: jmp      0x1400deaad
0x00000001400de978: movsx    rax, cx
0x00000001400de97c: jmp      0x1400de9d5
0x00000001400de97e: movsx    rax, byte ptr [rbp + 0x2c1]
0x00000001400de986: jmp      0x1400dea30
0x00000001400de98b: lea      rcx, [rbp + 0x2e0]
0x00000001400de992: mov      byte ptr [rcx + 1], r8b
0x00000001400de996: mov      byte ptr [rcx], 0
0x00000001400de999: jmp      0x1400deab0
0x00000001400de99e: movzx    eax, r8b
0x00000001400de9a2: lea      rcx, [rbp + 0x2e0]
0x00000001400de9a9: mov      qword ptr [rcx + 8], rax
0x00000001400de9ad: mov      byte ptr [rcx], 1
0x00000001400de9b0: jmp      0x1400deab0
0x00000001400de9b5: movsd    xmm0, qword ptr [rbp + 0x2c8]
0x00000001400de9bd: lea      rcx, [rbp + 0x2e0]
0x00000001400de9c4: movsd    qword ptr [rcx + 8], xmm0
0x00000001400de9c9: mov      byte ptr [rcx], 3
0x00000001400de9cc: jmp      0x1400de9e3
0x00000001400de9ce: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001400de9d5: lea      rcx, [rbp + 0x2e0]
0x00000001400de9dc: mov      qword ptr [rcx + 8], rax
0x00000001400de9e0: mov      byte ptr [rcx], 2
0x00000001400de9e3: lea      r8, [rip + 0x83cb16]
0x00000001400de9ea: jmp      0x1400deab7
0x00000001400de9ef: movups   xmm0, xmmword ptr [rbp + 0x2c8]
0x00000001400de9f6: lea      rcx, [rbp + 0x2e0]
0x00000001400de9fd: movups   xmmword ptr [rcx + 8], xmm0
0x00000001400dea01: mov      byte ptr [rcx], 5
0x00000001400dea04: jmp      0x1400dea3e
0x00000001400dea06: movsx    rax, word ptr [rbp + 0x2c2]
0x00000001400dea0e: jmp      0x1400dea30
0x00000001400dea10: movsd    xmm0, qword ptr [rbp + 0x2c8]
0x00000001400dea18: lea      rcx, [rbp + 0x2e0]
0x00000001400dea1f: movsd    qword ptr [rcx + 8], xmm0
0x00000001400dea24: mov      byte ptr [rcx], 3
0x00000001400dea27: jmp      0x1400dea3e
0x00000001400dea29: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001400dea30: lea      rcx, [rbp + 0x2e0]
0x00000001400dea37: mov      qword ptr [rcx + 8], rax
0x00000001400dea3b: mov      byte ptr [rcx], 2
0x00000001400dea3e: lea      r8, [rip + 0x83ca5b]
0x00000001400dea45: jmp      0x1400deab7
0x00000001400dea47: lea      rcx, [rbp + 0x2e0]
0x00000001400dea4e: mov      byte ptr [rcx], 7
0x00000001400dea51: jmp      0x1400de9e3
0x00000001400dea53: movsx    rax, r8b
0x00000001400dea57: jmp      0x1400deaa2
0x00000001400dea59: lea      rcx, [rbp + 0x2e0]
0x00000001400dea60: mov      byte ptr [rcx], 7
0x00000001400dea63: jmp      0x1400dea3e
0x00000001400dea65: movups   xmm0, xmmword ptr [rbp + 0x2c8]
0x00000001400dea6c: lea      rcx, [rbp + 0x2e0]
0x00000001400dea73: movups   xmmword ptr [rcx + 8], xmm0
0x00000001400dea77: mov      byte ptr [rcx], 5
0x00000001400dea7a: jmp      0x1400deab0
0x00000001400dea7c: movsx    rax, cx
0x00000001400dea80: jmp      0x1400deaa2
0x00000001400dea82: movsd    xmm0, qword ptr [rbp + 0x2c8]
0x00000001400dea8a: lea      rcx, [rbp + 0x2e0]
0x00000001400dea91: movsd    qword ptr [rcx + 8], xmm0
0x00000001400dea96: mov      byte ptr [rcx], 3
0x00000001400dea99: jmp      0x1400deab0
0x00000001400dea9b: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001400deaa2: lea      rcx, [rbp + 0x2e0]
0x00000001400deaa9: mov      qword ptr [rcx + 8], rax
0x00000001400deaad: mov      byte ptr [rcx], 2
0x00000001400deab0: lea      r8, [rip + 0x83ca29]
0x00000001400deab7: lea      rdx, [rbp + 0x35f]
0x00000001400deabe: call     0x1408c3df4
0x00000001400deac3: mov      qword ptr [rsi + 8], rax
0x00000001400deac7: jmp      0x1400de242
0x00000001400deacc: lea      rcx, [rbp + 0x2e0]
0x00000001400dead3: mov      byte ptr [rcx], 7
0x00000001400dead6: jmp      0x1400deab0
0x00000001400dead8: mov      qword ptr [rbp + 0x200], r12
0x00000001400deadf: mov      qword ptr [rbp + 0x208], 4
0x00000001400deaea: lea      rdx, [rbp + 0x280]
0x00000001400deaf1: lea      rax, [rbp + 0x200]
0x00000001400deaf8: mov      qword ptr [rdx], rax
0x00000001400deafb: lea      rax, [rip - 0xc6f72]
0x00000001400deb02: mov      qword ptr [rdx + 8], rax
0x00000001400deb06: lea      rcx, [rip + 0xaa0e3f]
0x00000001400deb0d: call     0x1408c3e4c
0x00000001400deb12: nop      
0x00000001400deb13: jmp      0x1400de584
0x00000001400deb18: lea      rax, [rip + 0xa9ed59]
0x00000001400deb1f: mov      qword ptr [rbp + 0x280], rax
0x00000001400deb26: mov      qword ptr [rbp + 0x288], 5
0x00000001400deb31: lea      rdx, [rbp + 0x2e0]
0x00000001400deb38: mov      qword ptr [rdx], r12
0x00000001400deb3b: lea      rax, [rip - 0xc6fb2]
0x00000001400deb42: mov      qword ptr [rdx + 8], rax
0x00000001400deb46: mov      rax, qword ptr [rbp + 0x350]
0x00000001400deb4d: mov      qword ptr [rbp + 0x260], rax
0x00000001400deb54: lea      rcx, [rip + 0xaa0e44]
0x00000001400deb5b: call     0x1408c3e4c
0x00000001400deb60: nop      
0x00000001400deb61: mov      rcx, qword ptr [rbp + 0x340]
0x00000001400deb68: mov      qword ptr [rcx + 8], rax
0x00000001400deb6c: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001400deb73: jmp      0x1400decda
0x00000001400deb78: lea      rax, [rip + 0xa9ecf9]
0x00000001400deb7f: mov      qword ptr [rbp + 0x280], rax
0x00000001400deb86: mov      qword ptr [rbp + 0x288], 5
0x00000001400deb91: lea      rdx, [rbp + 0x2e0]
0x00000001400deb98: mov      qword ptr [rdx], r12
0x00000001400deb9b: lea      rax, [rip - 0xc7012]
0x00000001400deba2: mov      qword ptr [rdx + 8], rax
0x00000001400deba6: mov      rax, qword ptr [rbp + 0x350]
0x00000001400debad: mov      qword ptr [rbp + 0x268], rax
0x00000001400debb4: lea      rcx, [rip + 0xaa0de4]
0x00000001400debbb: call     0x1408c3e4c
0x00000001400debc0: nop      
0x00000001400debc1: mov      rcx, qword ptr [rbp + 0x340]
0x00000001400debc8: mov      qword ptr [rcx + 8], rax
0x00000001400debcc: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001400debd3: jmp      0x1400ded40
0x00000001400debd8: lea      rax, [rip + 0xa9ec99]
0x00000001400debdf: mov      qword ptr [rbp + 0x280], rax
0x00000001400debe6: mov      qword ptr [rbp + 0x288], 5
0x00000001400debf1: lea      rdx, [rbp + 0x2e0]
0x00000001400debf8: mov      qword ptr [rdx], r12
0x00000001400debfb: lea      rax, [rip - 0xc7072]
0x00000001400dec02: mov      qword ptr [rdx + 8], rax
0x00000001400dec06: mov      rax, qword ptr [rbp + 0x350]
0x00000001400dec0d: mov      qword ptr [rbp + 0x270], rax
0x00000001400dec14: lea      rcx, [rip + 0xaa0d84]
0x00000001400dec1b: call     0x1408c3e4c
0x00000001400dec20: nop      
0x00000001400dec21: mov      rcx, qword ptr [rbp + 0x340]
0x00000001400dec28: mov      qword ptr [rcx + 8], rax
0x00000001400dec2c: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001400dec33: jmp      0x1400deda6
0x00000001400dec38: lea      rax, [rip + 0xa9ec39]
0x00000001400dec3f: mov      qword ptr [rbp + 0x280], rax
0x00000001400dec46: mov      qword ptr [rbp + 0x288], 5
0x00000001400dec51: lea      rdx, [rbp + 0x2e0]
0x00000001400dec58: mov      qword ptr [rdx], r12
0x00000001400dec5b: lea      rax, [rip - 0xc70d2]
0x00000001400dec62: mov      qword ptr [rdx + 8], rax
0x00000001400dec66: mov      rax, qword ptr [rbp + 0x350]
0x00000001400dec6d: mov      qword ptr [rbp + 0x258], rax
0x00000001400dec74: lea      rcx, [rip + 0xaa0d24]
0x00000001400dec7b: call     0x1408c3e4c
0x00000001400dec80: nop      
0x00000001400dec81: mov      rcx, qword ptr [rbp + 0x340]
0x00000001400dec88: mov      qword ptr [rcx + 8], rax
0x00000001400dec8c: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001400dec93: jmp      0x1400dee0c
0x00000001400dec98: mov      byte ptr [rbp + 0x339], 0
0x00000001400dec9f: lea      r8, [rip + 0x83b86a]
0x00000001400deca6: lea      rcx, [rbp + 0x280]
0x00000001400decad: lea      rdx, [rbp + 0x35f]
0x00000001400decb4: call     0x1408cc603
0x00000001400decb9: nop      
0x00000001400decba: mov      rcx, qword ptr [rbp + 0x340]
0x00000001400decc1: mov      qword ptr [rcx + 8], rax
0x00000001400decc5: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001400deccc: cmp      qword ptr [rbp + 0x350], -1
0x00000001400decd4: je       0x1400de3f0
0x00000001400decda: mov      r8d, 1
0x00000001400dece0: mov      r9d, 1
0x00000001400dece6: mov      rcx, qword ptr [rbp + 0x350]
0x00000001400deced: mov      rdx, qword ptr [rbp + 0x348]
0x00000001400decf4: call     0x14000a0f6
0x00000001400decf9: jmp      0x1400de3f0
0x00000001400decfe: mov      byte ptr [rbp + 0x33b], 0
0x00000001400ded05: lea      r8, [rip + 0x83b7e4]
0x00000001400ded0c: lea      rcx, [rbp + 0x280]
0x00000001400ded13: lea      rdx, [rbp + 0x35f]
0x00000001400ded1a: call     0x1408cc603
0x00000001400ded1f: nop      
0x00000001400ded20: mov      rcx, qword ptr [rbp + 0x340]
0x00000001400ded27: mov      qword ptr [rcx + 8], rax
0x00000001400ded2b: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001400ded32: cmp      qword ptr [rbp + 0x350], -1
0x00000001400ded3a: je       0x1400de457
0x00000001400ded40: mov      r8d, 1
0x00000001400ded46: mov      r9d, 1
0x00000001400ded4c: mov      rcx, qword ptr [rbp + 0x350]
0x00000001400ded53: mov      rdx, qword ptr [rbp + 0x348]
0x00000001400ded5a: call     0x14000a0f6
0x00000001400ded5f: jmp      0x1400de457
0x00000001400ded64: mov      byte ptr [rbp + 0x33d], 0
0x00000001400ded6b: lea      r8, [rip + 0x83b7de]
0x00000001400ded72: lea      rcx, [rbp + 0x280]
0x00000001400ded79: lea      rdx, [rbp + 0x35f]
0x00000001400ded80: call     0x1408cc603
0x00000001400ded85: nop      
0x00000001400ded86: mov      rcx, qword ptr [rbp + 0x340]
0x00000001400ded8d: mov      qword ptr [rcx + 8], rax
0x00000001400ded91: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001400ded98: cmp      qword ptr [rbp + 0x350], -1
0x00000001400deda0: je       0x1400de4be
0x00000001400deda6: mov      r8d, 1
0x00000001400dedac: mov      r9d, 1
0x00000001400dedb2: mov      rcx, qword ptr [rbp + 0x350]
0x00000001400dedb9: mov      rdx, qword ptr [rbp + 0x348]
0x00000001400dedc0: call     0x14000a0f6
0x00000001400dedc5: jmp      0x1400de4be
0x00000001400dedca: mov      byte ptr [rbp + 0x337], 0
0x00000001400dedd1: lea      r8, [rip + 0x83b758]
0x00000001400dedd8: lea      rcx, [rbp + 0x280]
0x00000001400deddf: lea      rdx, [rbp + 0x35f]
0x00000001400dede6: call     0x1408cc603
0x00000001400dedeb: nop      
0x00000001400dedec: mov      rcx, qword ptr [rbp + 0x340]
0x00000001400dedf3: mov      qword ptr [rcx + 8], rax
0x00000001400dedf7: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001400dedfe: cmp      qword ptr [rbp + 0x350], -1
0x00000001400dee06: je       0x1400de522
0x00000001400dee0c: mov      r8d, 1
0x00000001400dee12: mov      r9d, 1
0x00000001400dee18: mov      rcx, qword ptr [rbp + 0x350]
0x00000001400dee1f: mov      rdx, qword ptr [rbp + 0x348]
0x00000001400dee26: call     0x14000a0f6
0x00000001400dee2b: jmp      0x1400de522
0x00000001400dee30: mov      byte ptr [rbp + 0x33a], 1
0x00000001400dee37: lea      rdx, [rip + 0x83adca]
0x00000001400dee3e: lea      r8, [rip + 0xa9e28b]
0x00000001400dee45: xor      ecx, ecx
0x00000001400dee47: call     0x1408cc517
0x00000001400dee4c: nop      
0x00000001400dee4d: mov      qword ptr [rsi + 8], rax
0x00000001400dee51: jmp      0x1400dd561
0x00000001400dee56: mov      byte ptr [rbp + 0x33c], 1
0x00000001400dee5d: lea      rdx, [rip + 0x83ad5c]
0x00000001400dee64: lea      r8, [rip + 0xa9e265]
0x00000001400dee6b: xor      ecx, ecx
0x00000001400dee6d: call     0x1408cc517
0x00000001400dee72: nop      
0x00000001400dee73: mov      qword ptr [rsi + 8], rax
0x00000001400dee77: jmp      0x1400ddc29
0x00000001400dee7c: mov      byte ptr [rbp + 0x33e], 1
0x00000001400dee83: lea      rdx, [rip + 0x83a46e]
0x00000001400dee8a: lea      r8, [rip + 0xa9e23f]
0x00000001400dee91: xor      ecx, ecx
0x00000001400dee93: call     0x1408cc517
0x00000001400dee98: nop      
0x00000001400dee99: mov      qword ptr [rsi + 8], rax
0x00000001400dee9d: jmp      0x1400ddfd4
0x00000001400deea2: mov      byte ptr [rbp + 0x338], 1
0x00000001400deea9: lea      rdx, [rip + 0x83b190]
0x00000001400deeb0: lea      r8, [rip + 0xa9e219]
0x00000001400deeb7: xor      ecx, ecx
0x00000001400deeb9: call     0x1408cc517
0x00000001400deebe: nop      
0x00000001400deebf: mov      qword ptr [rsi + 8], rax
0x00000001400deec3: jmp      0x1400de094
