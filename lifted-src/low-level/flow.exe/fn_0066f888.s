; instruction-faithful x86-64 fallback for flow.exe rva=0x66f888-0x66ff7d
0x000000014066f888: push     rbp
0x000000014066f889: push     r15
0x000000014066f88b: push     r14
0x000000014066f88d: push     r12
0x000000014066f88f: push     rsi
0x000000014066f890: push     rdi
0x000000014066f891: push     rbx
0x000000014066f892: mov      eax, 0x15f0
0x000000014066f897: call     0x1408a7060
0x000000014066f89c: sub      rsp, rax
0x000000014066f89f: lea      rbp, [rsp + 0x80]
0x000000014066f8a7: mov      qword ptr [rbp + 0x1568], 0xfffffffffffffffe
0x000000014066f8b2: mov      r14, r8
0x000000014066f8b5: mov      r9, rdx
0x000000014066f8b8: mov      rbx, rcx
0x000000014066f8bb: movzx    eax, byte ptr [rdx + 0x231]
0x000000014066f8c2: lea      rcx, [rip + 0x5376ab]
0x000000014066f8c9: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014066f8cd: add      rax, rcx
0x000000014066f8d0: mov      qword ptr [rbp + 0x1560], rdx
0x000000014066f8d7: jmp      rax
0x000000014066f8d9: mov      byte ptr [r9 + 0x233], 0
0x000000014066f8e1: lea      rdi, [r9 + 0xd8]
0x000000014066f8e8: mov      ecx, 0x10
0x000000014066f8ed: mov      rsi, r9
0x000000014066f8f0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014066f8f3: mov      byte ptr [r9 + 0x234], 1
0x000000014066f8fb: lea      r15, [r9 + 0x158]
0x000000014066f902: lea      rsi, [r9 + 0x80]
0x000000014066f909: mov      ecx, 0xb
0x000000014066f90e: mov      rdi, r15
0x000000014066f911: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014066f914: mov      al, byte ptr [r9 + 0x230]
0x000000014066f91b: mov      byte ptr [r9 + 0x232], al
0x000000014066f922: movups   xmm0, xmmword ptr [r9 + 0x38]
0x000000014066f927: movups   xmmword ptr [r9 + 0x1b0], xmm0
0x000000014066f92f: mov      rax, qword ptr [r9 + 0x48]
0x000000014066f933: mov      qword ptr [r9 + 0x1c0], rax
0x000000014066f93a: mov      rax, qword ptr [r9 + 0x128]
0x000000014066f941: mov      qword ptr [r9 + 0x1c8], rax
0x000000014066f948: mov      rax, qword ptr [r9 + 0x1b0]
0x000000014066f94f: lock inc qword ptr [rax]
0x000000014066f953: jle      0x14066ff5f
0x000000014066f959: mov      rcx, qword ptr [r9 + 0x1b8]
0x000000014066f960: lock inc qword ptr [rcx]
0x000000014066f964: jle      0x14066ff5f
0x000000014066f96a: lea      rsi, [r9 + 0x1d0]
0x000000014066f971: mov      rdx, qword ptr [r9 + 0x1c0]
0x000000014066f978: mov      qword ptr [r9 + 0x1d0], rax
0x000000014066f97f: mov      qword ptr [r9 + 0x1d8], rcx
0x000000014066f986: mov      qword ptr [r9 + 0x1e0], rdx
0x000000014066f98d: mov      byte ptr [r9 + 0x233], 1
0x000000014066f995: cmp      byte ptr [r9 + 0x151], 1
0x000000014066f99d: je       0x14066f9d4
0x000000014066f99f: cmp      byte ptr [r15], 0
0x000000014066f9a3: je       0x14066f9d4
0x000000014066f9a5: lea      rdx, [rip + 0x4e214c]
0x000000014066f9ac: mov      rcx, r15
0x000000014066f9af: call     0x140619109
0x000000014066f9b4: nop      
0x000000014066f9b5: test     al, al
0x000000014066f9b7: mov      r9, qword ptr [rbp + 0x1560]
0x000000014066f9be: je       0x14066f9d4
0x000000014066f9c0: mov      rcx, rsi
0x000000014066f9c3: call     0x14067054b
0x000000014066f9c8: nop      
0x000000014066f9c9: mov      byte ptr [rax + 0x7f], 1
0x000000014066f9cd: mov      r9, qword ptr [rbp + 0x1560]
0x000000014066f9d4: mov      byte ptr [r9 + 0x233], 0
0x000000014066f9dc: mov      rax, qword ptr [rsi + 0x10]
0x000000014066f9e0: mov      qword ptr [rbp + 0x850], rax
0x000000014066f9e7: movups   xmm0, xmmword ptr [rsi]
0x000000014066f9ea: movaps   xmmword ptr [rbp + 0x840], xmm0
0x000000014066f9f1: mov      rax, qword ptr [r9 + 0x1c8]
0x000000014066f9f8: lock inc qword ptr [rax]
0x000000014066f9fc: jle      0x14066ff5f
0x000000014066fa02: mov      rcx, qword ptr [rbp + 0x850]
0x000000014066fa09: lea      rdx, [rbp + 0x10f0]
0x000000014066fa10: mov      qword ptr [rdx + 0x10], rcx
0x000000014066fa14: movaps   xmm0, xmmword ptr [rbp + 0x840]
0x000000014066fa1b: movaps   xmmword ptr [rdx], xmm0
0x000000014066fa1e: mov      qword ptr [rdx + 0x18], rax
0x000000014066fa22: lea      r12, [r9 + 0x1e8]
0x000000014066fa29: mov      rcx, r12
0x000000014066fa2c: call     0x1406706f5
0x000000014066fa31: nop      
0x000000014066fa32: mov      rax, qword ptr [rbp + 0x1560]
0x000000014066fa39: mov      byte ptr [rax + 0x234], 0
0x000000014066fa40: lea      rdx, [rbp + 0x10f0]
0x000000014066fa47: mov      ecx, 0xb
0x000000014066fa4c: mov      rdi, rdx
0x000000014066fa4f: mov      rsi, r15
0x000000014066fa52: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014066fa55: mov      rcx, r12
0x000000014066fa58: call     0x1406707ac
0x000000014066fa5d: nop      
0x000000014066fa5e: mov      r8, rax
0x000000014066fa61: mov      rax, qword ptr [rbp + 0x1560]
0x000000014066fa68: mov      qword ptr [rax + 0x220], r8
0x000000014066fa6f: mov      qword ptr [rax + 0x228], rdx
0x000000014066fa76: jmp      0x14066fa86
0x000000014066fa78: mov      r8, qword ptr [r9 + 0x220]
0x000000014066fa7f: mov      rdx, qword ptr [r9 + 0x228]
0x000000014066fa86: mov      rax, qword ptr [rdx + 0x18]
0x000000014066fa8a: lea      rcx, [rbp + 0x10f0]
0x000000014066fa91: mov      rdx, r8
0x000000014066fa94: mov      r8, r14
0x000000014066fa97: call     qword ptr [rip + 0x2623fb]
0x000000014066fa9d: nop      
0x000000014066fa9e: mov      r15, qword ptr [rbp + 0x10f0]
0x000000014066faa5: cmp      r15, -2
0x000000014066faa9: jne      0x14066fabd
0x000000014066faab: mov      byte ptr [rbx + 0x11], 0xff
0x000000014066faaf: mov      al, 3
0x000000014066fab1: mov      r12, qword ptr [rbp + 0x1560]
0x000000014066fab8: jmp      0x14066ff15
0x000000014066fabd: lea      rdx, [rbp + 0x1108]
0x000000014066fac4: mov      rsi, qword ptr [rdx - 0x10]
0x000000014066fac8: mov      r14, qword ptr [rdx - 8]
0x000000014066facc: lea      rcx, [rbp - 0x58]
0x000000014066fad0: mov      r8d, 0x440
0x000000014066fad6: call     0x1408acdc0
0x000000014066fadb: mov      rax, qword ptr [rbp + 0x1560]
0x000000014066fae2: mov      rcx, qword ptr [rax + 0x220]
0x000000014066fae9: mov      rdx, qword ptr [rax + 0x228]
0x000000014066faf0: call     0x14003668a
0x000000014066faf5: nop      
0x000000014066faf6: cmp      r15d, -1
0x000000014066fafa: je       0x14066fc45
0x000000014066fb00: lea      rdi, [rbp + 0xcb0]
0x000000014066fb07: lea      rdx, [rbp - 0x58]
0x000000014066fb0b: mov      r8d, 0x440
0x000000014066fb11: mov      rcx, rdi
0x000000014066fb14: call     0x1408acdc0
0x000000014066fb19: mov      qword ptr [rdi - 0x18], r15
0x000000014066fb1d: mov      qword ptr [rdi - 0x10], rsi
0x000000014066fb21: mov      qword ptr [rdi - 8], r14
0x000000014066fb25: cmp      r15, 2
0x000000014066fb29: jne      0x14066fba6
0x000000014066fb2b: lea      rcx, [rbp + 0x840]
0x000000014066fb32: lea      rsi, [rbp + 0xc98]
0x000000014066fb39: mov      r8d, 0x458
0x000000014066fb3f: mov      rdx, rsi
0x000000014066fb42: call     0x1408acdc0
0x000000014066fb47: lea      rcx, [rbp + 0x10f0]
0x000000014066fb4e: mov      r8d, 0x458
0x000000014066fb54: mov      rdx, rsi
0x000000014066fb57: call     0x1408acdc0
0x000000014066fb5c: mov      edx, 0x458
0x000000014066fb61: xor      ecx, ecx
0x000000014066fb63: call     0x1407667d0
0x000000014066fb68: test     rax, rax
0x000000014066fb6b: mov      r12, qword ptr [rbp + 0x1560]
0x000000014066fb72: je       0x14066ff2f
0x000000014066fb78: mov      rsi, rax
0x000000014066fb7b: lea      rdx, [rbp + 0x840]
0x000000014066fb82: mov      r8d, 0x458
0x000000014066fb88: mov      rcx, rax
0x000000014066fb8b: call     0x1408acdc0
0x000000014066fb90: mov      r15b, byte ptr [r12 + 0x232]
0x000000014066fb98: lea      r14, [rip + 0x4e0499]
0x000000014066fb9f: xor      edi, edi
0x000000014066fba1: jmp      0x14066fde4
0x000000014066fba6: lea      rcx, [rbp + 0x3e8]
0x000000014066fbad: lea      rdx, [rbp + 0xc98]
0x000000014066fbb4: mov      r8d, 0x458
0x000000014066fbba: call     0x1408acdc0
0x000000014066fbbf: mov      r14, qword ptr [rbp + 0x1560]
0x000000014066fbc6: cmp      byte ptr [r14 + 0x151], 0
0x000000014066fbce: jne      0x14066fd5b
0x000000014066fbd4: mov      qword ptr [rbp + 0x1550], r15
0x000000014066fbdb: mov      rcx, qword ptr [rbp + 0x400]
0x000000014066fbe2: mov      byte ptr [rbp + 0x155f], 1
0x000000014066fbe9: xor      edx, edx
0x000000014066fbeb: call     0x14081bf58
0x000000014066fbf0: nop      
0x000000014066fbf1: test     rax, rax
0x000000014066fbf4: mov      r14, qword ptr [rbp + 0x1560]
0x000000014066fbfb: mov      r15, qword ptr [rbp + 0x1550]
0x000000014066fc02: je       0x14066fd5b
0x000000014066fc08: mov      byte ptr [rbp + 0x155f], 1
0x000000014066fc0f: mov      rcx, rax
0x000000014066fc12: call     0x14061aded
0x000000014066fc17: nop      
0x000000014066fc18: mov      rsi, rax
0x000000014066fc1b: lea      rcx, [rbp + 0x3e8]
0x000000014066fc22: call     0x1406686a2
0x000000014066fc27: nop      
0x000000014066fc28: lea      r14, [rip + 0x4bda41]
0x000000014066fc2f: cmp      dword ptr [rbp + 0xc98], 2
0x000000014066fc36: jne      0x14066fc45
0x000000014066fc38: lea      rcx, [rbp + 0xc98]
0x000000014066fc3f: call     0x140668690
0x000000014066fc44: nop      
0x000000014066fc45: mov      rax, qword ptr [rbp + 0x1560]
0x000000014066fc4c: lea      rcx, [rax + 0x1e8]
0x000000014066fc53: call     0x14066f3c5
0x000000014066fc58: nop      
0x000000014066fc59: mov      rax, qword ptr [rbp + 0x1560]
0x000000014066fc60: mov      byte ptr [rax + 0x233], 0
0x000000014066fc67: mov      rax, qword ptr [rax + 0x1c8]
0x000000014066fc6e: lock dec qword ptr [rax]
0x000000014066fc72: jne      0x14066fc88
0x000000014066fc74: mov      rax, qword ptr [rbp + 0x1560]
0x000000014066fc7b: mov      rcx, qword ptr [rax + 0x1c8]
0x000000014066fc82: call     0x1407196c3
0x000000014066fc87: nop      
0x000000014066fc88: mov      rax, qword ptr [rbp + 0x1560]
0x000000014066fc8f: lea      rcx, [rax + 0x1b0]
0x000000014066fc96: call     0x14066d041
0x000000014066fc9b: nop      
0x000000014066fc9c: mov      rax, qword ptr [rbp + 0x1560]
0x000000014066fca3: mov      byte ptr [rax + 0x234], 0
0x000000014066fcaa: mov      rax, qword ptr [rax + 0x130]
0x000000014066fcb1: lock dec qword ptr [rax]
0x000000014066fcb5: jne      0x14066fccb
0x000000014066fcb7: mov      rax, qword ptr [rbp + 0x1560]
0x000000014066fcbe: mov      rcx, qword ptr [rax + 0x130]
0x000000014066fcc5: call     0x1407196c3
0x000000014066fcca: nop      
0x000000014066fccb: mov      rax, qword ptr [rbp + 0x1560]
0x000000014066fcd2: mov      rax, qword ptr [rax + 0x138]
0x000000014066fcd9: lock dec qword ptr [rax]
0x000000014066fcdd: jne      0x14066fcf3
0x000000014066fcdf: mov      rax, qword ptr [rbp + 0x1560]
0x000000014066fce6: mov      rcx, qword ptr [rax + 0x138]
0x000000014066fced: call     0x14066cf11
0x000000014066fcf2: nop      
0x000000014066fcf3: mov      rax, qword ptr [rbp + 0x1560]
0x000000014066fcfa: cmp      byte ptr [rax + 0x108], 2
0x000000014066fd01: je       0x14066fd31
0x000000014066fd03: mov      r8, qword ptr [rbp + 0x1560]
0x000000014066fd0a: mov      rcx, qword ptr [r8 + 0x100]
0x000000014066fd11: mov      rax, qword ptr [r8 + 0xe8]
0x000000014066fd18: mov      rdx, qword ptr [r8 + 0xf0]
0x000000014066fd1f: mov      rax, qword ptr [rax + 0x20]
0x000000014066fd23: mov      r8, qword ptr [r8 + 0xf8]
0x000000014066fd2a: call     qword ptr [rip + 0x262168]
0x000000014066fd30: nop      
0x000000014066fd31: mov      r12, qword ptr [rbp + 0x1560]
0x000000014066fd38: mov      rax, qword ptr [r12 + 0x140]
0x000000014066fd40: test     rax, rax
0x000000014066fd43: je       0x14066ff01
0x000000014066fd49: lock dec qword ptr [rax]
0x000000014066fd4d: mov      dil, 2
0x000000014066fd50: je       0x14066feea
0x000000014066fd56: jmp      0x14066ff04
0x000000014066fd5b: lea      rcx, [rbp + 0x840]
0x000000014066fd62: lea      rsi, [rbp + 0x3e8]
0x000000014066fd69: mov      r8d, 0x458
0x000000014066fd6f: mov      rdx, rsi
0x000000014066fd72: call     0x1408acdc0
0x000000014066fd77: lea      rcx, [rbp + 0x10f0]
0x000000014066fd7e: mov      r8d, 0x458
0x000000014066fd84: mov      rdx, rsi
0x000000014066fd87: call     0x1408acdc0
0x000000014066fd8c: mov      edx, 0x458
0x000000014066fd91: xor      ecx, ecx
0x000000014066fd93: call     0x1407667d0
0x000000014066fd98: test     rax, rax
0x000000014066fd9b: je       0x14066ff48
0x000000014066fda1: mov      rsi, rax
0x000000014066fda4: lea      rdx, [rbp + 0x840]
0x000000014066fdab: mov      r8d, 0x458
0x000000014066fdb1: mov      rcx, rax
0x000000014066fdb4: call     0x1408acdc0
0x000000014066fdb9: mov      dil, byte ptr [r14 + 0x152]
0x000000014066fdc0: mov      r15b, byte ptr [r14 + 0x232]
0x000000014066fdc7: lea      r14, [rip + 0x4dff9a]
0x000000014066fdce: cmp      dword ptr [rbp + 0xc98], 2
0x000000014066fdd5: jne      0x14066fde4
0x000000014066fdd7: lea      rcx, [rbp + 0xc98]
0x000000014066fdde: call     0x140668690
0x000000014066fde3: nop      
0x000000014066fde4: mov      rax, qword ptr [rbp + 0x1560]
0x000000014066fdeb: lea      rcx, [rax + 0x1e8]
0x000000014066fdf2: call     0x14066f3c5
0x000000014066fdf7: nop      
0x000000014066fdf8: mov      rax, qword ptr [rbp + 0x1560]
0x000000014066fdff: mov      byte ptr [rax + 0x233], 0
0x000000014066fe06: mov      rax, qword ptr [rax + 0x1c8]
0x000000014066fe0d: lock dec qword ptr [rax]
0x000000014066fe11: jne      0x14066fe27
0x000000014066fe13: mov      rax, qword ptr [rbp + 0x1560]
0x000000014066fe1a: mov      rcx, qword ptr [rax + 0x1c8]
0x000000014066fe21: call     0x1407196c3
0x000000014066fe26: nop      
0x000000014066fe27: mov      rax, qword ptr [rbp + 0x1560]
0x000000014066fe2e: lea      rcx, [rax + 0x1b0]
0x000000014066fe35: call     0x14066d041
0x000000014066fe3a: nop      
0x000000014066fe3b: mov      rax, qword ptr [rbp + 0x1560]
0x000000014066fe42: mov      byte ptr [rax + 0x234], 0
0x000000014066fe49: mov      rax, qword ptr [rax + 0x130]
0x000000014066fe50: lock dec qword ptr [rax]
0x000000014066fe54: jne      0x14066fe6a
0x000000014066fe56: mov      rax, qword ptr [rbp + 0x1560]
0x000000014066fe5d: mov      rcx, qword ptr [rax + 0x130]
0x000000014066fe64: call     0x1407196c3
0x000000014066fe69: nop      
0x000000014066fe6a: mov      rax, qword ptr [rbp + 0x1560]
0x000000014066fe71: mov      rax, qword ptr [rax + 0x138]
0x000000014066fe78: lock dec qword ptr [rax]
0x000000014066fe7c: jne      0x14066fe92
0x000000014066fe7e: mov      rax, qword ptr [rbp + 0x1560]
0x000000014066fe85: mov      rcx, qword ptr [rax + 0x138]
0x000000014066fe8c: call     0x14066cf11
0x000000014066fe91: nop      
0x000000014066fe92: mov      rax, qword ptr [rbp + 0x1560]
0x000000014066fe99: cmp      byte ptr [rax + 0x108], 2
0x000000014066fea0: je       0x14066fed0
0x000000014066fea2: mov      r8, qword ptr [rbp + 0x1560]
0x000000014066fea9: mov      rcx, qword ptr [r8 + 0x100]
0x000000014066feb0: mov      rax, qword ptr [r8 + 0xe8]
0x000000014066feb7: mov      rdx, qword ptr [r8 + 0xf0]
0x000000014066febe: mov      rax, qword ptr [rax + 0x20]
0x000000014066fec2: mov      r8, qword ptr [r8 + 0xf8]
0x000000014066fec9: call     qword ptr [rip + 0x261fc9]
0x000000014066fecf: nop      
0x000000014066fed0: mov      r12, qword ptr [rbp + 0x1560]
0x000000014066fed7: mov      rax, qword ptr [r12 + 0x140]
0x000000014066fedf: test     rax, rax
0x000000014066fee2: je       0x14066ff04
0x000000014066fee4: lock dec qword ptr [rax]
0x000000014066fee8: jne      0x14066ff04
0x000000014066feea: mov      rcx, qword ptr [r12 + 0x140]
0x000000014066fef2: mov      rdx, qword ptr [r12 + 0x148]
0x000000014066fefa: call     0x14066e84b
0x000000014066feff: jmp      0x14066ff04
0x000000014066ff01: mov      dil, 2
0x000000014066ff04: mov      qword ptr [rbx], rsi
0x000000014066ff07: mov      qword ptr [rbx + 8], r14
0x000000014066ff0b: mov      byte ptr [rbx + 0x10], r15b
0x000000014066ff0f: mov      byte ptr [rbx + 0x11], dil
0x000000014066ff13: mov      al, 1
0x000000014066ff15: mov      byte ptr [r12 + 0x231], al
0x000000014066ff1d: add      rsp, 0x15f0
0x000000014066ff24: pop      rbx
0x000000014066ff25: pop      rdi
0x000000014066ff26: pop      rsi
0x000000014066ff27: pop      r12
0x000000014066ff29: pop      r14
0x000000014066ff2b: pop      r15
0x000000014066ff2d: pop      rbp
0x000000014066ff2e: ret      
0x000000014066ff2f: mov      qword ptr [rbp + 0x1550], r15
0x000000014066ff36: mov      ecx, 8
0x000000014066ff3b: mov      edx, 0x458
0x000000014066ff40: call     0x1408ad83e
0x000000014066ff45: nop      
0x000000014066ff46: jmp      0x14066ff5f
0x000000014066ff48: mov      qword ptr [rbp + 0x1550], r15
0x000000014066ff4f: mov      ecx, 8
0x000000014066ff54: mov      edx, 0x458
0x000000014066ff59: call     0x1408ad83e
0x000000014066ff5e: nop      
0x000000014066ff5f: ud2      
0x000000014066ff61: lea      rcx, [rip + 0x4e1c30]
0x000000014066ff68: call     0x1408aeb20
0x000000014066ff6d: ud2      
0x000000014066ff6f: lea      rcx, [rip + 0x4e1c22]
0x000000014066ff76: call     0x1408aeb00
0x000000014066ff7b: ud2      
