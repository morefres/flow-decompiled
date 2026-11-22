; instruction-faithful x86-64 fallback for flow.exe rva=0x740dc0-0x7417b8
0x0000000140740dc0: push     rbp
0x0000000140740dc1: push     r15
0x0000000140740dc3: push     r14
0x0000000140740dc5: push     r13
0x0000000140740dc7: push     r12
0x0000000140740dc9: push     rsi
0x0000000140740dca: push     rdi
0x0000000140740dcb: push     rbx
0x0000000140740dcc: sub      rsp, 0x3c8
0x0000000140740dd3: lea      rbp, [rsp + 0x80]
0x0000000140740ddb: mov      qword ptr [rbp + 0x340], 0xfffffffffffffffe
0x0000000140740de6: mov      rdi, r9
0x0000000140740de9: mov      rbx, rdx
0x0000000140740dec: mov      rsi, rcx
0x0000000140740def: mov      rdx, qword ptr [r8 + 8]
0x0000000140740df3: mov      r8, qword ptr [r8 + 0x10]
0x0000000140740df7: lea      r14, [rbp + 0xd0]
0x0000000140740dfe: mov      rcx, r14
0x0000000140740e01: call     0x1407119c3
0x0000000140740e06: mov      rax, qword ptr [r14]
0x0000000140740e09: movups   xmm0, xmmword ptr [r14 + 8]
0x0000000140740e0e: movaps   xmmword ptr [rbp + 0x2b0], xmm0
0x0000000140740e15: movups   xmm0, xmmword ptr [r14 + 0x18]
0x0000000140740e1a: movaps   xmmword ptr [rbp + 0x2c0], xmm0
0x0000000140740e21: movups   xmm0, xmmword ptr [r14 + 0x28]
0x0000000140740e26: movaps   xmmword ptr [rbp + 0x2d0], xmm0
0x0000000140740e2d: movups   xmm0, xmmword ptr [r14 + 0x38]
0x0000000140740e32: movaps   xmmword ptr [rbp + 0x2e0], xmm0
0x0000000140740e39: cmp      rax, -2
0x0000000140740e3d: jne      0x140740e6f
0x0000000140740e3f: movaps   xmm0, xmmword ptr [rbp + 0x2b0]
0x0000000140740e46: movaps   xmm1, xmmword ptr [rbp + 0x2c0]
0x0000000140740e4d: movaps   xmm2, xmmword ptr [rbp + 0x2d0]
0x0000000140740e54: movaps   xmm3, xmmword ptr [rbp + 0x2e0]
0x0000000140740e5b: movups   xmmword ptr [rsi + 0x30], xmm3
0x0000000140740e5f: movups   xmmword ptr [rsi + 0x20], xmm2
0x0000000140740e63: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140740e67: movups   xmmword ptr [rsi], xmm0
0x0000000140740e6a: jmp      0x1407416b5
0x0000000140740e6f: lea      rdx, [rbp + 0x118]
0x0000000140740e76: lea      r14, [rbp + 0x20]
0x0000000140740e7a: mov      r8d, 0xb0
0x0000000140740e80: mov      r15, rax
0x0000000140740e83: mov      rcx, r14
0x0000000140740e86: call     0x1408acdc0
0x0000000140740e8b: movaps   xmm0, xmmword ptr [rbp + 0x2b0]
0x0000000140740e92: movaps   xmm1, xmmword ptr [rbp + 0x2c0]
0x0000000140740e99: movaps   xmm2, xmmword ptr [rbp + 0x2d0]
0x0000000140740ea0: movaps   xmm3, xmmword ptr [rbp + 0x2e0]
0x0000000140740ea7: movups   xmmword ptr [r14 - 0x40], xmm0
0x0000000140740eac: movups   xmmword ptr [r14 - 0x30], xmm1
0x0000000140740eb1: movups   xmmword ptr [r14 - 0x20], xmm2
0x0000000140740eb6: movups   xmmword ptr [r14 - 0x10], xmm3
0x0000000140740ebb: mov      qword ptr [rbp + 0x260], r15
0x0000000140740ec2: mov      qword ptr [r14 - 0x48], r15
0x0000000140740ec6: mov      r12, qword ptr [rbx + 0x10]
0x0000000140740eca: lea      r14, [r12*8]
0x0000000140740ed2: mov      rax, r12
0x0000000140740ed5: shr      rax, 0x3d
0x0000000140740ed9: setne    al
0x0000000140740edc: movabs   rcx, 0x7ffffffffffffff8
0x0000000140740ee6: cmp      r14, rcx
0x0000000140740ee9: seta     cl
0x0000000140740eec: or       cl, al
0x0000000140740eee: je       0x140740f00
0x0000000140740ef0: xor      ecx, ecx
0x0000000140740ef2: mov      rdx, r14
0x0000000140740ef5: call     0x1408ad821
0x0000000140740efa: nop      
0x0000000140740efb: jmp      0x1407417b6
0x0000000140740f00: mov      r15, qword ptr [rbx + 8]
0x0000000140740f04: test     r14, r14
0x0000000140740f07: je       0x140740f22
0x0000000140740f09: xor      ecx, ecx
0x0000000140740f0b: mov      rdx, r14
0x0000000140740f0e: call     0x1407667d0
0x0000000140740f13: mov      rcx, r12
0x0000000140740f16: test     rax, rax
0x0000000140740f19: jne      0x140740f29
0x0000000140740f1b: mov      ecx, 8
0x0000000140740f20: jmp      0x140740ef2
0x0000000140740f22: mov      eax, 8
0x0000000140740f27: xor      ecx, ecx
0x0000000140740f29: mov      qword ptr [rbp + 0x268], rcx
0x0000000140740f30: mov      rcx, qword ptr [rbp + 0x3d0]
0x0000000140740f37: mov      r10, qword ptr [rbp + 0x3b0]
0x0000000140740f3e: test     r12, r12
0x0000000140740f41: mov      qword ptr [rbp + 0x2f8], rax
0x0000000140740f48: je       0x140740f8b
0x0000000140740f4a: imul     r8, r12, 0x98
0x0000000140740f51: xor      edx, edx
0x0000000140740f53: mov      qword ptr [rax + rdx*8], r15
0x0000000140740f57: inc      rdx
0x0000000140740f5a: add      r15, 0x98
0x0000000140740f61: add      r8, -0x98
0x0000000140740f68: jne      0x140740f53
0x0000000140740f6a: movzx    r9d, word ptr [rbx + 0x40]
0x0000000140740f6f: mov      r8b, byte ptr [rbx + 0x42]
0x0000000140740f73: mov      qword ptr [rbp + 0x1c8], rax
0x0000000140740f7a: mov      qword ptr [rbp + 0x1d0], rdx
0x0000000140740f81: mov      word ptr [rbp + 0x1d8], r9w
0x0000000140740f89: jmp      0x140740f8e
0x0000000140740f8b: mov      r8b, 2
0x0000000140740f8e: lea      rdx, [rbp + 0x1c8]
0x0000000140740f95: mov      byte ptr [rdx + 0x12], r8b
0x0000000140740f99: mov      r9, qword ptr [rbx + 0x18]
0x0000000140740f9d: movups   xmm0, xmmword ptr [rbx + 0x20]
0x0000000140740fa1: mov      r8, qword ptr [r9 + 0x18]
0x0000000140740fa5: mov      r9, qword ptr [r9 + 0x20]
0x0000000140740fa9: movups   xmmword ptr [rsp + 0x40], xmm0
0x0000000140740fae: mov      qword ptr [rsp + 0x38], rcx
0x0000000140740fb3: mov      qword ptr [rsp + 0x30], rdx
0x0000000140740fb8: mov      qword ptr [rsp + 0x28], r10
0x0000000140740fbd: mov      qword ptr [rsp + 0x20], rdi
0x0000000140740fc2: lea      rcx, [rbp + 0xd0]
0x0000000140740fc9: lea      rdx, [rbp - 0x28]
0x0000000140740fcd: call     0x140740b81
0x0000000140740fd2: nop      
0x0000000140740fd3: mov      al, byte ptr [rbp + 0xd0]
0x0000000140740fd9: cmp      al, 0xff
0x0000000140740fdb: je       0x14074102a
0x0000000140740fdd: movups   xmm0, xmmword ptr [rbp + 0xd1]
0x0000000140740fe4: movups   xmm1, xmmword ptr [rbp + 0xe1]
0x0000000140740feb: movups   xmm2, xmmword ptr [rbp + 0xf1]
0x0000000140740ff2: movups   xmm3, xmmword ptr [rbp + 0x100]
0x0000000140740ff9: movups   xmmword ptr [rsi + 0x30], xmm3
0x0000000140740ffd: movups   xmmword ptr [rsi + 0x21], xmm2
0x0000000140741001: movups   xmmword ptr [rsi + 0x11], xmm1
0x0000000140741005: movups   xmmword ptr [rsi + 1], xmm0
0x0000000140741009: mov      rdx, qword ptr [rbp + 0x2f8]
0x0000000140741010: mov      byte ptr [rsi], al
0x0000000140741012: mov      r8d, 8
0x0000000140741018: mov      r9d, 8
0x000000014074101e: mov      rcx, qword ptr [rbp + 0x268]
0x0000000140741025: jmp      0x14074168e
0x000000014074102a: mov      r14, qword ptr [rbp + 0x3b8]
0x0000000140741031: mov      r13, qword ptr [rbp + 0xb0]
0x0000000140741038: mov      rcx, qword ptr [rbp + 0xb8]
0x000000014074103f: cmp      byte ptr [r14], 1
0x0000000140741043: jne      0x1407410e9
0x0000000140741049: lea      rax, [r14 + 1]
0x000000014074104d: mov      qword ptr [rbp + 0x330], rax
0x0000000140741054: cmp      byte ptr [r14 + 1], 0
0x0000000140741059: mov      eax, 0x10
0x000000014074105e: mov      r15d, 4
0x0000000140741064: cmovne   r15, rax
0x0000000140741068: lea      rdi, [rbp + 0x200]
0x000000014074106f: mov      qword ptr [rdi], r13
0x0000000140741072: mov      r12, rcx
0x0000000140741075: mov      qword ptr [rdi + 8], rcx
0x0000000140741079: mov      qword ptr [rdi + 0x10], 0
0x0000000140741081: lea      rbx, [rbp + 0x2b0]
0x0000000140741088: mov      rcx, rbx
0x000000014074108b: mov      rdx, rdi
0x000000014074108e: call     0x140850d01
0x0000000140741093: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014074109a: cmp      rax, -2
0x000000014074109e: je       0x140741440
0x00000001407410a4: mov      r8b, byte ptr [rbp + 0x2b8]
0x00000001407410ab: mov      rcx, qword ptr [rbp + 0x2c0]
0x00000001407410b2: mov      rdx, qword ptr [rbp + 0x2c8]
0x00000001407410b9: cmp      rax, -1
0x00000001407410bd: jne      0x1407415c2
0x00000001407410c3: cmp      r8b, 2
0x00000001407410c7: jne      0x140741088
0x00000001407410c9: cmp      rdx, r15
0x00000001407410cc: jne      0x140741088
0x00000001407410ce: xor      eax, eax
0x00000001407410d0: cmp      r15, rax
0x00000001407410d3: je       0x1407411be
0x00000001407410d9: mov      dl, byte ptr [rcx + rax]
0x00000001407410dc: cmp      dl, byte ptr [r14 + rax + 2]
0x00000001407410e1: lea      rax, [rax + 1]
0x00000001407410e5: jne      0x140741088
0x00000001407410e7: jmp      0x1407410d0
0x00000001407410e9: lea      rax, [r14 + 8]
0x00000001407410ed: mov      qword ptr [rbp + 0x330], rax
0x00000001407410f4: mov      rdi, qword ptr [r14 + 0x10]
0x00000001407410f8: mov      r12, qword ptr [r14 + 0x18]
0x00000001407410fc: lea      rbx, [rbp + 0x240]
0x0000000140741103: mov      qword ptr [rbx], r13
0x0000000140741106: mov      qword ptr [rbp + 0x338], rcx
0x000000014074110d: mov      qword ptr [rbx + 8], rcx
0x0000000140741111: mov      qword ptr [rbx + 0x10], 0
0x0000000140741119: lea      r14, [rbp + 0x200]
0x0000000140741120: lea      r15, [rbp + 0x2b0]
0x0000000140741127: mov      rcx, r14
0x000000014074112a: mov      rdx, rbx
0x000000014074112d: call     0x140850d01
0x0000000140741132: mov      rax, qword ptr [rbp + 0x200]
0x0000000140741139: cmp      rax, -2
0x000000014074113d: je       0x1407411ca
0x0000000140741143: mov      cl, byte ptr [rbp + 0x208]
0x0000000140741149: mov      rdx, qword ptr [rbp + 0x210]
0x0000000140741150: mov      r8, qword ptr [rbp + 0x218]
0x0000000140741157: cmp      rax, -1
0x000000014074115b: jne      0x14074136f
0x0000000140741161: test     cl, cl
0x0000000140741163: jne      0x140741127
0x0000000140741165: mov      qword ptr [rsp + 0x28], r12
0x000000014074116a: mov      qword ptr [rsp + 0x20], rdi
0x000000014074116f: mov      rcx, r15
0x0000000140741172: mov      r9b, 2
0x0000000140741175: call     0x140851593
0x000000014074117a: nop      
0x000000014074117b: mov      rax, qword ptr [rbp + 0x2b0]
0x0000000140741182: cmp      rax, -1
0x0000000140741186: je       0x1407411a5
0x0000000140741188: movabs   rcx, 0x8000000000000013
0x0000000140741192: cmp      rax, rcx
0x0000000140741195: jne      0x1407416cc
0x000000014074119b: mov      rcx, r15
0x000000014074119e: call     0x140850be5
0x00000001407411a3: jmp      0x140741127
0x00000001407411a5: cmp      byte ptr [rbp + 0x2b8], 0
0x00000001407411ac: je       0x140741127
0x00000001407411b2: mov      rax, 0xffffffffffffffff
0x00000001407411b9: jmp      0x1407413a2
0x00000001407411be: mov      rax, 0xffffffffffffffff
0x00000001407411c5: jmp      0x1407415f5
0x00000001407411ca: lea      rcx, [rbp + 0x208]
0x00000001407411d1: mov      rdx, qword ptr [rbp + 0x330]
0x00000001407411d8: call     0x140744f9c
0x00000001407411dd: nop      
0x00000001407411de: mov      byte ptr [rbp + 0x200], 0
0x00000001407411e5: lea      rdi, [rbp + 0x1e0]
0x00000001407411ec: mov      qword ptr [rdi], r13
0x00000001407411ef: mov      rax, qword ptr [rbp + 0x338]
0x00000001407411f6: mov      qword ptr [rdi + 8], rax
0x00000001407411fa: mov      qword ptr [rdi + 0x10], 0
0x0000000140741202: lea      rbx, [rbp + 0x2b0]
0x0000000140741209: lea      r14, [rbp + 0x300]
0x0000000140741210: mov      rcx, rbx
0x0000000140741213: mov      rdx, rdi
0x0000000140741216: call     0x140850d01
0x000000014074121b: cmp      qword ptr [rbp + 0x2b0], -2
0x0000000140741223: je       0x1407413f1
0x0000000140741229: mov      rcx, r14
0x000000014074122c: mov      rdx, rbx
0x000000014074122f: call     0x1408564c4
0x0000000140741234: nop      
0x0000000140741235: mov      r12, qword ptr [rbp + 0x300]
0x000000014074123c: cmp      r12, -1
0x0000000140741240: je       0x140741210
0x0000000140741242: mov      rbx, qword ptr [rbp + 0x308]
0x0000000140741249: mov      rdi, qword ptr [rbp + 0x310]
0x0000000140741250: mov      edx, 0x60
0x0000000140741255: xor      ecx, ecx
0x0000000140741257: call     0x1407667d0
0x000000014074125c: test     rax, rax
0x000000014074125f: je       0x140741778
0x0000000140741265: mov      r15, rax
0x0000000140741268: mov      qword ptr [rax], r12
0x000000014074126b: mov      qword ptr [rax + 8], rbx
0x000000014074126f: mov      qword ptr [rax + 0x10], rdi
0x0000000140741273: lea      rax, [rbp + 0x318]
0x000000014074127a: mov      qword ptr [rax], 4
0x0000000140741281: mov      qword ptr [rax + 8], r15
0x0000000140741285: mov      qword ptr [rax + 0x10], 1
0x000000014074128d: mov      rax, qword ptr [rbp + 0x1f0]
0x0000000140741294: lea      r14, [rbp + 0x240]
0x000000014074129b: mov      qword ptr [r14 + 0x10], rax
0x000000014074129f: movups   xmm0, xmmword ptr [rbp + 0x1e0]
0x00000001407412a6: movaps   xmmword ptr [r14], xmm0
0x00000001407412aa: mov      edi, 1
0x00000001407412af: lea      r12, [rbp + 0x2b0]
0x00000001407412b6: lea      r13, [rbp + 0x300]
0x00000001407412bd: mov      rcx, r12
0x00000001407412c0: mov      rdx, r14
0x00000001407412c3: call     0x140850d01
0x00000001407412c8: cmp      qword ptr [rbp + 0x2b0], -2
0x00000001407412d0: je       0x1407413fc
0x00000001407412d6: mov      rcx, r13
0x00000001407412d9: mov      rdx, r12
0x00000001407412dc: call     0x1408564c4
0x00000001407412e1: nop      
0x00000001407412e2: mov      rax, qword ptr [rbp + 0x300]
0x00000001407412e9: cmp      rax, -1
0x00000001407412ed: je       0x1407412bd
0x00000001407412ef: mov      qword ptr [rbp + 0x330], rax
0x00000001407412f6: mov      rax, qword ptr [rbp + 0x308]
0x00000001407412fd: mov      qword ptr [rbp + 0x338], rax
0x0000000140741304: mov      rbx, qword ptr [rbp + 0x310]
0x000000014074130b: cmp      rdi, qword ptr [rbp + 0x318]
0x0000000140741312: jne      0x140741340
0x0000000140741314: mov      qword ptr [rsp + 0x20], 0x18
0x000000014074131d: mov      r8d, 1
0x0000000140741323: mov      r9d, 8
0x0000000140741329: lea      rcx, [rbp + 0x318]
0x0000000140741330: mov      rdx, rdi
0x0000000140741333: call     0x1408bdde2
0x0000000140741338: nop      
0x0000000140741339: mov      r15, qword ptr [rbp + 0x320]
0x0000000140741340: lea      rax, [rdi + rdi*2]
0x0000000140741344: mov      rcx, qword ptr [rbp + 0x330]
0x000000014074134b: mov      qword ptr [r15 + rax*8], rcx
0x000000014074134f: mov      rcx, qword ptr [rbp + 0x338]
0x0000000140741356: mov      qword ptr [r15 + rax*8 + 8], rcx
0x000000014074135b: mov      qword ptr [r15 + rax*8 + 0x10], rbx
0x0000000140741360: inc      rdi
0x0000000140741363: mov      qword ptr [rbp + 0x328], rdi
0x000000014074136a: jmp      0x1407412bd
0x000000014074136f: lea      r11, [rbp + 0x209]
0x0000000140741376: mov      r9d, dword ptr [r11]
0x0000000140741379: mov      r10d, dword ptr [r11 + 3]
0x000000014074137d: mov      dword ptr [rbp + 0x31b], r10d
0x0000000140741384: mov      dword ptr [rbp + 0x318], r9d
0x000000014074138b: movups   xmm0, xmmword ptr [r11 + 0x17]
0x0000000140741390: movaps   xmmword ptr [rbp + 0x300], xmm0
0x0000000140741397: mov      r9, qword ptr [r11 + 0x27]
0x000000014074139b: mov      qword ptr [rbp + 0x310], r9
0x00000001407413a2: mov      qword ptr [rbp + 0x270], rax
0x00000001407413a9: mov      byte ptr [rbp + 0x278], cl
0x00000001407413af: mov      ecx, dword ptr [rbp + 0x318]
0x00000001407413b5: mov      r9d, dword ptr [rbp + 0x31b]
0x00000001407413bc: mov      dword ptr [rbp + 0x279], ecx
0x00000001407413c2: mov      dword ptr [rbp + 0x27c], r9d
0x00000001407413c9: mov      qword ptr [rbp + 0x280], rdx
0x00000001407413d0: mov      qword ptr [rbp + 0x288], r8
0x00000001407413d7: movaps   xmm0, xmmword ptr [rbp + 0x300]
0x00000001407413de: movups   xmmword ptr [rbp + 0x290], xmm0
0x00000001407413e5: mov      rcx, qword ptr [rbp + 0x310]
0x00000001407413ec: jmp      0x140741642
0x00000001407413f1: mov      ecx, 8
0x00000001407413f6: xor      edi, edi
0x00000001407413f8: xor      eax, eax
0x00000001407413fa: jmp      0x14074140a
0x00000001407413fc: mov      rax, qword ptr [rbp + 0x318]
0x0000000140741403: mov      rcx, qword ptr [rbp + 0x320]
0x000000014074140a: movups   xmm0, xmmword ptr [rbp + 0x200]
0x0000000140741411: movups   xmm1, xmmword ptr [rbp + 0x210]
0x0000000140741418: movups   xmmword ptr [rbp + 0x288], xmm0
0x000000014074141f: movups   xmmword ptr [rbp + 0x298], xmm1
0x0000000140741426: mov      qword ptr [rbp + 0x270], rax
0x000000014074142d: mov      qword ptr [rbp + 0x278], rcx
0x0000000140741434: mov      qword ptr [rbp + 0x280], rdi
0x000000014074143b: jmp      0x140741649
0x0000000140741440: lea      rdi, [rbp + 0x318]
0x0000000140741447: mov      qword ptr [rdi], r13
0x000000014074144a: mov      qword ptr [rdi + 8], r12
0x000000014074144e: mov      qword ptr [rdi + 0x10], 0
0x0000000140741456: lea      rbx, [rbp + 0x2b0]
0x000000014074145d: lea      r14, [rbp + 0x200]
0x0000000140741464: mov      rcx, rbx
0x0000000140741467: mov      rdx, rdi
0x000000014074146a: call     0x140850d01
0x000000014074146f: cmp      qword ptr [rbp + 0x2b0], -2
0x0000000140741477: je       0x140741712
0x000000014074147d: mov      rcx, r14
0x0000000140741480: mov      rdx, rbx
0x0000000140741483: call     0x1408564c4
0x0000000140741488: nop      
0x0000000140741489: mov      r15, qword ptr [rbp + 0x200]
0x0000000140741490: cmp      r15, -1
0x0000000140741494: je       0x140741464
0x0000000140741496: mov      rbx, qword ptr [rbp + 0x208]
0x000000014074149d: mov      rdi, qword ptr [rbp + 0x210]
0x00000001407414a4: mov      edx, 0x60
0x00000001407414a9: xor      ecx, ecx
0x00000001407414ab: call     0x1407667d0
0x00000001407414b0: test     rax, rax
0x00000001407414b3: je       0x140741798
0x00000001407414b9: mov      r14, rax
0x00000001407414bc: mov      qword ptr [rax], r15
0x00000001407414bf: mov      qword ptr [rax + 8], rbx
0x00000001407414c3: mov      qword ptr [rax + 0x10], rdi
0x00000001407414c7: lea      rax, [rbp + 0x240]
0x00000001407414ce: mov      qword ptr [rax], 4
0x00000001407414d5: mov      qword ptr [rax + 8], r14
0x00000001407414d9: mov      qword ptr [rax + 0x10], 1
0x00000001407414e1: mov      rax, qword ptr [rbp + 0x328]
0x00000001407414e8: lea      rbx, [rbp + 0x300]
0x00000001407414ef: mov      qword ptr [rbx + 0x10], rax
0x00000001407414f3: movups   xmm0, xmmword ptr [rbp + 0x318]
0x00000001407414fa: movaps   xmmword ptr [rbx], xmm0
0x00000001407414fd: mov      edi, 1
0x0000000140741502: lea      r12, [rbp + 0x2b0]
0x0000000140741509: lea      r13, [rbp + 0x200]
0x0000000140741510: mov      rcx, r12
0x0000000140741513: mov      rdx, rbx
0x0000000140741516: call     0x140850d01
0x000000014074151b: cmp      qword ptr [rbp + 0x2b0], -2
0x0000000140741523: je       0x14074172f
0x0000000140741529: mov      rcx, r13
0x000000014074152c: mov      rdx, r12
0x000000014074152f: call     0x1408564c4
0x0000000140741534: nop      
0x0000000140741535: mov      rax, qword ptr [rbp + 0x200]
0x000000014074153c: cmp      rax, -1
0x0000000140741540: je       0x140741510
0x0000000140741542: mov      qword ptr [rbp + 0x338], rax
0x0000000140741549: mov      rax, qword ptr [rbp + 0x208]
0x0000000140741550: mov      qword ptr [rbp + 0x238], rax
0x0000000140741557: mov      r15, qword ptr [rbp + 0x210]
0x000000014074155e: cmp      rdi, qword ptr [rbp + 0x240]
0x0000000140741565: jne      0x140741593
0x0000000140741567: mov      qword ptr [rsp + 0x20], 0x18
0x0000000140741570: mov      r8d, 1
0x0000000140741576: mov      r9d, 8
0x000000014074157c: lea      rcx, [rbp + 0x240]
0x0000000140741583: mov      rdx, rdi
0x0000000140741586: call     0x1408bdde2
0x000000014074158b: nop      
0x000000014074158c: mov      r14, qword ptr [rbp + 0x248]
0x0000000140741593: lea      rax, [rdi + rdi*2]
0x0000000140741597: mov      rcx, qword ptr [rbp + 0x338]
0x000000014074159e: mov      qword ptr [r14 + rax*8], rcx
0x00000001407415a2: mov      rcx, qword ptr [rbp + 0x238]
0x00000001407415a9: mov      qword ptr [r14 + rax*8 + 8], rcx
0x00000001407415ae: mov      qword ptr [r14 + rax*8 + 0x10], r15
0x00000001407415b3: inc      rdi
0x00000001407415b6: mov      qword ptr [rbp + 0x250], rdi
0x00000001407415bd: jmp      0x140741510
0x00000001407415c2: lea      r11, [rbp + 0x2b9]
0x00000001407415c9: mov      r9d, dword ptr [r11]
0x00000001407415cc: mov      r10d, dword ptr [r11 + 3]
0x00000001407415d0: mov      dword ptr [rbp + 0x2f3], r10d
0x00000001407415d7: mov      dword ptr [rbp + 0x2f0], r9d
0x00000001407415de: movups   xmm0, xmmword ptr [r11 + 0x17]
0x00000001407415e3: movaps   xmmword ptr [rbp + 0x1e0], xmm0
0x00000001407415ea: mov      r9, qword ptr [r11 + 0x27]
0x00000001407415ee: mov      qword ptr [rbp + 0x1f0], r9
0x00000001407415f5: mov      qword ptr [rbp + 0x270], rax
0x00000001407415fc: mov      byte ptr [rbp + 0x278], r8b
0x0000000140741603: mov      r8d, dword ptr [rbp + 0x2f0]
0x000000014074160a: mov      r9d, dword ptr [rbp + 0x2f3]
0x0000000140741611: mov      dword ptr [rbp + 0x279], r8d
0x0000000140741618: mov      dword ptr [rbp + 0x27c], r9d
0x000000014074161f: mov      qword ptr [rbp + 0x280], rcx
0x0000000140741626: mov      qword ptr [rbp + 0x288], rdx
0x000000014074162d: movaps   xmm0, xmmword ptr [rbp + 0x1e0]
0x0000000140741634: movups   xmmword ptr [rbp + 0x290], xmm0
0x000000014074163b: mov      rcx, qword ptr [rbp + 0x1f0]
0x0000000140741642: mov      qword ptr [rbp + 0x2a0], rcx
0x0000000140741649: cmp      rax, -1
0x000000014074164d: je       0x140741671
0x000000014074164f: lea      rcx, [rbp + 0xd0]
0x0000000140741656: lea      rdx, [rbp + 0x270]
0x000000014074165d: call     0x14071084e
0x0000000140741662: nop      
0x0000000140741663: mov      al, byte ptr [rbp + 0xd0]
0x0000000140741669: cmp      al, 0xff
0x000000014074166b: jne      0x140740fdd
0x0000000140741671: mov      byte ptr [rsi], 0xff
0x0000000140741674: mov      r8d, 8
0x000000014074167a: mov      r9d, 8
0x0000000140741680: mov      rcx, qword ptr [rbp + 0x268]
0x0000000140741687: mov      rdx, qword ptr [rbp + 0x2f8]
0x000000014074168e: call     0x14000a0f6
0x0000000140741693: mov      rcx, qword ptr [rbp + 0x260]
0x000000014074169a: cmp      rcx, -1
0x000000014074169e: je       0x1407416b5
0x00000001407416a0: mov      rdx, qword ptr [rbp - 0x20]
0x00000001407416a4: mov      r8d, 1
0x00000001407416aa: mov      r9d, 1
0x00000001407416b0: call     0x14000a0f6
0x00000001407416b5: mov      rax, rsi
0x00000001407416b8: add      rsp, 0x3c8
0x00000001407416bf: pop      rbx
0x00000001407416c0: pop      rdi
0x00000001407416c1: pop      rsi
0x00000001407416c2: pop      r12
0x00000001407416c4: pop      r13
0x00000001407416c6: pop      r14
0x00000001407416c8: pop      r15
0x00000001407416ca: pop      rbp
0x00000001407416cb: ret      
0x00000001407416cc: mov      cl, byte ptr [rbp + 0x2b8]
0x00000001407416d2: mov      edx, dword ptr [rbp + 0x2b9]
0x00000001407416d8: mov      dword ptr [rbp + 0x318], edx
0x00000001407416de: mov      edx, dword ptr [rbp + 0x2bc]
0x00000001407416e4: mov      dword ptr [rbp + 0x31b], edx
0x00000001407416ea: mov      rdx, qword ptr [rbp + 0x2c0]
0x00000001407416f1: mov      r8, qword ptr [rbp + 0x2c8]
0x00000001407416f8: movups   xmm0, xmmword ptr [rbp + 0x2d0]
0x00000001407416ff: movaps   xmmword ptr [rbp + 0x300], xmm0
0x0000000140741706: mov      r9, qword ptr [rbp + 0x2e0]
0x000000014074170d: jmp      0x14074139b
0x0000000140741712: xor      eax, eax
0x0000000140741714: mov      qword ptr [rbp + 0x270], rax
0x000000014074171b: mov      qword ptr [rbp + 0x278], 8
0x0000000140741726: mov      qword ptr [rbp + 0x280], rax
0x000000014074172d: jmp      0x140741752
0x000000014074172f: movups   xmm0, xmmword ptr [rbp + 0x240]
0x0000000140741736: movaps   xmmword ptr [rbp + 0x270], xmm0
0x000000014074173d: mov      rax, qword ptr [rbp + 0x250]
0x0000000140741744: mov      qword ptr [rbp + 0x280], rax
0x000000014074174b: mov      rax, qword ptr [rbp + 0x270]
0x0000000140741752: mov      byte ptr [rbp + 0x288], 1
0x0000000140741759: mov      rcx, qword ptr [rbp + 0x330]
0x0000000140741760: movups   xmm0, xmmword ptr [rcx]
0x0000000140741763: movups   xmmword ptr [rbp + 0x289], xmm0
0x000000014074176a: mov      cl, byte ptr [rcx + 0x10]
0x000000014074176d: mov      byte ptr [rbp + 0x299], cl
0x0000000140741773: jmp      0x140741649
0x0000000140741778: mov      qword ptr [rbp + 0x338], rbx
0x000000014074177f: mov      qword ptr [rbp + 0x330], r12
0x0000000140741786: mov      ecx, 8
0x000000014074178b: mov      edx, 0x60
0x0000000140741790: call     0x1408ad821
0x0000000140741795: nop      
0x0000000140741796: jmp      0x1407417b6
0x0000000140741798: mov      qword ptr [rbp + 0x338], rbx
0x000000014074179f: mov      qword ptr [rbp + 0x330], r15
0x00000001407417a6: mov      ecx, 8
0x00000001407417ab: mov      edx, 0x60
0x00000001407417b0: call     0x1408ad821
0x00000001407417b5: nop      
0x00000001407417b6: ud2      
