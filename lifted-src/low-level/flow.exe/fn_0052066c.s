; instruction-faithful x86-64 fallback for flow.exe rva=0x52066c-0x521674
0x000000014052066c: push     rbp
0x000000014052066d: push     r15
0x000000014052066f: push     r14
0x0000000140520671: push     r13
0x0000000140520673: push     r12
0x0000000140520675: push     rsi
0x0000000140520676: push     rdi
0x0000000140520677: push     rbx
0x0000000140520678: sub      rsp, 0x2c8
0x000000014052067f: lea      rbp, [rsp + 0x80]
0x0000000140520687: mov      qword ptr [rbp + 0x240], 0xfffffffffffffffe
0x0000000140520692: mov      dil, r9b
0x0000000140520695: mov      esi, r8d
0x0000000140520698: mov      rbx, rcx
0x000000014052069b: mov      rax, qword ptr [rbp + 0x2b0]
0x00000001405206a2: mov      qword ptr [rbp + 0x180], rax
0x00000001405206a9: mov      qword ptr [rbp + 0x1c8], rdx
0x00000001405206b0: mov      rcx, qword ptr [rdx + 0x158]
0x00000001405206b7: mov      byte ptr [rbp + 0x217], 1
0x00000001405206be: call     0x1400a9ce9
0x00000001405206c3: nop      
0x00000001405206c4: mov      rcx, rax
0x00000001405206c7: and      dl, 1
0x00000001405206ca: test     dil, dil
0x00000001405206cd: je       0x140520d28
0x00000001405206d3: movzx    eax, dil
0x00000001405206d7: cmp      eax, 3
0x00000001405206da: jne      0x140520d8d
0x00000001405206e0: mov      byte ptr [rbp + 0x22f], dl
0x00000001405206e6: mov      rdx, qword ptr [rcx + 8]
0x00000001405206ea: mov      qword ptr [rbp + 0x208], rcx
0x00000001405206f1: mov      r8, qword ptr [rcx + 0x10]
0x00000001405206f5: mov      byte ptr [rbp + 0x23f], 1
0x00000001405206fc: lea      rcx, [rbp - 0x58]
0x0000000140520700: mov      r9d, esi
0x0000000140520703: call     0x1400cbd25
0x0000000140520708: nop      
0x0000000140520709: mov      rax, qword ptr [rbp - 0x58]
0x000000014052070d: mov      rdx, qword ptr [rbp - 0x50]
0x0000000140520711: cmp      rax, -1
0x0000000140520715: jne      0x140520d5f
0x000000014052071b: mov      qword ptr [rbp + 0x218], rdx
0x0000000140520722: mov      rcx, qword ptr [rbp + 0x180]
0x0000000140520729: mov      rax, qword ptr [rcx]
0x000000014052072c: mov      rsi, qword ptr [rcx + 8]
0x0000000140520730: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140520734: imul     r13, rcx, 0x130
0x000000014052073b: add      r13, rsi
0x000000014052073e: mov      qword ptr [rbp + 0xd8], rsi
0x0000000140520745: mov      qword ptr [rbp + 0xe8], rax
0x000000014052074c: mov      qword ptr [rbp + 0xf0], r13
0x0000000140520753: test     rcx, rcx
0x0000000140520756: je       0x1405213cc
0x000000014052075c: mov      rax, qword ptr [rbp + 0x208]
0x0000000140520763: add      rax, 8
0x0000000140520767: mov      qword ptr [rbp + 0x178], rax
0x000000014052076e: lea      r15, [rbp - 0x50]
0x0000000140520772: lea      r14, [rip + 0x682d23]
0x0000000140520779: lea      r12, [rbp + 0xf8]
0x0000000140520780: lea      rax, [rsi + 0x130]
0x0000000140520787: mov      rdi, qword ptr [rsi]
0x000000014052078a: cmp      rdi, -2
0x000000014052078e: je       0x1405213bf
0x0000000140520794: mov      qword ptr [rbp + 0x188], rax
0x000000014052079b: add      rsi, 8
0x000000014052079f: mov      r8d, 0x128
0x00000001405207a5: mov      rcx, r15
0x00000001405207a8: mov      rdx, rsi
0x00000001405207ab: call     0x1408acdc0
0x00000001405207b0: mov      qword ptr [rbp - 0x58], rdi
0x00000001405207b4: btc      rdi, 0x3f
0x00000001405207b9: cmp      rdi, 6
0x00000001405207bd: mov      eax, 1
0x00000001405207c2: cmovae   rdi, rax
0x00000001405207c6: movsxd   rax, dword ptr [r14 + rdi*4]
0x00000001405207ca: add      rax, r14
0x00000001405207cd: jmp      rax
0x00000001405207cf: mov      r9d, dword ptr [rbp - 0x50]
0x00000001405207d3: movzx    eax, byte ptr [rbp - 0x4c]
0x00000001405207d7: lea      rcx, [rip + 0x682cd6]
0x00000001405207de: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001405207e2: add      rax, rcx
0x00000001405207e5: jmp      rax
0x00000001405207e7: mov      rax, qword ptr [rbp + 0x208]
0x00000001405207ee: mov      rdx, qword ptr [rax + 8]
0x00000001405207f2: mov      r8, qword ptr [rax + 0x10]
0x00000001405207f6: mov      rcx, r12
0x00000001405207f9: call     0x1405301da
0x00000001405207fe: nop      
0x00000001405207ff: mov      rax, qword ptr [rbp + 0xf8]
0x0000000140520806: mov      rdx, qword ptr [rbp + 0x100]
0x000000014052080d: cmp      rax, -1
0x0000000140520811: jne      0x1405215ea
0x0000000140520817: mov      qword ptr [rbp + 0x220], rdx
0x000000014052081e: lea      r8, [rdx + 0x10]
0x0000000140520822: mov      rax, qword ptr [rbp + 0x218]
0x0000000140520829: mov      rdx, qword ptr [rax + 0x10]
0x000000014052082d: lea      rcx, [rbp + 0x1d0]
0x0000000140520834: lea      r9, [rip - 0x296ab]
0x000000014052083b: call     0x14054552f
0x0000000140520840: nop      
0x0000000140520841: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140520848: lock dec qword ptr [rcx]
0x000000014052084c: jne      0x140520b27
0x0000000140520852: call     0x1405302c5
0x0000000140520857: nop      
0x0000000140520858: jmp      0x140520b27
0x000000014052085d: mov      ecx, 0xf
0x0000000140520862: mov      rdi, r12
0x0000000140520865: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140520868: lea      rcx, [rbp + 0x190]
0x000000014052086f: mov      rdx, r12
0x0000000140520872: mov      r8, qword ptr [rbp + 0x1c8]
0x0000000140520879: mov      r9, qword ptr [rbp + 0x178]
0x0000000140520880: call     0x14053efc4
0x0000000140520885: nop      
0x0000000140520886: mov      rax, qword ptr [rbp + 0x190]
0x000000014052088d: mov      rcx, qword ptr [rbp + 0x198]
0x0000000140520894: cmp      rax, -1
0x0000000140520898: jne      0x14052145f
0x000000014052089e: mov      qword ptr [rbp + 0x230], rcx
0x00000001405208a5: mov      rax, qword ptr [rbp + 0x218]
0x00000001405208ac: mov      rdx, qword ptr [rax + 0x10]
0x00000001405208b0: lea      rcx, [rbp + 0x1d0]
0x00000001405208b7: lea      r8, [rbp + 0x230]
0x00000001405208be: lea      r9, [rip - 0x29475]
0x00000001405208c5: call     0x14054552f
0x00000001405208ca: nop      
0x00000001405208cb: mov      rax, qword ptr [rbp + 0x230]
0x00000001405208d2: lock dec qword ptr [rax]
0x00000001405208d6: jne      0x140520b27
0x00000001405208dc: mov      rcx, qword ptr [rbp + 0x230]
0x00000001405208e3: call     0x1400cbeb0
0x00000001405208e8: nop      
0x00000001405208e9: jmp      0x140520b27
0x00000001405208ee: mov      ecx, 0xb
0x00000001405208f3: mov      rdi, r12
0x00000001405208f6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405208f9: lea      rcx, [rbp + 0x190]
0x0000000140520900: mov      rdx, r12
0x0000000140520903: mov      r8, qword ptr [rbp + 0x1c8]
0x000000014052090a: call     0x1404fed51
0x000000014052090f: nop      
0x0000000140520910: mov      rax, qword ptr [rbp + 0x190]
0x0000000140520917: mov      rcx, qword ptr [rbp + 0x198]
0x000000014052091e: cmp      rax, -1
0x0000000140520922: jne      0x14052145f
0x0000000140520928: mov      qword ptr [rbp + 0x230], rcx
0x000000014052092f: mov      rax, qword ptr [rbp + 0x218]
0x0000000140520936: mov      rdx, qword ptr [rax + 0x10]
0x000000014052093a: lea      rcx, [rbp + 0x1d0]
0x0000000140520941: lea      r8, [rbp + 0x230]
0x0000000140520948: lea      r9, [rip - 0x296df]
0x000000014052094f: call     0x14054552f
0x0000000140520954: nop      
0x0000000140520955: mov      rax, qword ptr [rbp + 0x230]
0x000000014052095c: lock dec qword ptr [rax]
0x0000000140520960: jne      0x140520b27
0x0000000140520966: mov      rcx, qword ptr [rbp + 0x230]
0x000000014052096d: call     0x14042d49c
0x0000000140520972: nop      
0x0000000140520973: jmp      0x140520b27
0x0000000140520978: mov      ecx, 0x10
0x000000014052097d: mov      rdi, r12
0x0000000140520980: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140520983: mov      rax, qword ptr [rbp + 0x208]
0x000000014052098a: mov      r9, qword ptr [rax + 8]
0x000000014052098e: mov      rax, qword ptr [rax + 0x10]
0x0000000140520992: mov      qword ptr [rsp + 0x20], rax
0x0000000140520997: lea      rcx, [rbp + 0x190]
0x000000014052099e: mov      rdx, r12
0x00000001405209a1: mov      r8, qword ptr [rbp + 0x1c8]
0x00000001405209a8: call     0x14053c1bc
0x00000001405209ad: nop      
0x00000001405209ae: mov      rax, qword ptr [rbp + 0x190]
0x00000001405209b5: mov      rcx, qword ptr [rbp + 0x198]
0x00000001405209bc: cmp      rax, -1
0x00000001405209c0: jne      0x14052145f
0x00000001405209c6: mov      qword ptr [rbp + 0x230], rcx
0x00000001405209cd: mov      rax, qword ptr [rbp + 0x218]
0x00000001405209d4: mov      rdx, qword ptr [rax + 0x10]
0x00000001405209d8: lea      rcx, [rbp + 0x1d0]
0x00000001405209df: lea      r8, [rbp + 0x230]
0x00000001405209e6: lea      r9, [rip - 0x294bd]
0x00000001405209ed: call     0x14054552f
0x00000001405209f2: nop      
0x00000001405209f3: mov      rax, qword ptr [rbp + 0x230]
0x00000001405209fa: lock dec qword ptr [rax]
0x00000001405209fe: jne      0x140520b27
0x0000000140520a04: mov      rcx, qword ptr [rbp + 0x230]
0x0000000140520a0b: call     0x140426e4c
0x0000000140520a10: nop      
0x0000000140520a11: jmp      0x140520b27
0x0000000140520a16: mov      rax, qword ptr [rbp + 0x208]
0x0000000140520a1d: mov      r9, qword ptr [rax + 8]
0x0000000140520a21: mov      rax, qword ptr [rax + 0x10]
0x0000000140520a25: mov      qword ptr [rsp + 0x20], rax
0x0000000140520a2a: mov      rcx, r12
0x0000000140520a2d: lea      rdx, [rbp - 0x58]
0x0000000140520a31: mov      r8, qword ptr [rbp + 0x1c8]
0x0000000140520a38: call     0x1405362fd
0x0000000140520a3d: nop      
0x0000000140520a3e: mov      rax, qword ptr [rbp + 0xf8]
0x0000000140520a45: mov      rcx, qword ptr [rbp + 0x100]
0x0000000140520a4c: cmp      rax, -1
0x0000000140520a50: jne      0x14052149e
0x0000000140520a56: mov      qword ptr [rbp + 0x190], rcx
0x0000000140520a5d: mov      rax, qword ptr [rbp + 0x218]
0x0000000140520a64: mov      rdx, qword ptr [rax + 0x10]
0x0000000140520a68: lea      rcx, [rbp + 0x1d0]
0x0000000140520a6f: lea      r8, [rbp + 0x190]
0x0000000140520a76: lea      r9, [rip - 0x2971d]
0x0000000140520a7d: call     0x14054552f
0x0000000140520a82: nop      
0x0000000140520a83: mov      rax, qword ptr [rbp + 0x190]
0x0000000140520a8a: lock dec qword ptr [rax]
0x0000000140520a8e: jne      0x140520b27
0x0000000140520a94: mov      rcx, qword ptr [rbp + 0x190]
0x0000000140520a9b: call     0x1404247ec
0x0000000140520aa0: nop      
0x0000000140520aa1: jmp      0x140520b27
0x0000000140520aa6: mov      ecx, 0xb
0x0000000140520aab: mov      rdi, r12
0x0000000140520aae: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140520ab1: lea      rcx, [rbp + 0x190]
0x0000000140520ab8: mov      rdx, r12
0x0000000140520abb: mov      r8, qword ptr [rbp + 0x1c8]
0x0000000140520ac2: call     0x1405405fe
0x0000000140520ac7: nop      
0x0000000140520ac8: mov      rax, qword ptr [rbp + 0x190]
0x0000000140520acf: mov      rcx, qword ptr [rbp + 0x198]
0x0000000140520ad6: cmp      rax, -1
0x0000000140520ada: jne      0x14052145f
0x0000000140520ae0: mov      qword ptr [rbp + 0x230], rcx
0x0000000140520ae7: mov      rax, qword ptr [rbp + 0x218]
0x0000000140520aee: mov      rdx, qword ptr [rax + 0x10]
0x0000000140520af2: lea      rcx, [rbp + 0x1d0]
0x0000000140520af9: lea      r8, [rbp + 0x230]
0x0000000140520b00: lea      r9, [rip - 0x29977]
0x0000000140520b07: call     0x14054552f
0x0000000140520b0c: nop      
0x0000000140520b0d: mov      rax, qword ptr [rbp + 0x230]
0x0000000140520b14: lock dec qword ptr [rax]
0x0000000140520b18: jne      0x140520b27
0x0000000140520b1a: mov      rcx, qword ptr [rbp + 0x230]
0x0000000140520b21: call     0x140431b1c
0x0000000140520b26: nop      
0x0000000140520b27: mov      rax, qword ptr [rbp + 0x1d0]
0x0000000140520b2e: cmp      rax, -1
0x0000000140520b32: jne      0x1405214cf
0x0000000140520b38: mov      rax, qword ptr [rbp + 0x188]
0x0000000140520b3f: mov      rsi, rax
0x0000000140520b42: cmp      rax, r13
0x0000000140520b45: jne      0x140520780
0x0000000140520b4b: jmp      0x1405213c9
0x0000000140520b50: mov      rax, qword ptr [rbp + 0x208]
0x0000000140520b57: mov      rdx, qword ptr [rax + 8]
0x0000000140520b5b: mov      r8, qword ptr [rax + 0x10]
0x0000000140520b5f: mov      rcx, r12
0x0000000140520b62: call     0x14052fd0f
0x0000000140520b67: nop      
0x0000000140520b68: mov      rax, qword ptr [rbp + 0xf8]
0x0000000140520b6f: mov      rdx, qword ptr [rbp + 0x100]
0x0000000140520b76: cmp      rax, -1
0x0000000140520b7a: jne      0x1405215ea
0x0000000140520b80: mov      qword ptr [rbp + 0x220], rdx
0x0000000140520b87: lea      r8, [rdx + 0x10]
0x0000000140520b8b: mov      rax, qword ptr [rbp + 0x218]
0x0000000140520b92: mov      rdx, qword ptr [rax + 0x10]
0x0000000140520b96: lea      rcx, [rbp + 0x1d0]
0x0000000140520b9d: lea      r9, [rip - 0x29934]
0x0000000140520ba4: call     0x14054552f
0x0000000140520ba9: nop      
0x0000000140520baa: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140520bb1: lock dec qword ptr [rcx]
0x0000000140520bb5: jne      0x140520b27
0x0000000140520bbb: call     0x14052fdfa
0x0000000140520bc0: nop      
0x0000000140520bc1: jmp      0x140520b27
0x0000000140520bc6: mov      rax, qword ptr [rbp + 0x208]
0x0000000140520bcd: mov      rdx, qword ptr [rax + 8]
0x0000000140520bd1: mov      r8, qword ptr [rax + 0x10]
0x0000000140520bd5: mov      rcx, r12
0x0000000140520bd8: call     0x140530f83
0x0000000140520bdd: nop      
0x0000000140520bde: mov      rax, qword ptr [rbp + 0xf8]
0x0000000140520be5: mov      rdx, qword ptr [rbp + 0x100]
0x0000000140520bec: cmp      rax, -1
0x0000000140520bf0: jne      0x1405215ea
0x0000000140520bf6: mov      qword ptr [rbp + 0x220], rdx
0x0000000140520bfd: lea      r8, [rdx + 0x10]
0x0000000140520c01: mov      rax, qword ptr [rbp + 0x218]
0x0000000140520c08: mov      rdx, qword ptr [rax + 0x10]
0x0000000140520c0c: lea      rcx, [rbp + 0x1d0]
0x0000000140520c13: lea      r9, [rip - 0x298ba]
0x0000000140520c1a: call     0x14054552f
0x0000000140520c1f: nop      
0x0000000140520c20: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140520c27: lock dec qword ptr [rcx]
0x0000000140520c2b: jne      0x140520b27
0x0000000140520c31: call     0x14053106e
0x0000000140520c36: nop      
0x0000000140520c37: jmp      0x140520b27
0x0000000140520c3c: mov      rax, qword ptr [rbp + 0x208]
0x0000000140520c43: mov      rdx, qword ptr [rax + 8]
0x0000000140520c47: mov      r8, qword ptr [rax + 0x10]
0x0000000140520c4b: mov      rcx, r12
0x0000000140520c4e: call     0x1400cbd25
0x0000000140520c53: nop      
0x0000000140520c54: mov      rax, qword ptr [rbp + 0xf8]
0x0000000140520c5b: mov      rdx, qword ptr [rbp + 0x100]
0x0000000140520c62: cmp      rax, -1
0x0000000140520c66: jne      0x1405215ea
0x0000000140520c6c: mov      qword ptr [rbp + 0x220], rdx
0x0000000140520c73: lea      r8, [rdx + 0x10]
0x0000000140520c77: mov      rax, qword ptr [rbp + 0x218]
0x0000000140520c7e: mov      rdx, qword ptr [rax + 0x10]
0x0000000140520c82: lea      rcx, [rbp + 0x1d0]
0x0000000140520c89: lea      r9, [rip - 0x29840]
0x0000000140520c90: call     0x14054552f
0x0000000140520c95: nop      
0x0000000140520c96: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140520c9d: lock dec qword ptr [rcx]
0x0000000140520ca1: jne      0x140520b27
0x0000000140520ca7: call     0x1400cbe10
0x0000000140520cac: nop      
0x0000000140520cad: jmp      0x140520b27
0x0000000140520cb2: mov      rax, qword ptr [rbp + 0x208]
0x0000000140520cb9: mov      rdx, qword ptr [rax + 8]
0x0000000140520cbd: mov      r8, qword ptr [rax + 0x10]
0x0000000140520cc1: mov      rcx, r12
0x0000000140520cc4: call     0x14052c40b
0x0000000140520cc9: nop      
0x0000000140520cca: mov      rax, qword ptr [rbp + 0xf8]
0x0000000140520cd1: mov      rdx, qword ptr [rbp + 0x100]
0x0000000140520cd8: cmp      rax, -1
0x0000000140520cdc: jne      0x1405215ea
0x0000000140520ce2: mov      qword ptr [rbp + 0x220], rdx
0x0000000140520ce9: lea      r8, [rdx + 0x10]
0x0000000140520ced: mov      rax, qword ptr [rbp + 0x218]
0x0000000140520cf4: mov      rdx, qword ptr [rax + 0x10]
0x0000000140520cf8: lea      rcx, [rbp + 0x1d0]
0x0000000140520cff: lea      r9, [rip - 0x297d6]
0x0000000140520d06: call     0x14054552f
0x0000000140520d0b: nop      
0x0000000140520d0c: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140520d13: lock dec qword ptr [rcx]
0x0000000140520d17: jne      0x140520b27
0x0000000140520d1d: call     0x14052c4f6
0x0000000140520d22: nop      
0x0000000140520d23: jmp      0x140520b27
0x0000000140520d28: mov      byte ptr [rbp + 0x22f], dl
0x0000000140520d2e: mov      rdx, qword ptr [rcx + 8]
0x0000000140520d32: mov      qword ptr [rbp + 0x208], rcx
0x0000000140520d39: mov      r8, qword ptr [rcx + 0x10]
0x0000000140520d3d: mov      byte ptr [rbp + 0x23f], 1
0x0000000140520d44: lea      rcx, [rbp - 0x58]
0x0000000140520d48: mov      r9d, esi
0x0000000140520d4b: call     0x1400cbb9a
0x0000000140520d50: nop      
0x0000000140520d51: mov      rax, qword ptr [rbp - 0x58]
0x0000000140520d55: mov      rdx, qword ptr [rbp - 0x50]
0x0000000140520d59: cmp      rax, -1
0x0000000140520d5d: je       0x140520db2
0x0000000140520d5f: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140520d63: mov      qword ptr [rbx + 0x30], rcx
0x0000000140520d67: movups   xmm0, xmmword ptr [rbp - 0x48]
0x0000000140520d6b: movups   xmm1, xmmword ptr [rbp - 0x38]
0x0000000140520d6f: movups   xmmword ptr [rbx + 0x20], xmm1
0x0000000140520d73: movups   xmmword ptr [rbx + 0x10], xmm0
0x0000000140520d77: mov      qword ptr [rbx], rax
0x0000000140520d7a: mov      qword ptr [rbx + 8], rdx
0x0000000140520d7e: mov      dl, byte ptr [rbp + 0x22f]
0x0000000140520d84: mov      rcx, qword ptr [rbp + 0x208]
0x0000000140520d8b: jmp      0x140520d9a
0x0000000140520d8d: movabs   rax, 0x8000000000000025
0x0000000140520d97: mov      qword ptr [rbx], rax
0x0000000140520d9a: call     0x140507672
0x0000000140520d9f: nop      
0x0000000140520da0: mov      rcx, qword ptr [rbp + 0x180]
0x0000000140520da7: call     0x140521fda
0x0000000140520dac: nop      
0x0000000140520dad: jmp      0x140521440
0x0000000140520db2: mov      qword ptr [rbp + 0x218], rdx
0x0000000140520db9: mov      rcx, qword ptr [rbp + 0x180]
0x0000000140520dc0: mov      rax, qword ptr [rcx]
0x0000000140520dc3: mov      rsi, qword ptr [rcx + 8]
0x0000000140520dc7: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140520dcb: imul     r13, rcx, 0x130
0x0000000140520dd2: add      r13, rsi
0x0000000140520dd5: mov      qword ptr [rbp + 0xd8], rsi
0x0000000140520ddc: mov      qword ptr [rbp + 0xe8], rax
0x0000000140520de3: mov      qword ptr [rbp + 0xf0], r13
0x0000000140520dea: test     rcx, rcx
0x0000000140520ded: je       0x1405213fc
0x0000000140520df3: mov      rax, qword ptr [rbp + 0x208]
0x0000000140520dfa: add      rax, 8
0x0000000140520dfe: mov      qword ptr [rbp + 0x178], rax
0x0000000140520e05: lea      r15, [rbp - 0x50]
0x0000000140520e09: lea      r14, [rip + 0x6826bc]
0x0000000140520e10: lea      r12, [rbp + 0xf8]
0x0000000140520e17: lea      rax, [rsi + 0x130]
0x0000000140520e1e: mov      rdi, qword ptr [rsi]
0x0000000140520e21: cmp      rdi, -2
0x0000000140520e25: je       0x1405213c4
0x0000000140520e2b: mov      qword ptr [rbp + 0x188], rax
0x0000000140520e32: add      rsi, 8
0x0000000140520e36: mov      r8d, 0x128
0x0000000140520e3c: mov      rcx, r15
0x0000000140520e3f: mov      rdx, rsi
0x0000000140520e42: call     0x1408acdc0
0x0000000140520e47: mov      qword ptr [rbp - 0x58], rdi
0x0000000140520e4b: btc      rdi, 0x3f
0x0000000140520e50: cmp      rdi, 6
0x0000000140520e54: mov      eax, 1
0x0000000140520e59: cmovae   rdi, rax
0x0000000140520e5d: movsxd   rax, dword ptr [r14 + rdi*4]
0x0000000140520e61: add      rax, r14
0x0000000140520e64: jmp      rax
0x0000000140520e66: mov      r9d, dword ptr [rbp - 0x50]
0x0000000140520e6a: movzx    eax, byte ptr [rbp - 0x4c]
0x0000000140520e6e: lea      rcx, [rip + 0x68266f]
0x0000000140520e75: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140520e79: add      rax, rcx
0x0000000140520e7c: jmp      rax
0x0000000140520e7e: mov      rax, qword ptr [rbp + 0x208]
0x0000000140520e85: mov      rdx, qword ptr [rax + 8]
0x0000000140520e89: mov      r8, qword ptr [rax + 0x10]
0x0000000140520e8d: mov      rcx, r12
0x0000000140520e90: call     0x1405301da
0x0000000140520e95: nop      
0x0000000140520e96: mov      rax, qword ptr [rbp + 0xf8]
0x0000000140520e9d: mov      rdx, qword ptr [rbp + 0x100]
0x0000000140520ea4: cmp      rax, -1
0x0000000140520ea8: jne      0x140521620
0x0000000140520eae: mov      qword ptr [rbp + 0x220], rdx
0x0000000140520eb5: lea      r8, [rdx + 0x10]
0x0000000140520eb9: mov      rax, qword ptr [rbp + 0x218]
0x0000000140520ec0: mov      rdx, qword ptr [rax + 0x10]
0x0000000140520ec4: lea      rcx, [rbp + 0x1d0]
0x0000000140520ecb: lea      r9, [rip - 0x29d42]
0x0000000140520ed2: call     0x14054596a
0x0000000140520ed7: nop      
0x0000000140520ed8: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140520edf: lock dec qword ptr [rcx]
0x0000000140520ee3: jne      0x1405211be
0x0000000140520ee9: call     0x1405302c5
0x0000000140520eee: nop      
0x0000000140520eef: jmp      0x1405211be
0x0000000140520ef4: mov      ecx, 0xf
0x0000000140520ef9: mov      rdi, r12
0x0000000140520efc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140520eff: lea      rcx, [rbp + 0x190]
0x0000000140520f06: mov      rdx, r12
0x0000000140520f09: mov      r8, qword ptr [rbp + 0x1c8]
0x0000000140520f10: mov      r9, qword ptr [rbp + 0x178]
0x0000000140520f17: call     0x14053efc4
0x0000000140520f1c: nop      
0x0000000140520f1d: mov      rax, qword ptr [rbp + 0x190]
0x0000000140520f24: mov      rcx, qword ptr [rbp + 0x198]
0x0000000140520f2b: cmp      rax, -1
0x0000000140520f2f: jne      0x14052147d
0x0000000140520f35: mov      qword ptr [rbp + 0x230], rcx
0x0000000140520f3c: mov      rax, qword ptr [rbp + 0x218]
0x0000000140520f43: mov      rdx, qword ptr [rax + 0x10]
0x0000000140520f47: lea      rcx, [rbp + 0x1d0]
0x0000000140520f4e: lea      r8, [rbp + 0x230]
0x0000000140520f55: lea      r9, [rip - 0x29b0c]
0x0000000140520f5c: call     0x14054596a
0x0000000140520f61: nop      
0x0000000140520f62: mov      rax, qword ptr [rbp + 0x230]
0x0000000140520f69: lock dec qword ptr [rax]
0x0000000140520f6d: jne      0x1405211be
0x0000000140520f73: mov      rcx, qword ptr [rbp + 0x230]
0x0000000140520f7a: call     0x1400cbeb0
0x0000000140520f7f: nop      
0x0000000140520f80: jmp      0x1405211be
0x0000000140520f85: mov      ecx, 0xb
0x0000000140520f8a: mov      rdi, r12
0x0000000140520f8d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140520f90: lea      rcx, [rbp + 0x190]
0x0000000140520f97: mov      rdx, r12
0x0000000140520f9a: mov      r8, qword ptr [rbp + 0x1c8]
0x0000000140520fa1: call     0x1404fed51
0x0000000140520fa6: nop      
0x0000000140520fa7: mov      rax, qword ptr [rbp + 0x190]
0x0000000140520fae: mov      rcx, qword ptr [rbp + 0x198]
0x0000000140520fb5: cmp      rax, -1
0x0000000140520fb9: jne      0x14052147d
0x0000000140520fbf: mov      qword ptr [rbp + 0x230], rcx
0x0000000140520fc6: mov      rax, qword ptr [rbp + 0x218]
0x0000000140520fcd: mov      rdx, qword ptr [rax + 0x10]
0x0000000140520fd1: lea      rcx, [rbp + 0x1d0]
0x0000000140520fd8: lea      r8, [rbp + 0x230]
0x0000000140520fdf: lea      r9, [rip - 0x29d76]
0x0000000140520fe6: call     0x14054596a
0x0000000140520feb: nop      
0x0000000140520fec: mov      rax, qword ptr [rbp + 0x230]
0x0000000140520ff3: lock dec qword ptr [rax]
0x0000000140520ff7: jne      0x1405211be
0x0000000140520ffd: mov      rcx, qword ptr [rbp + 0x230]
0x0000000140521004: call     0x14042d49c
0x0000000140521009: nop      
0x000000014052100a: jmp      0x1405211be
0x000000014052100f: mov      ecx, 0x10
0x0000000140521014: mov      rdi, r12
0x0000000140521017: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014052101a: mov      rax, qword ptr [rbp + 0x208]
0x0000000140521021: mov      r9, qword ptr [rax + 8]
0x0000000140521025: mov      rax, qword ptr [rax + 0x10]
0x0000000140521029: mov      qword ptr [rsp + 0x20], rax
0x000000014052102e: lea      rcx, [rbp + 0x190]
0x0000000140521035: mov      rdx, r12
0x0000000140521038: mov      r8, qword ptr [rbp + 0x1c8]
0x000000014052103f: call     0x14053c1bc
0x0000000140521044: nop      
0x0000000140521045: mov      rax, qword ptr [rbp + 0x190]
0x000000014052104c: mov      rcx, qword ptr [rbp + 0x198]
0x0000000140521053: cmp      rax, -1
0x0000000140521057: jne      0x14052147d
0x000000014052105d: mov      qword ptr [rbp + 0x230], rcx
0x0000000140521064: mov      rax, qword ptr [rbp + 0x218]
0x000000014052106b: mov      rdx, qword ptr [rax + 0x10]
0x000000014052106f: lea      rcx, [rbp + 0x1d0]
0x0000000140521076: lea      r8, [rbp + 0x230]
0x000000014052107d: lea      r9, [rip - 0x29b54]
0x0000000140521084: call     0x14054596a
0x0000000140521089: nop      
0x000000014052108a: mov      rax, qword ptr [rbp + 0x230]
0x0000000140521091: lock dec qword ptr [rax]
0x0000000140521095: jne      0x1405211be
0x000000014052109b: mov      rcx, qword ptr [rbp + 0x230]
0x00000001405210a2: call     0x140426e4c
0x00000001405210a7: nop      
0x00000001405210a8: jmp      0x1405211be
0x00000001405210ad: mov      rax, qword ptr [rbp + 0x208]
0x00000001405210b4: mov      r9, qword ptr [rax + 8]
0x00000001405210b8: mov      rax, qword ptr [rax + 0x10]
0x00000001405210bc: mov      qword ptr [rsp + 0x20], rax
0x00000001405210c1: mov      rcx, r12
0x00000001405210c4: lea      rdx, [rbp - 0x58]
0x00000001405210c8: mov      r8, qword ptr [rbp + 0x1c8]
0x00000001405210cf: call     0x1405362fd
0x00000001405210d4: nop      
0x00000001405210d5: mov      rax, qword ptr [rbp + 0xf8]
0x00000001405210dc: mov      rcx, qword ptr [rbp + 0x100]
0x00000001405210e3: cmp      rax, -1
0x00000001405210e7: jne      0x140521544
0x00000001405210ed: mov      qword ptr [rbp + 0x190], rcx
0x00000001405210f4: mov      rax, qword ptr [rbp + 0x218]
0x00000001405210fb: mov      rdx, qword ptr [rax + 0x10]
0x00000001405210ff: lea      rcx, [rbp + 0x1d0]
0x0000000140521106: lea      r8, [rbp + 0x190]
0x000000014052110d: lea      r9, [rip - 0x29db4]
0x0000000140521114: call     0x14054596a
0x0000000140521119: nop      
0x000000014052111a: mov      rax, qword ptr [rbp + 0x190]
0x0000000140521121: lock dec qword ptr [rax]
0x0000000140521125: jne      0x1405211be
0x000000014052112b: mov      rcx, qword ptr [rbp + 0x190]
0x0000000140521132: call     0x1404247ec
0x0000000140521137: nop      
0x0000000140521138: jmp      0x1405211be
0x000000014052113d: mov      ecx, 0xb
0x0000000140521142: mov      rdi, r12
0x0000000140521145: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140521148: lea      rcx, [rbp + 0x190]
0x000000014052114f: mov      rdx, r12
0x0000000140521152: mov      r8, qword ptr [rbp + 0x1c8]
0x0000000140521159: call     0x1405405fe
0x000000014052115e: nop      
0x000000014052115f: mov      rax, qword ptr [rbp + 0x190]
0x0000000140521166: mov      rcx, qword ptr [rbp + 0x198]
0x000000014052116d: cmp      rax, -1
0x0000000140521171: jne      0x14052147d
0x0000000140521177: mov      qword ptr [rbp + 0x230], rcx
0x000000014052117e: mov      rax, qword ptr [rbp + 0x218]
0x0000000140521185: mov      rdx, qword ptr [rax + 0x10]
0x0000000140521189: lea      rcx, [rbp + 0x1d0]
0x0000000140521190: lea      r8, [rbp + 0x230]
0x0000000140521197: lea      r9, [rip - 0x2a00e]
0x000000014052119e: call     0x14054596a
0x00000001405211a3: nop      
0x00000001405211a4: mov      rax, qword ptr [rbp + 0x230]
0x00000001405211ab: lock dec qword ptr [rax]
0x00000001405211af: jne      0x1405211be
0x00000001405211b1: mov      rcx, qword ptr [rbp + 0x230]
0x00000001405211b8: call     0x140431b1c
0x00000001405211bd: nop      
0x00000001405211be: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001405211c5: cmp      rax, -1
0x00000001405211c9: jne      0x140521575
0x00000001405211cf: mov      rax, qword ptr [rbp + 0x188]
0x00000001405211d6: mov      rsi, rax
0x00000001405211d9: cmp      rax, r13
0x00000001405211dc: jne      0x140520e17
0x00000001405211e2: jmp      0x1405213f9
0x00000001405211e7: mov      rax, qword ptr [rbp + 0x208]
0x00000001405211ee: mov      rdx, qword ptr [rax + 8]
0x00000001405211f2: mov      r8, qword ptr [rax + 0x10]
0x00000001405211f6: mov      rcx, r12
0x00000001405211f9: call     0x14052fd0f
0x00000001405211fe: nop      
0x00000001405211ff: mov      rax, qword ptr [rbp + 0xf8]
0x0000000140521206: mov      rdx, qword ptr [rbp + 0x100]
0x000000014052120d: cmp      rax, -1
0x0000000140521211: jne      0x140521620
0x0000000140521217: mov      qword ptr [rbp + 0x220], rdx
0x000000014052121e: lea      r8, [rdx + 0x10]
0x0000000140521222: mov      rax, qword ptr [rbp + 0x218]
0x0000000140521229: mov      rdx, qword ptr [rax + 0x10]
0x000000014052122d: lea      rcx, [rbp + 0x1d0]
0x0000000140521234: lea      r9, [rip - 0x29fcb]
0x000000014052123b: call     0x14054596a
0x0000000140521240: nop      
0x0000000140521241: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140521248: lock dec qword ptr [rcx]
0x000000014052124c: jne      0x1405211be
0x0000000140521252: call     0x14052fdfa
0x0000000140521257: nop      
0x0000000140521258: jmp      0x1405211be
0x000000014052125d: mov      rax, qword ptr [rbp + 0x208]
0x0000000140521264: mov      rdx, qword ptr [rax + 8]
0x0000000140521268: mov      r8, qword ptr [rax + 0x10]
0x000000014052126c: mov      rcx, r12
0x000000014052126f: call     0x140530f83
0x0000000140521274: nop      
0x0000000140521275: mov      rax, qword ptr [rbp + 0xf8]
0x000000014052127c: mov      rdx, qword ptr [rbp + 0x100]
0x0000000140521283: cmp      rax, -1
0x0000000140521287: jne      0x140521620
0x000000014052128d: mov      qword ptr [rbp + 0x220], rdx
0x0000000140521294: lea      r8, [rdx + 0x10]
0x0000000140521298: mov      rax, qword ptr [rbp + 0x218]
0x000000014052129f: mov      rdx, qword ptr [rax + 0x10]
0x00000001405212a3: lea      rcx, [rbp + 0x1d0]
0x00000001405212aa: lea      r9, [rip - 0x29f51]
0x00000001405212b1: call     0x14054596a
0x00000001405212b6: nop      
0x00000001405212b7: mov      rcx, qword ptr [rbp + 0x220]
0x00000001405212be: lock dec qword ptr [rcx]
0x00000001405212c2: jne      0x1405211be
0x00000001405212c8: call     0x14053106e
0x00000001405212cd: nop      
0x00000001405212ce: jmp      0x1405211be
0x00000001405212d3: mov      rax, qword ptr [rbp + 0x208]
0x00000001405212da: mov      rdx, qword ptr [rax + 8]
0x00000001405212de: mov      r8, qword ptr [rax + 0x10]
0x00000001405212e2: mov      rcx, r12
0x00000001405212e5: call     0x1400cbd25
0x00000001405212ea: nop      
0x00000001405212eb: mov      rax, qword ptr [rbp + 0xf8]
0x00000001405212f2: mov      rdx, qword ptr [rbp + 0x100]
0x00000001405212f9: cmp      rax, -1
0x00000001405212fd: jne      0x140521620
0x0000000140521303: mov      qword ptr [rbp + 0x220], rdx
0x000000014052130a: lea      r8, [rdx + 0x10]
0x000000014052130e: mov      rax, qword ptr [rbp + 0x218]
0x0000000140521315: mov      rdx, qword ptr [rax + 0x10]
0x0000000140521319: lea      rcx, [rbp + 0x1d0]
0x0000000140521320: lea      r9, [rip - 0x29ed7]
0x0000000140521327: call     0x14054596a
0x000000014052132c: nop      
0x000000014052132d: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140521334: lock dec qword ptr [rcx]
0x0000000140521338: jne      0x1405211be
0x000000014052133e: call     0x1400cbe10
0x0000000140521343: nop      
0x0000000140521344: jmp      0x1405211be
0x0000000140521349: mov      rax, qword ptr [rbp + 0x208]
0x0000000140521350: mov      rdx, qword ptr [rax + 8]
0x0000000140521354: mov      r8, qword ptr [rax + 0x10]
0x0000000140521358: mov      rcx, r12
0x000000014052135b: call     0x14052c40b
0x0000000140521360: nop      
0x0000000140521361: mov      rax, qword ptr [rbp + 0xf8]
0x0000000140521368: mov      rdx, qword ptr [rbp + 0x100]
0x000000014052136f: cmp      rax, -1
0x0000000140521373: jne      0x140521620
0x0000000140521379: mov      qword ptr [rbp + 0x220], rdx
0x0000000140521380: lea      r8, [rdx + 0x10]
0x0000000140521384: mov      rax, qword ptr [rbp + 0x218]
0x000000014052138b: mov      rdx, qword ptr [rax + 0x10]
0x000000014052138f: lea      rcx, [rbp + 0x1d0]
0x0000000140521396: lea      r9, [rip - 0x29e6d]
0x000000014052139d: call     0x14054596a
0x00000001405213a2: nop      
0x00000001405213a3: mov      rcx, qword ptr [rbp + 0x220]
0x00000001405213aa: lock dec qword ptr [rcx]
0x00000001405213ae: jne      0x1405211be
0x00000001405213b4: call     0x14052c4f6
0x00000001405213b9: nop      
0x00000001405213ba: jmp      0x1405211be
0x00000001405213bf: mov      rsi, rax
0x00000001405213c2: jmp      0x1405213cc
0x00000001405213c4: mov      rsi, rax
0x00000001405213c7: jmp      0x1405213fc
0x00000001405213c9: mov      rsi, r13
0x00000001405213cc: lea      rcx, [rbp + 0xd8]
0x00000001405213d3: mov      qword ptr [rcx + 8], rsi
0x00000001405213d7: call     0x14053626f
0x00000001405213dc: nop      
0x00000001405213dd: mov      rcx, qword ptr [rbp + 0x218]
0x00000001405213e4: lock dec qword ptr [rcx]
0x00000001405213e8: jne      0x140521427
0x00000001405213ea: mov      byte ptr [rbp + 0x23f], 0
0x00000001405213f1: call     0x1400cbe10
0x00000001405213f6: nop      
0x00000001405213f7: jmp      0x140521427
0x00000001405213f9: mov      rsi, r13
0x00000001405213fc: lea      rcx, [rbp + 0xd8]
0x0000000140521403: mov      qword ptr [rcx + 8], rsi
0x0000000140521407: call     0x14053626f
0x000000014052140c: nop      
0x000000014052140d: mov      rcx, qword ptr [rbp + 0x218]
0x0000000140521414: lock dec qword ptr [rcx]
0x0000000140521418: jne      0x140521427
0x000000014052141a: mov      byte ptr [rbp + 0x23f], 0
0x0000000140521421: call     0x1400cbc85
0x0000000140521426: nop      
0x0000000140521427: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014052142e: mov      rcx, qword ptr [rbp + 0x208]
0x0000000140521435: mov      dl, byte ptr [rbp + 0x22f]
0x000000014052143b: call     0x140507672
0x0000000140521440: mov      rcx, qword ptr [rbp + 0x1c8]
0x0000000140521447: add      rsp, 0x2c8
0x000000014052144e: pop      rbx
0x000000014052144f: pop      rdi
0x0000000140521450: pop      rsi
0x0000000140521451: pop      r12
0x0000000140521453: pop      r13
0x0000000140521455: pop      r14
0x0000000140521457: pop      r15
0x0000000140521459: pop      rbp
0x000000014052145a: jmp      0x140038a80
0x000000014052145f: mov      rdx, qword ptr [rbp + 0x1c0]
0x0000000140521466: mov      qword ptr [rbp + 0x200], rdx
0x000000014052146d: movups   xmm0, xmmword ptr [rbp + 0x1a0]
0x0000000140521474: movups   xmm1, xmmword ptr [rbp + 0x1b0]
0x000000014052147b: jmp      0x1405214ba
0x000000014052147d: mov      rdx, qword ptr [rbp + 0x1c0]
0x0000000140521484: mov      qword ptr [rbp + 0x200], rdx
0x000000014052148b: movups   xmm0, xmmword ptr [rbp + 0x1a0]
0x0000000140521492: movups   xmm1, xmmword ptr [rbp + 0x1b0]
0x0000000140521499: jmp      0x140521560
0x000000014052149e: mov      rdx, qword ptr [rbp + 0x128]
0x00000001405214a5: mov      qword ptr [rbp + 0x200], rdx
0x00000001405214ac: movups   xmm0, xmmword ptr [rbp + 0x108]
0x00000001405214b3: movups   xmm1, xmmword ptr [rbp + 0x118]
0x00000001405214ba: movups   xmmword ptr [rbp + 0x1f0], xmm1
0x00000001405214c1: movups   xmmword ptr [rbp + 0x1e0], xmm0
0x00000001405214c8: mov      qword ptr [rbp + 0x1d8], rcx
0x00000001405214cf: lea      rcx, [rbp + 0xd8]
0x00000001405214d6: mov      rdx, qword ptr [rbp + 0x188]
0x00000001405214dd: mov      qword ptr [rcx + 8], rdx
0x00000001405214e1: mov      rdx, qword ptr [rbp + 0x1d8]
0x00000001405214e8: mov      r8, qword ptr [rbp + 0x1e0]
0x00000001405214ef: movups   xmm0, xmmword ptr [rbp + 0x1e8]
0x00000001405214f6: mov      r9, qword ptr [rbp + 0x1f8]
0x00000001405214fd: mov      qword ptr [rbx + 0x28], r9
0x0000000140521501: mov      r9, qword ptr [rbp + 0x200]
0x0000000140521508: mov      qword ptr [rbx + 0x30], r9
0x000000014052150c: movups   xmmword ptr [rbx + 0x18], xmm0
0x0000000140521510: mov      qword ptr [rbx + 8], rdx
0x0000000140521514: mov      qword ptr [rbx + 0x10], r8
0x0000000140521518: mov      qword ptr [rbx], rax
0x000000014052151b: call     0x14053626f
0x0000000140521520: nop      
0x0000000140521521: mov      rcx, qword ptr [rbp + 0x218]
0x0000000140521528: lock dec qword ptr [rcx]
0x000000014052152c: jne      0x14052142e
0x0000000140521532: mov      byte ptr [rbp + 0x23f], 0
0x0000000140521539: call     0x1400cbe10
0x000000014052153e: nop      
0x000000014052153f: jmp      0x14052142e
0x0000000140521544: mov      rdx, qword ptr [rbp + 0x128]
0x000000014052154b: mov      qword ptr [rbp + 0x200], rdx
0x0000000140521552: movups   xmm0, xmmword ptr [rbp + 0x108]
0x0000000140521559: movups   xmm1, xmmword ptr [rbp + 0x118]
0x0000000140521560: movups   xmmword ptr [rbp + 0x1f0], xmm1
0x0000000140521567: movups   xmmword ptr [rbp + 0x1e0], xmm0
0x000000014052156e: mov      qword ptr [rbp + 0x1d8], rcx
0x0000000140521575: lea      rcx, [rbp + 0xd8]
0x000000014052157c: mov      rdx, qword ptr [rbp + 0x188]
0x0000000140521583: mov      qword ptr [rcx + 8], rdx
0x0000000140521587: mov      rdx, qword ptr [rbp + 0x1d8]
0x000000014052158e: mov      r8, qword ptr [rbp + 0x1e0]
0x0000000140521595: movups   xmm0, xmmword ptr [rbp + 0x1e8]
0x000000014052159c: mov      r9, qword ptr [rbp + 0x1f8]
0x00000001405215a3: mov      qword ptr [rbx + 0x28], r9
0x00000001405215a7: mov      r9, qword ptr [rbp + 0x200]
0x00000001405215ae: mov      qword ptr [rbx + 0x30], r9
0x00000001405215b2: movups   xmmword ptr [rbx + 0x18], xmm0
0x00000001405215b6: mov      qword ptr [rbx + 8], rdx
0x00000001405215ba: mov      qword ptr [rbx + 0x10], r8
0x00000001405215be: mov      qword ptr [rbx], rax
0x00000001405215c1: call     0x14053626f
0x00000001405215c6: nop      
0x00000001405215c7: mov      rcx, qword ptr [rbp + 0x218]
0x00000001405215ce: lock dec qword ptr [rcx]
0x00000001405215d2: jne      0x14052142e
0x00000001405215d8: mov      byte ptr [rbp + 0x23f], 0
0x00000001405215df: call     0x1400cbc85
0x00000001405215e4: nop      
0x00000001405215e5: jmp      0x14052142e
0x00000001405215ea: mov      rcx, qword ptr [rbp + 0x128]
0x00000001405215f1: mov      qword ptr [rbp + 0x200], rcx
0x00000001405215f8: movups   xmm0, xmmword ptr [rbp + 0x108]
0x00000001405215ff: movups   xmm1, xmmword ptr [rbp + 0x118]
0x0000000140521606: movups   xmmword ptr [rbp + 0x1f0], xmm1
0x000000014052160d: movups   xmmword ptr [rbp + 0x1e0], xmm0
0x0000000140521614: mov      qword ptr [rbp + 0x1d8], rdx
0x000000014052161b: jmp      0x1405214cf
0x0000000140521620: mov      rcx, qword ptr [rbp + 0x128]
0x0000000140521627: mov      qword ptr [rbp + 0x200], rcx
0x000000014052162e: movups   xmm0, xmmword ptr [rbp + 0x108]
0x0000000140521635: movups   xmm1, xmmword ptr [rbp + 0x118]
0x000000014052163c: movups   xmmword ptr [rbp + 0x1f0], xmm1
0x0000000140521643: movups   xmmword ptr [rbp + 0x1e0], xmm0
0x000000014052164a: mov      qword ptr [rbp + 0x1d8], rdx
0x0000000140521651: jmp      0x140521575
0x0000000140521656: movabs   rax, 0x8000000000000025
0x0000000140521660: jmp      0x1405214cf
0x0000000140521665: movabs   rax, 0x8000000000000025
0x000000014052166f: jmp      0x140521575
