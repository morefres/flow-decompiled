; instruction-faithful x86-64 fallback for flow.exe rva=0x4f650-0x5000c
0x000000014004f650: push     rbp
0x000000014004f651: push     rsi
0x000000014004f652: push     rdi
0x000000014004f653: push     rbx
0x000000014004f654: sub      rsp, 0x408
0x000000014004f65b: lea      rbp, [rsp + 0x80]
0x000000014004f663: mov      qword ptr [rbp + 0x380], 0xfffffffffffffffe
0x000000014004f66e: mov      rdx, rcx
0x000000014004f671: lea      rsi, [rbp + 0x220]
0x000000014004f678: mov      r8d, 0x138
0x000000014004f67e: mov      rcx, rsi
0x000000014004f681: mov      qword ptr [rbp + 0x358], rdx
0x000000014004f688: call     0x1408acdc0
0x000000014004f68d: mov      byte ptr [rbp + 0x37f], 1
0x000000014004f694: lea      rcx, [rbp + 0x50]
0x000000014004f698: mov      rdx, rsi
0x000000014004f69b: call     0x1400504ec
0x000000014004f6a0: nop      
0x000000014004f6a1: mov      eax, 1
0x000000014004f6a6: mov      qword ptr [rbp + 0x220], rax
0x000000014004f6ad: mov      qword ptr [rbp + 0x228], rax
0x000000014004f6b4: xor      eax, eax
0x000000014004f6b6: mov      word ptr [rbp + 0x230], ax
0x000000014004f6bd: mov      qword ptr [rbp + 0x238], 0
0x000000014004f6c8: mov      word ptr [rbp + 0x248], ax
0x000000014004f6cf: mov      qword ptr [rbp + 0x250], 0xfffffffffffffffe
0x000000014004f6da: mov      edx, 0x50
0x000000014004f6df: xor      ecx, ecx
0x000000014004f6e1: call     0x1407667d0
0x000000014004f6e6: test     rax, rax
0x000000014004f6e9: mov      qword ptr [rbp + 0x368], rax
0x000000014004f6f0: je       0x14004feaf
0x000000014004f6f6: mov      rbx, rax
0x000000014004f6f9: mov      ecx, 0xa
0x000000014004f6fe: mov      rdi, rax
0x000000014004f701: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014004f704: lock inc qword ptr [rax]
0x000000014004f708: jle      0x14005000a
0x000000014004f70e: lea      rsi, [rbp - 0x58]
0x000000014004f712: lea      rdx, [rbp + 0x50]
0x000000014004f716: mov      r8d, 0xa0
0x000000014004f71c: mov      rcx, rsi
0x000000014004f71f: call     0x1408acdc0
0x000000014004f724: mov      qword ptr [rsi + 0xa0], rbx
0x000000014004f72b: mov      qword ptr [rbp + 0x1e0], 0xffffffffffffffff
0x000000014004f736: mov      qword ptr [rbp + 0x1d0], 0
0x000000014004f741: mov      byte ptr [rbp + 0x1f8], 0
0x000000014004f748: mov      rsi, qword ptr [rip + 0xd745b9]
0x000000014004f74f: test     rsi, rsi
0x000000014004f752: je       0x14004f75c
0x000000014004f754: dec      rsi
0x000000014004f757: jmp      0x14004f8ae
0x000000014004f75c: mov      byte ptr [rbp + 0x37c], 1
0x000000014004f763: lea      rdx, [rip + 0xb30cce]
0x000000014004f76a: lea      rcx, [rbp + 0x220]
0x000000014004f771: mov      r8d, 0xe
0x000000014004f777: call     0x140766a10
0x000000014004f77c: nop      
0x000000014004f77d: mov      rdi, qword ptr [rbp + 0x220]
0x000000014004f784: cmp      rdi, -1
0x000000014004f788: je       0x14004f7e7
0x000000014004f78a: mov      rbx, qword ptr [rbp + 0x228]
0x000000014004f791: mov      r8, qword ptr [rbp + 0x230]
0x000000014004f798: lea      rsi, [rbp + 0xf0]
0x000000014004f79f: mov      rcx, rsi
0x000000014004f7a2: mov      rdx, rbx
0x000000014004f7a5: call     0x14001c5f0
0x000000014004f7aa: cmp      dword ptr [rsi], 1
0x000000014004f7ad: je       0x14004f887
0x000000014004f7b3: mov      rcx, qword ptr [rbp + 0x100]
0x000000014004f7ba: test     rcx, rcx
0x000000014004f7bd: je       0x14004f887
0x000000014004f7c3: mov      r8, qword ptr [rbp + 0xf8]
0x000000014004f7ca: cmp      rcx, 1
0x000000014004f7ce: jne      0x14004f7f1
0x000000014004f7d0: movzx    eax, byte ptr [r8]
0x000000014004f7d4: cmp      eax, 0x2b
0x000000014004f7d7: je       0x14004f887
0x000000014004f7dd: cmp      eax, 0x2d
0x000000014004f7e0: jne      0x14004f7f4
0x000000014004f7e2: jmp      0x14004f887
0x000000014004f7e7: mov      esi, 0x200000
0x000000014004f7ec: jmp      0x14004f8a3
0x000000014004f7f1: mov      al, byte ptr [r8]
0x000000014004f7f4: xor      r9d, r9d
0x000000014004f7f7: cmp      al, 0x2b
0x000000014004f7f9: sete     r9b
0x000000014004f7fd: mov      rdx, rcx
0x000000014004f800: sub      rdx, r9
0x000000014004f803: add      r8, r9
0x000000014004f806: mov      rax, r9
0x000000014004f809: neg      rax
0x000000014004f80c: cmp      rdx, 0x11
0x000000014004f810: jae      0x14004f849
0x000000014004f812: test     rdx, rdx
0x000000014004f815: je       0x14004fe62
0x000000014004f81b: add      rcx, rax
0x000000014004f81e: neg      rcx
0x000000014004f821: xor      esi, esi
0x000000014004f823: xor      eax, eax
0x000000014004f825: movzx    edx, byte ptr [r8 + rax]
0x000000014004f82a: add      edx, -0x30
0x000000014004f82d: cmp      edx, 9
0x000000014004f830: ja       0x14004f887
0x000000014004f832: lea      r9, [rsi + rsi*4]
0x000000014004f836: mov      edx, edx
0x000000014004f838: lea      rsi, [rdx + r9*2]
0x000000014004f83c: inc      rax
0x000000014004f83f: mov      rdx, rcx
0x000000014004f842: add      rdx, rax
0x000000014004f845: jne      0x14004f825
0x000000014004f847: jmp      0x14004f88c
0x000000014004f849: add      rcx, rax
0x000000014004f84c: neg      rcx
0x000000014004f84f: xor      esi, esi
0x000000014004f851: mov      r9d, 0xa
0x000000014004f857: xor      r10d, r10d
0x000000014004f85a: mov      rax, rcx
0x000000014004f85d: add      rax, r10
0x000000014004f860: je       0x14004f88c
0x000000014004f862: mov      rax, rsi
0x000000014004f865: mul      r9
0x000000014004f868: jo       0x14004f887
0x000000014004f86a: mov      rsi, rax
0x000000014004f86d: movzx    edx, byte ptr [r8 + r10]
0x000000014004f872: add      edx, -0x30
0x000000014004f875: add      rsi, rdx
0x000000014004f878: setb     al
0x000000014004f87b: cmp      edx, 9
0x000000014004f87e: ja       0x14004f887
0x000000014004f880: inc      r10
0x000000014004f883: test     al, al
0x000000014004f885: je       0x14004f85a
0x000000014004f887: mov      esi, 0x200000
0x000000014004f88c: mov      r8d, 1
0x000000014004f892: mov      r9d, 1
0x000000014004f898: mov      rcx, rdi
0x000000014004f89b: mov      rdx, rbx
0x000000014004f89e: call     0x14000a0f6
0x000000014004f8a3: lea      rax, [rsi + 1]
0x000000014004f8a7: mov      qword ptr [rip + 0xd7445a], rax
0x000000014004f8ae: lea      rdx, [rbp + 0x1e0]
0x000000014004f8b5: mov      rax, qword ptr [rip + 0xd72274]
0x000000014004f8bc: cmp      rax, -1
0x000000014004f8c0: je       0x14004fe3e
0x000000014004f8c6: lea      rcx, [rax + 1]
0x000000014004f8ca: lock cmpxchg qword ptr [rip + 0xd7225d], rcx
0x000000014004f8d3: jne      0x14004f8bc
0x000000014004f8d5: mov      byte ptr [rbp + 0x37c], 1
0x000000014004f8dc: call     0x140769ad0
0x000000014004f8e1: nop      
0x000000014004f8e2: lea      rdx, [rbp + 0x1c8]
0x000000014004f8e9: mov      qword ptr [rbp + 0x370], rax
0x000000014004f8f0: mov      qword ptr [rdx], rax
0x000000014004f8f3: mov      byte ptr [rbp + 0x37a], 1
0x000000014004f8fa: lea      rcx, [rbp + 0x200]
0x000000014004f901: call     0x14077c770
0x000000014004f906: nop      
0x000000014004f907: mov      eax, 1
0x000000014004f90c: mov      qword ptr [rbp + 0x220], rax
0x000000014004f913: mov      qword ptr [rbp + 0x228], rax
0x000000014004f91a: xorps    xmm0, xmm0
0x000000014004f91d: movups   xmmword ptr [rbp + 0x230], xmm0
0x000000014004f924: mov      edx, 0x30
0x000000014004f929: xor      ecx, ecx
0x000000014004f92b: call     0x1407667d0
0x000000014004f930: test     rax, rax
0x000000014004f933: mov      qword ptr [rbp + 0x360], rax
0x000000014004f93a: je       0x14004fec4
0x000000014004f940: mov      rbx, rax
0x000000014004f943: movups   xmm0, xmmword ptr [rbp + 0x220]
0x000000014004f94a: movups   xmm1, xmmword ptr [rbp + 0x230]
0x000000014004f951: movups   xmm2, xmmword ptr [rbp + 0x240]
0x000000014004f958: movups   xmmword ptr [rax + 0x20], xmm2
0x000000014004f95c: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014004f960: movups   xmmword ptr [rax], xmm0
0x000000014004f963: lock inc qword ptr [rax]
0x000000014004f967: jle      0x14005000a
0x000000014004f96d: lea      rdi, [rbp + 0xf0]
0x000000014004f974: lea      rdx, [rbp - 0x58]
0x000000014004f978: mov      r8d, 0xa8
0x000000014004f97e: mov      rcx, rdi
0x000000014004f981: call     0x1408acdc0
0x000000014004f986: movups   xmm0, xmmword ptr [rbp + 0x200]
0x000000014004f98d: movups   xmm1, xmmword ptr [rbp + 0x210]
0x000000014004f994: movups   xmmword ptr [rdi + 0xb8], xmm1
0x000000014004f99b: movups   xmmword ptr [rdi + 0xa8], xmm0
0x000000014004f9a2: mov      qword ptr [rdi + 0xc8], rbx
0x000000014004f9a9: mov      rcx, qword ptr [rbx + 0x10]
0x000000014004f9ad: test     rcx, rcx
0x000000014004f9b0: je       0x14004f9bd
0x000000014004f9b2: lock inc qword ptr [rcx + 0x18]
0x000000014004f9b7: jle      0x14004ff18
0x000000014004f9bd: lea      rcx, [rbp + 0x220]
0x000000014004f9c4: lea      rdx, [rbp + 0xf0]
0x000000014004f9cb: mov      r8d, 0xd0
0x000000014004f9d1: call     0x1408acdc0
0x000000014004f9d6: mov      edx, 0xd0
0x000000014004f9db: xor      ecx, ecx
0x000000014004f9dd: call     0x1407667d0
0x000000014004f9e2: test     rax, rax
0x000000014004f9e5: je       0x14004fed9
0x000000014004f9eb: mov      rdi, rax
0x000000014004f9ee: lea      rdx, [rbp + 0xf0]
0x000000014004f9f5: mov      r8d, 0xd0
0x000000014004f9fb: mov      rcx, rax
0x000000014004f9fe: call     0x1408acdc0
0x000000014004fa03: mov      rax, qword ptr [rbp + 0x370]
0x000000014004fa0a: lock inc qword ptr [rax]
0x000000014004fa0e: jle      0x14005000a
0x000000014004fa14: mov      qword ptr [rbp + 0x220], rax
0x000000014004fa1b: mov      qword ptr [rbp + 0x228], rdi
0x000000014004fa22: lea      rax, [rip + 0xb1543f]
0x000000014004fa29: mov      qword ptr [rbp + 0x230], rax
0x000000014004fa30: mov      edx, 0x18
0x000000014004fa35: xor      ecx, ecx
0x000000014004fa37: call     0x1407667d0
0x000000014004fa3c: test     rax, rax
0x000000014004fa3f: je       0x14004feee
0x000000014004fa45: mov      rcx, qword ptr [rbp + 0x230]
0x000000014004fa4c: mov      qword ptr [rax + 0x10], rcx
0x000000014004fa50: movups   xmm0, xmmword ptr [rbp + 0x220]
0x000000014004fa57: movups   xmmword ptr [rax], xmm0
0x000000014004fa5a: mov      byte ptr [rbp + 0x37e], 0
0x000000014004fa61: mov      rcx, rsi
0x000000014004fa64: mov      rdx, rax
0x000000014004fa67: call     0x140769490
0x000000014004fa6c: nop      
0x000000014004fa6d: mov      rsi, rdx
0x000000014004fa70: cmp      rax, 1
0x000000014004fa74: je       0x14004ff44
0x000000014004fa7a: lea      rcx, [rbp + 0x220]
0x000000014004fa81: mov      rax, qword ptr [rbp + 0x370]
0x000000014004fa88: mov      qword ptr [rcx], rax
0x000000014004fa8b: mov      rax, qword ptr [rbp + 0x360]
0x000000014004fa92: mov      qword ptr [rcx + 8], rax
0x000000014004fa96: mov      qword ptr [rcx + 0x10], rsi
0x000000014004fa9a: call     0x140805247
0x000000014004fa9f: nop      
0x000000014004faa0: mov      edx, 8
0x000000014004faa5: xor      ecx, ecx
0x000000014004faa7: call     0x1407667d0
0x000000014004faac: test     rax, rax
0x000000014004faaf: je       0x14004ff03
0x000000014004fab5: mov      rcx, qword ptr [rbp + 0x368]
0x000000014004fabc: mov      qword ptr [rax], rcx
0x000000014004fabf: mov      rcx, qword ptr [rbp + 0x358]
0x000000014004fac6: movups   xmm0, xmmword ptr [rcx + 0x138]
0x000000014004facd: movups   xmmword ptr [rbp + 0x50], xmm0
0x000000014004fad1: mov      qword ptr [rbp + 0x60], rax
0x000000014004fad5: lea      rax, [rip + 0xb15824]
0x000000014004fadc: mov      qword ptr [rbp + 0x68], rax
0x000000014004fae0: mov      qword ptr [rbp + 0x1d0], 0xffffffffffffffff
0x000000014004faeb: mov      rbx, qword ptr [rip + 0xd74216]
0x000000014004faf2: test     rbx, rbx
0x000000014004faf5: je       0x14004faff
0x000000014004faf7: dec      rbx
0x000000014004fafa: jmp      0x14004fc51
0x000000014004faff: mov      byte ptr [rbp + 0x37b], 1
0x000000014004fb06: lea      rdx, [rip + 0xb3092b]
0x000000014004fb0d: lea      rcx, [rbp + 0x220]
0x000000014004fb14: mov      r8d, 0xe
0x000000014004fb1a: call     0x140766a10
0x000000014004fb1f: nop      
0x000000014004fb20: mov      rsi, qword ptr [rbp + 0x220]
0x000000014004fb27: cmp      rsi, -1
0x000000014004fb2b: je       0x14004fb8a
0x000000014004fb2d: mov      rdi, qword ptr [rbp + 0x228]
0x000000014004fb34: mov      r8, qword ptr [rbp + 0x230]
0x000000014004fb3b: lea      rbx, [rbp + 0xf0]
0x000000014004fb42: mov      rcx, rbx
0x000000014004fb45: mov      rdx, rdi
0x000000014004fb48: call     0x14001c5f0
0x000000014004fb4d: cmp      dword ptr [rbx], 1
0x000000014004fb50: je       0x14004fc2a
0x000000014004fb56: mov      rcx, qword ptr [rbp + 0x100]
0x000000014004fb5d: test     rcx, rcx
0x000000014004fb60: je       0x14004fc2a
0x000000014004fb66: mov      r8, qword ptr [rbp + 0xf8]
0x000000014004fb6d: cmp      rcx, 1
0x000000014004fb71: jne      0x14004fb94
0x000000014004fb73: movzx    eax, byte ptr [r8]
0x000000014004fb77: cmp      eax, 0x2b
0x000000014004fb7a: je       0x14004fc2a
0x000000014004fb80: cmp      eax, 0x2d
0x000000014004fb83: jne      0x14004fb97
0x000000014004fb85: jmp      0x14004fc2a
0x000000014004fb8a: mov      ebx, 0x200000
0x000000014004fb8f: jmp      0x14004fc46
0x000000014004fb94: mov      al, byte ptr [r8]
0x000000014004fb97: xor      r9d, r9d
0x000000014004fb9a: cmp      al, 0x2b
0x000000014004fb9c: sete     r9b
0x000000014004fba0: mov      rdx, rcx
0x000000014004fba3: sub      rdx, r9
0x000000014004fba6: add      r8, r9
0x000000014004fba9: mov      rax, r9
0x000000014004fbac: neg      rax
0x000000014004fbaf: cmp      rdx, 0x11
0x000000014004fbb3: jae      0x14004fbec
0x000000014004fbb5: test     rdx, rdx
0x000000014004fbb8: je       0x14004fe69
0x000000014004fbbe: add      rcx, rax
0x000000014004fbc1: neg      rcx
0x000000014004fbc4: xor      ebx, ebx
0x000000014004fbc6: xor      eax, eax
0x000000014004fbc8: movzx    edx, byte ptr [r8 + rax]
0x000000014004fbcd: add      edx, -0x30
0x000000014004fbd0: cmp      edx, 9
0x000000014004fbd3: ja       0x14004fc2a
0x000000014004fbd5: lea      r9, [rbx + rbx*4]
0x000000014004fbd9: mov      edx, edx
0x000000014004fbdb: lea      rbx, [rdx + r9*2]
0x000000014004fbdf: inc      rax
0x000000014004fbe2: mov      rdx, rcx
0x000000014004fbe5: add      rdx, rax
0x000000014004fbe8: jne      0x14004fbc8
0x000000014004fbea: jmp      0x14004fc2f
0x000000014004fbec: add      rcx, rax
0x000000014004fbef: neg      rcx
0x000000014004fbf2: xor      ebx, ebx
0x000000014004fbf4: mov      r9d, 0xa
0x000000014004fbfa: xor      r10d, r10d
0x000000014004fbfd: mov      rax, rcx
0x000000014004fc00: add      rax, r10
0x000000014004fc03: je       0x14004fc2f
0x000000014004fc05: mov      rax, rbx
0x000000014004fc08: mul      r9
0x000000014004fc0b: jo       0x14004fc2a
0x000000014004fc0d: mov      rbx, rax
0x000000014004fc10: movzx    edx, byte ptr [r8 + r10]
0x000000014004fc15: add      edx, -0x30
0x000000014004fc18: add      rbx, rdx
0x000000014004fc1b: setb     al
0x000000014004fc1e: cmp      edx, 9
0x000000014004fc21: ja       0x14004fc2a
0x000000014004fc23: inc      r10
0x000000014004fc26: test     al, al
0x000000014004fc28: je       0x14004fbfd
0x000000014004fc2a: mov      ebx, 0x200000
0x000000014004fc2f: mov      r8d, 1
0x000000014004fc35: mov      r9d, 1
0x000000014004fc3b: mov      rcx, rsi
0x000000014004fc3e: mov      rdx, rdi
0x000000014004fc41: call     0x14000a0f6
0x000000014004fc46: lea      rax, [rbx + 1]
0x000000014004fc4a: mov      qword ptr [rip + 0xd740b7], rax
0x000000014004fc51: mov      rax, qword ptr [rip + 0xd71ed8]
0x000000014004fc58: cmp      rax, -1
0x000000014004fc5c: je       0x14004fe50
0x000000014004fc62: lea      rcx, [rax + 1]
0x000000014004fc66: lock cmpxchg qword ptr [rip + 0xd71ec1], rcx
0x000000014004fc6f: jne      0x14004fc58
0x000000014004fc71: mov      byte ptr [rbp + 0x37b], 1
0x000000014004fc78: lea      rdx, [rbp + 0x1d0]
0x000000014004fc7f: call     0x140769ad0
0x000000014004fc84: nop      
0x000000014004fc85: lea      rdx, [rbp + 0x200]
0x000000014004fc8c: mov      qword ptr [rbp + 0x370], rax
0x000000014004fc93: mov      qword ptr [rdx], rax
0x000000014004fc96: mov      byte ptr [rbp + 0x379], 1
0x000000014004fc9d: lea      rcx, [rbp - 0x58]
0x000000014004fca1: call     0x14077c770
0x000000014004fca6: nop      
0x000000014004fca7: mov      eax, 1
0x000000014004fcac: mov      qword ptr [rbp + 0x220], rax
0x000000014004fcb3: mov      qword ptr [rbp + 0x228], rax
0x000000014004fcba: xorps    xmm0, xmm0
0x000000014004fcbd: movups   xmmword ptr [rbp + 0x230], xmm0
0x000000014004fcc4: mov      edx, 0x30
0x000000014004fcc9: xor      ecx, ecx
0x000000014004fccb: call     0x1407667d0
0x000000014004fcd0: test     rax, rax
0x000000014004fcd3: mov      qword ptr [rbp + 0x368], rax
0x000000014004fcda: je       0x14004fe70
0x000000014004fce0: movups   xmm0, xmmword ptr [rbp + 0x220]
0x000000014004fce7: movups   xmm1, xmmword ptr [rbp + 0x230]
0x000000014004fcee: movups   xmm2, xmmword ptr [rbp + 0x240]
0x000000014004fcf5: movups   xmmword ptr [rax + 0x20], xmm2
0x000000014004fcf9: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014004fcfd: movups   xmmword ptr [rax], xmm0
0x000000014004fd00: lock inc qword ptr [rax]
0x000000014004fd04: jle      0x14005000a
0x000000014004fd0a: movups   xmm0, xmmword ptr [rbp + 0x50]
0x000000014004fd0e: movups   xmm1, xmmword ptr [rbp + 0x60]
0x000000014004fd12: movaps   xmmword ptr [rbp + 0x100], xmm1
0x000000014004fd19: movaps   xmmword ptr [rbp + 0xf0], xmm0
0x000000014004fd20: movups   xmm0, xmmword ptr [rbp - 0x58]
0x000000014004fd24: movups   xmm1, xmmword ptr [rbp - 0x48]
0x000000014004fd28: movaps   xmmword ptr [rbp + 0x120], xmm1
0x000000014004fd2f: movaps   xmmword ptr [rbp + 0x110], xmm0
0x000000014004fd36: mov      qword ptr [rbp + 0x130], rax
0x000000014004fd3d: mov      rcx, qword ptr [rax + 0x10]
0x000000014004fd41: test     rcx, rcx
0x000000014004fd44: je       0x14004fd51
0x000000014004fd46: lock inc qword ptr [rcx + 0x18]
0x000000014004fd4b: jle      0x14004ff2e
0x000000014004fd51: lea      rdi, [rbp + 0x220]
0x000000014004fd58: lea      rsi, [rbp + 0xf0]
0x000000014004fd5f: mov      ecx, 9
0x000000014004fd64: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014004fd67: mov      edx, 0x48
0x000000014004fd6c: xor      ecx, ecx
0x000000014004fd6e: call     0x1407667d0
0x000000014004fd73: test     rax, rax
0x000000014004fd76: je       0x14004fe85
0x000000014004fd7c: lea      rsi, [rbp + 0xf0]
0x000000014004fd83: mov      ecx, 9
0x000000014004fd88: mov      rdi, rax
0x000000014004fd8b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014004fd8e: mov      rcx, qword ptr [rbp + 0x370]
0x000000014004fd95: lock inc qword ptr [rcx]
0x000000014004fd99: jle      0x14005000a
0x000000014004fd9f: mov      qword ptr [rbp + 0x220], rcx
0x000000014004fda6: mov      qword ptr [rbp + 0x228], rax
0x000000014004fdad: lea      rax, [rip + 0x8befbc]
0x000000014004fdb4: mov      qword ptr [rbp + 0x230], rax
0x000000014004fdbb: mov      edx, 0x18
0x000000014004fdc0: xor      ecx, ecx
0x000000014004fdc2: call     0x1407667d0
0x000000014004fdc7: test     rax, rax
0x000000014004fdca: je       0x14004fe9a
0x000000014004fdd0: mov      rcx, qword ptr [rbp + 0x230]
0x000000014004fdd7: mov      qword ptr [rax + 0x10], rcx
0x000000014004fddb: movups   xmm0, xmmword ptr [rbp + 0x220]
0x000000014004fde2: movups   xmmword ptr [rax], xmm0
0x000000014004fde5: mov      byte ptr [rbp + 0x37d], 0
0x000000014004fdec: mov      rcx, rbx
0x000000014004fdef: mov      rdx, rax
0x000000014004fdf2: call     0x140769490
0x000000014004fdf7: nop      
0x000000014004fdf8: mov      rsi, rdx
0x000000014004fdfb: cmp      rax, 1
0x000000014004fdff: je       0x14004ffa8
0x000000014004fe05: lea      rcx, [rbp + 0x220]
0x000000014004fe0c: mov      rax, qword ptr [rbp + 0x370]
0x000000014004fe13: mov      qword ptr [rcx], rax
0x000000014004fe16: mov      rax, qword ptr [rbp + 0x368]
0x000000014004fe1d: mov      qword ptr [rcx + 8], rax
0x000000014004fe21: mov      qword ptr [rcx + 0x10], rsi
0x000000014004fe25: mov      byte ptr [rbp + 0x37f], 0
0x000000014004fe2c: call     0x140805247
0x000000014004fe31: nop      
0x000000014004fe32: add      rsp, 0x408
0x000000014004fe39: pop      rbx
0x000000014004fe3a: pop      rdi
0x000000014004fe3b: pop      rsi
0x000000014004fe3c: pop      rbp
0x000000014004fe3d: ret      
0x000000014004fe3e: mov      byte ptr [rbp + 0x37c], 1
0x000000014004fe45: call     0x1408c52f0
0x000000014004fe4a: nop      
0x000000014004fe4b: jmp      0x14005000a
0x000000014004fe50: mov      byte ptr [rbp + 0x37b], 1
0x000000014004fe57: call     0x1408c52f0
0x000000014004fe5c: nop      
0x000000014004fe5d: jmp      0x14005000a
0x000000014004fe62: xor      esi, esi
0x000000014004fe64: jmp      0x14004f88c
0x000000014004fe69: xor      ebx, ebx
0x000000014004fe6b: jmp      0x14004fc2f
0x000000014004fe70: mov      ecx, 8
0x000000014004fe75: mov      edx, 0x30
0x000000014004fe7a: call     0x1408ad83e
0x000000014004fe7f: nop      
0x000000014004fe80: jmp      0x14005000a
0x000000014004fe85: mov      ecx, 8
0x000000014004fe8a: mov      edx, 0x48
0x000000014004fe8f: call     0x1408ad83e
0x000000014004fe94: nop      
0x000000014004fe95: jmp      0x14005000a
0x000000014004fe9a: mov      ecx, 8
0x000000014004fe9f: mov      edx, 0x18
0x000000014004fea4: call     0x1408ad83e
0x000000014004fea9: nop      
0x000000014004feaa: jmp      0x14005000a
0x000000014004feaf: mov      ecx, 8
0x000000014004feb4: mov      edx, 0x50
0x000000014004feb9: call     0x1408ad83e
0x000000014004febe: nop      
0x000000014004febf: jmp      0x14005000a
0x000000014004fec4: mov      ecx, 8
0x000000014004fec9: mov      edx, 0x30
0x000000014004fece: call     0x1408ad83e
0x000000014004fed3: nop      
0x000000014004fed4: jmp      0x14005000a
0x000000014004fed9: mov      ecx, 8
0x000000014004fede: mov      edx, 0xd0
0x000000014004fee3: call     0x1408ad83e
0x000000014004fee8: nop      
0x000000014004fee9: jmp      0x14005000a
0x000000014004feee: mov      ecx, 8
0x000000014004fef3: mov      edx, 0x18
0x000000014004fef8: call     0x1408ad83e
0x000000014004fefd: nop      
0x000000014004fefe: jmp      0x14005000a
0x000000014004ff03: mov      ecx, 8
0x000000014004ff08: mov      edx, 8
0x000000014004ff0d: call     0x1408ad83e
0x000000014004ff12: nop      
0x000000014004ff13: jmp      0x14005000a
0x000000014004ff18: add      rcx, 0x10
0x000000014004ff1c: mov      byte ptr [rbp + 0x37e], 1
0x000000014004ff23: call     0x1408c5990
0x000000014004ff28: nop      
0x000000014004ff29: jmp      0x14005000a
0x000000014004ff2e: add      rcx, 0x10
0x000000014004ff32: mov      byte ptr [rbp + 0x37d], 1
0x000000014004ff39: call     0x1408c5990
0x000000014004ff3e: nop      
0x000000014004ff3f: jmp      0x14005000a
0x000000014004ff44: mov      rax, qword ptr [rbp + 0x360]
0x000000014004ff4b: lock dec qword ptr [rax]
0x000000014004ff4f: jne      0x14004ff5e
0x000000014004ff51: mov      rcx, qword ptr [rbp + 0x360]
0x000000014004ff58: call     0x14077cfa0
0x000000014004ff5d: nop      
0x000000014004ff5e: mov      rax, qword ptr [rbp + 0x370]
0x000000014004ff65: lock dec qword ptr [rax]
0x000000014004ff69: jne      0x14004ff77
0x000000014004ff6b: mov      rcx, qword ptr [rbp + 0x370]
0x000000014004ff72: call     0x1407669a0
0x000000014004ff77: lea      r8, [rbp + 0x220]
0x000000014004ff7e: mov      qword ptr [r8], rsi
0x000000014004ff81: lea      rax, [rip + 0xb24850]
0x000000014004ff88: mov      qword ptr [rsp + 0x20], rax
0x000000014004ff8d: lea      rcx, [rip + 0xb247d4]
0x000000014004ff94: lea      r9, [rip + 0xb14fc5]
0x000000014004ff9b: mov      edx, 0x16
0x000000014004ffa0: call     0x1408ae9c0
0x000000014004ffa5: nop      
0x000000014004ffa6: jmp      0x14005000a
0x000000014004ffa8: mov      rax, qword ptr [rbp + 0x368]
0x000000014004ffaf: lock dec qword ptr [rax]
0x000000014004ffb3: jne      0x14004ffc2
0x000000014004ffb5: mov      rcx, qword ptr [rbp + 0x368]
0x000000014004ffbc: call     0x14077cfa0
0x000000014004ffc1: nop      
0x000000014004ffc2: mov      rax, qword ptr [rbp + 0x370]
0x000000014004ffc9: lock dec qword ptr [rax]
0x000000014004ffcd: jne      0x14004ffdb
0x000000014004ffcf: mov      rcx, qword ptr [rbp + 0x370]
0x000000014004ffd6: call     0x1407669a0
0x000000014004ffdb: lea      r8, [rbp + 0x220]
0x000000014004ffe2: mov      qword ptr [r8], rsi
0x000000014004ffe5: lea      rax, [rip + 0xb247ec]
0x000000014004ffec: mov      qword ptr [rsp + 0x20], rax
0x000000014004fff1: lea      rcx, [rip + 0xb24770]
0x000000014004fff8: lea      r9, [rip + 0xaa8329]
0x000000014004ffff: mov      edx, 0x16
0x0000000140050004: call     0x1408ae9c0
0x0000000140050009: nop      
0x000000014005000a: ud2      
