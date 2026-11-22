; instruction-faithful x86-64 fallback for flow.exe rva=0x58f52e-0x58fb77
0x000000014058f52e: push     rbp
0x000000014058f52f: push     r15
0x000000014058f531: push     r14
0x000000014058f533: push     r13
0x000000014058f535: push     r12
0x000000014058f537: push     rsi
0x000000014058f538: push     rdi
0x000000014058f539: push     rbx
0x000000014058f53a: sub      rsp, 0x118
0x000000014058f541: lea      rbp, [rsp + 0x80]
0x000000014058f549: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x000000014058f554: mov      byte ptr [rbp + 0x78], r8b
0x000000014058f558: mov      rsi, rcx
0x000000014058f55b: mov      rbx, qword ptr [rcx]
0x000000014058f55e: test     rbx, rbx
0x000000014058f561: je       0x14058f631
0x000000014058f567: mov      qword ptr [rbp + 0x58], rsi
0x000000014058f56b: mov      rsi, qword ptr [rsi + 8]
0x000000014058f56f: mov      rax, qword ptr [rdx + 8]
0x000000014058f573: mov      qword ptr [rbp + 0x68], rax
0x000000014058f577: mov      qword ptr [rbp + 0x60], rdx
0x000000014058f57b: mov      r13, qword ptr [rdx + 0x10]
0x000000014058f57f: lea      rax, [rbx + 8]
0x000000014058f583: mov      qword ptr [rbp + 0x70], rbx
0x000000014058f587: movzx    r15d, word ptr [rbx + 0x112]
0x000000014058f58f: lea      ecx, [r15*8]
0x000000014058f597: lea      rbx, [rcx + rcx*2]
0x000000014058f59b: mov      r12, 0xffffffffffffffff
0x000000014058f5a2: test     rbx, rbx
0x000000014058f5a5: je       0x14058f5f1
0x000000014058f5a7: lea      rdi, [rax + 0x18]
0x000000014058f5ab: mov      rdx, qword ptr [rax + 8]
0x000000014058f5af: mov      r8, qword ptr [rax + 0x10]
0x000000014058f5b3: mov      r14, r13
0x000000014058f5b6: sub      r14, r8
0x000000014058f5b9: cmovb    r8, r13
0x000000014058f5bd: mov      rcx, qword ptr [rbp + 0x68]
0x000000014058f5c1: call     0x1408accc0
0x000000014058f5c6: cdqe     
0x000000014058f5c8: test     eax, eax
0x000000014058f5ca: cmovne   r14, rax
0x000000014058f5ce: test     r14, r14
0x000000014058f5d1: sets     al
0x000000014058f5d4: setg     cl
0x000000014058f5d7: sub      cl, al
0x000000014058f5d9: inc      r12
0x000000014058f5dc: add      rbx, -0x18
0x000000014058f5e0: mov      rax, rdi
0x000000014058f5e3: cmp      cl, 1
0x000000014058f5e6: je       0x14058f5a2
0x000000014058f5e8: movzx    eax, cl
0x000000014058f5eb: test     eax, eax
0x000000014058f5ed: je       0x14058f60f
0x000000014058f5ef: jmp      0x14058f5f4
0x000000014058f5f1: mov      r12, r15
0x000000014058f5f4: mov      rbx, qword ptr [rbp + 0x70]
0x000000014058f5f8: sub      rsi, 1
0x000000014058f5fc: jb       0x14058f72c
0x000000014058f602: mov      rbx, qword ptr [rbx + r12*8 + 0x120]
0x000000014058f60a: jmp      0x14058f57f
0x000000014058f60f: mov      rax, qword ptr [rbp + 0x60]
0x000000014058f613: mov      rcx, qword ptr [rax]
0x000000014058f616: mov      r8d, 1
0x000000014058f61c: mov      r9d, 1
0x000000014058f622: mov      rdx, qword ptr [rbp + 0x68]
0x000000014058f626: call     0x14000a0f6
0x000000014058f62b: mov      rax, qword ptr [rbp + 0x70]
0x000000014058f62f: jmp      0x14058f69c
0x000000014058f631: mov      rcx, qword ptr [rdx]
0x000000014058f634: mov      rax, qword ptr [rdx + 8]
0x000000014058f638: mov      qword ptr [rbp + 0x68], rax
0x000000014058f63c: mov      r13, qword ptr [rdx + 0x10]
0x000000014058f640: xor      ebx, ebx
0x000000014058f642: cmp      rcx, -1
0x000000014058f646: je       0x14058f695
0x000000014058f648: mov      qword ptr [rbp - 0x48], rcx
0x000000014058f64c: mov      rax, qword ptr [rbp + 0x68]
0x000000014058f650: mov      qword ptr [rbp - 0x40], rax
0x000000014058f654: mov      qword ptr [rbp - 0x38], r13
0x000000014058f658: mov      qword ptr [rbp - 0x30], rsi
0x000000014058f65c: mov      qword ptr [rbp - 0x28], rbx
0x000000014058f660: mov      qword ptr [rbp - 0x20], 0
0x000000014058f668: mov      qword ptr [rbp - 0x18], r12
0x000000014058f66c: test     rbx, rbx
0x000000014058f66f: je       0x14058f6ac
0x000000014058f671: cmp      word ptr [rbx + 0x112], 0xb
0x000000014058f679: jae      0x14058f6f3
0x000000014058f67b: lea      rdx, [rbp - 0x28]
0x000000014058f67f: lea      rcx, [rbp + 0x20]
0x000000014058f683: lea      r8, [rbp - 0x48]
0x000000014058f687: mov      r9b, byte ptr [rbp + 0x78]
0x000000014058f68b: call     0x140573c1f
0x000000014058f690: jmp      0x14058fad8
0x000000014058f695: mov      rax, qword ptr [rbp + 0x68]
0x000000014058f699: mov      r12, rsi
0x000000014058f69c: mov      cl, byte ptr [rbp + 0x78]
0x000000014058f69f: mov      byte ptr [rax + r12 + 0x114], cl
0x000000014058f6a7: jmp      0x14058fadc
0x000000014058f6ac: mov      qword ptr [rbp + 0x48], rcx
0x000000014058f6b0: mov      byte ptr [rbp + 0x8f], 1
0x000000014058f6b7: call     0x1402b388a
0x000000014058f6bc: nop      
0x000000014058f6bd: xor      ecx, ecx
0x000000014058f6bf: mov      qword ptr [rax], rcx
0x000000014058f6c2: mov      word ptr [rax + 0x112], 0
0x000000014058f6cb: mov      qword ptr [rsi], rax
0x000000014058f6ce: mov      qword ptr [rsi + 8], rcx
0x000000014058f6d2: mov      byte ptr [rbp + 0x8f], 0
0x000000014058f6d9: lea      rcx, [rbp + 0x20]
0x000000014058f6dd: lea      r8, [rbp - 0x48]
0x000000014058f6e1: mov      rdx, rax
0x000000014058f6e4: mov      r9b, byte ptr [rbp + 0x78]
0x000000014058f6e8: call     0x1402b38b5
0x000000014058f6ed: nop      
0x000000014058f6ee: jmp      0x14058fad8
0x000000014058f6f3: cmp      r12, 5
0x000000014058f6f7: mov      qword ptr [rbp + 0x48], rcx
0x000000014058f6fb: mov      qword ptr [rbp + 0x58], rsi
0x000000014058f6ff: jae      0x14058f712
0x000000014058f701: mov      esi, 4
0x000000014058f706: mov      dword ptr [rbp + 0x80], 0
0x000000014058f710: jmp      0x14058f75c
0x000000014058f712: je       0x14058f73c
0x000000014058f714: cmp      r12, 6
0x000000014058f718: jne      0x14058f74b
0x000000014058f71a: mov      esi, 5
0x000000014058f71f: mov      al, 1
0x000000014058f721: mov      dword ptr [rbp + 0x80], eax
0x000000014058f727: xor      r12d, r12d
0x000000014058f72a: jmp      0x14058f75c
0x000000014058f72c: mov      rax, qword ptr [rbp + 0x60]
0x000000014058f730: mov      rcx, qword ptr [rax]
0x000000014058f733: mov      rsi, qword ptr [rbp + 0x58]
0x000000014058f737: jmp      0x14058f642
0x000000014058f73c: mov      dword ptr [rbp + 0x80], 0
0x000000014058f746: mov      rsi, r12
0x000000014058f749: jmp      0x14058f75c
0x000000014058f74b: add      r12, -7
0x000000014058f74f: mov      esi, 6
0x000000014058f754: mov      al, 1
0x000000014058f756: mov      dword ptr [rbp + 0x80], eax
0x000000014058f75c: call     0x1402b388a
0x000000014058f761: nop      
0x000000014058f762: mov      r14, rax
0x000000014058f765: mov      qword ptr [rax], 0
0x000000014058f76c: mov      word ptr [rax + 0x112], 0
0x000000014058f775: movzx    eax, word ptr [rbx + 0x112]
0x000000014058f77c: mov      rdi, rsi
0x000000014058f77f: not      rdi
0x000000014058f782: add      rdi, rax
0x000000014058f785: mov      word ptr [r14 + 0x112], di
0x000000014058f78d: lea      rax, [rsi + rsi*2]
0x000000014058f791: mov      r15, qword ptr [rbx + rax*8 + 8]
0x000000014058f796: mov      r13, qword ptr [rbx + rax*8 + 0x10]
0x000000014058f79b: cmp      rdi, 0xc
0x000000014058f79f: jae      0x14058fb3f
0x000000014058f7a5: lea      rcx, [rbx + 8]
0x000000014058f7a9: lea      rax, [rbx + rax*8]
0x000000014058f7ad: add      rax, 8
0x000000014058f7b1: lea      rdx, [rbx + rsi + 0x115]
0x000000014058f7b9: mov      dl, byte ptr [rdx - 1]
0x000000014058f7bc: mov      byte ptr [rbp + 0x70], dl
0x000000014058f7bf: mov      rax, qword ptr [rax + 0x10]
0x000000014058f7c3: mov      qword ptr [rbp + 0x60], rax
0x000000014058f7c7: lea      rax, [rsi + rsi*2 + 3]
0x000000014058f7cc: lea      rdx, [rcx + rax*8]
0x000000014058f7d0: lea      rcx, [r14 + 8]
0x000000014058f7d4: lea      rax, [rdi*8]
0x000000014058f7dc: lea      r8, [rax + rax*2]
0x000000014058f7e0: call     0x1408acdc0
0x000000014058f7e5: lea      rcx, [r14 + 0x114]
0x000000014058f7ec: lea      rdx, [rbx + rsi]
0x000000014058f7f0: add      rdx, 0x115
0x000000014058f7f7: mov      r8, rdi
0x000000014058f7fa: call     0x1408acdc0
0x000000014058f7ff: mov      word ptr [rbx + 0x112], si
0x000000014058f806: cmp      byte ptr [rbp + 0x80], 0
0x000000014058f80d: mov      rax, r14
0x000000014058f810: cmove    rax, rbx
0x000000014058f814: lea      rdx, [rbp - 0x10]
0x000000014058f818: mov      qword ptr [rdx], rax
0x000000014058f81b: mov      qword ptr [rdx + 8], 0
0x000000014058f823: mov      qword ptr [rdx + 0x10], r12
0x000000014058f827: lea      rcx, [rbp + 0x20]
0x000000014058f82b: lea      r8, [rbp - 0x48]
0x000000014058f82f: mov      r9b, byte ptr [rbp + 0x78]
0x000000014058f833: call     0x140573c1f
0x000000014058f838: cmp      r15, -1
0x000000014058f83c: mov      rsi, qword ptr [rbp + 0x58]
0x000000014058f840: je       0x14058fad8
0x000000014058f846: mov      rdi, r15
0x000000014058f849: mov      r15, qword ptr [rbx]
0x000000014058f84c: xor      r12d, r12d
0x000000014058f84f: test     r15, r15
0x000000014058f852: je       0x14058fa5d
0x000000014058f858: mov      rcx, r13
0x000000014058f85b: mov      rdx, rdi
0x000000014058f85e: mov      r8b, byte ptr [rbp + 0x70]
0x000000014058f862: mov      byte ptr [rbp + 0x8e], r8b
0x000000014058f869: movzx    eax, word ptr [rbx + 0x110]
0x000000014058f870: movzx    r9d, ax
0x000000014058f874: mov      qword ptr [rbp + 0x20], rdx
0x000000014058f878: mov      qword ptr [rbp + 0x28], rcx
0x000000014058f87c: mov      r8, qword ptr [rbp + 0x60]
0x000000014058f880: mov      qword ptr [rbp + 0x30], r8
0x000000014058f884: movzx    edi, word ptr [r15 + 0x112]
0x000000014058f88c: cmp      rdi, 0xb
0x000000014058f890: jb       0x14058fab9
0x000000014058f896: mov      r13d, 4
0x000000014058f89c: cmp      ax, 5
0x000000014058f8a0: mov      qword ptr [rbp + 0x10], rcx
0x000000014058f8a4: mov      qword ptr [rbp + 0x18], rdx
0x000000014058f8a8: jb       0x14058f8c0
0x000000014058f8aa: je       0x14058f8bd
0x000000014058f8ac: cmp      r9d, 6
0x000000014058f8b0: jne      0x14058f8c6
0x000000014058f8b2: mov      r13d, 5
0x000000014058f8b8: xor      r9d, r9d
0x000000014058f8bb: jmp      0x14058f8d0
0x000000014058f8bd: mov      r13, r9
0x000000014058f8c0: lea      rax, [rbp - 0x10]
0x000000014058f8c4: jmp      0x14058f8d4
0x000000014058f8c6: add      r9, -7
0x000000014058f8ca: mov      r13d, 6
0x000000014058f8d0: lea      rax, [rbp + 0x40]
0x000000014058f8d4: mov      qword ptr [rbp + 0x50], rax
0x000000014058f8d8: mov      qword ptr [rbp + 8], r9
0x000000014058f8dc: call     0x1402b3ad8
0x000000014058f8e1: nop      
0x000000014058f8e2: mov      rsi, rax
0x000000014058f8e5: mov      qword ptr [rax], 0
0x000000014058f8ec: mov      word ptr [rax + 0x112], 0
0x000000014058f8f5: movzx    eax, word ptr [r15 + 0x112]
0x000000014058f8fd: mov      rbx, r13
0x000000014058f900: not      rbx
0x000000014058f903: add      rbx, rax
0x000000014058f906: mov      word ptr [rsi + 0x112], bx
0x000000014058f90d: lea      rax, [r13*2]
0x000000014058f915: add      rax, r13
0x000000014058f918: mov      rcx, qword ptr [r15 + rax*8 + 8]
0x000000014058f91d: mov      qword ptr [rbp + 0x80], rcx
0x000000014058f924: mov      rcx, qword ptr [r15 + rax*8 + 0x10]
0x000000014058f929: mov      qword ptr [rbp + 0x78], rcx
0x000000014058f92d: cmp      rbx, 0xc
0x000000014058f931: mov      qword ptr [rbp + 0x38], rsi
0x000000014058f935: jae      0x14058faf0
0x000000014058f93b: lea      rcx, [r15 + 8]
0x000000014058f93f: mov      rax, qword ptr [r15 + rax*8 + 0x18]
0x000000014058f944: mov      qword ptr [rbp + 0x60], rax
0x000000014058f948: mov      al, byte ptr [r15 + r13 + 0x114]
0x000000014058f950: mov      byte ptr [rbp + 0x70], al
0x000000014058f953: lea      rax, [r13 + r13*2 + 3]
0x000000014058f958: lea      rdx, [rcx + rax*8]
0x000000014058f95c: lea      rcx, [rsi + 8]
0x000000014058f960: lea      rax, [rbx*8]
0x000000014058f968: lea      r8, [rax + rax*2]
0x000000014058f96c: call     0x1408acdc0
0x000000014058f971: lea      rcx, [rsi + 0x114]
0x000000014058f978: lea      rax, [r15 + 0x114]
0x000000014058f97f: lea      rdx, [rax + r13]
0x000000014058f983: inc      rdx
0x000000014058f986: mov      r8, rbx
0x000000014058f989: call     0x1408acdc0
0x000000014058f98e: mov      word ptr [r15 + 0x112], r13w
0x000000014058f996: movzx    eax, word ptr [rsi + 0x112]
0x000000014058f99d: lea      rbx, [rax + 1]
0x000000014058f9a1: cmp      rax, 0xc
0x000000014058f9a5: jae      0x14058fb0a
0x000000014058f9ab: sub      edi, r13d
0x000000014058f9ae: cmp      edi, ebx
0x000000014058f9b0: jne      0x14058fb24
0x000000014058f9b6: inc      r12
0x000000014058f9b9: mov      rsi, qword ptr [rbp + 0x38]
0x000000014058f9bd: mov      rcx, rsi
0x000000014058f9c0: add      rcx, 0x120
0x000000014058f9c7: lea      rdx, [r15 + r13*8]
0x000000014058f9cb: add      rdx, 0x128
0x000000014058f9d2: lea      r8d, [rbx*8]
0x000000014058f9da: call     0x1408acdc0
0x000000014058f9df: xor      eax, eax
0x000000014058f9e1: mov      rcx, qword ptr [rsi + rax*8 + 0x120]
0x000000014058f9e9: mov      qword ptr [rcx], rsi
0x000000014058f9ec: mov      word ptr [rcx + 0x110], ax
0x000000014058f9f3: inc      rax
0x000000014058f9f6: cmp      rbx, rax
0x000000014058f9f9: jne      0x14058f9e1
0x000000014058f9fb: mov      qword ptr [rbp - 0x10], r15
0x000000014058f9ff: mov      qword ptr [rbp + 0x40], rsi
0x000000014058fa03: mov      rax, qword ptr [rbp + 0x50]
0x000000014058fa07: mov      rcx, qword ptr [rax]
0x000000014058fa0a: mov      qword ptr [rsp + 0x20], r14
0x000000014058fa0f: mov      rdx, qword ptr [rbp + 8]
0x000000014058fa13: lea      r8, [rbp + 0x20]
0x000000014058fa17: mov      r9b, byte ptr [rbp + 0x8e]
0x000000014058fa1e: call     0x140573d10
0x000000014058fa23: mov      rdi, qword ptr [rbp + 0x80]
0x000000014058fa2a: cmp      rdi, -1
0x000000014058fa2e: mov      rsi, qword ptr [rbp + 0x58]
0x000000014058fa32: mov      r13, qword ptr [rbp + 0x78]
0x000000014058fa36: je       0x14058fad8
0x000000014058fa3c: mov      rbx, qword ptr [rbp - 0x10]
0x000000014058fa40: mov      r14, qword ptr [rbp + 0x40]
0x000000014058fa44: mov      r15, qword ptr [rbx]
0x000000014058fa47: mov      rcx, r13
0x000000014058fa4a: mov      rdx, rdi
0x000000014058fa4d: mov      al, byte ptr [rbp + 0x70]
0x000000014058fa50: mov      r8d, eax
0x000000014058fa53: test     r15, r15
0x000000014058fa56: je       0x14058fa60
0x000000014058fa58: jmp      0x14058f862
0x000000014058fa5d: mov      al, byte ptr [rbp + 0x70]
0x000000014058fa60: mov      rcx, qword ptr [rsi]
0x000000014058fa63: test     rcx, rcx
0x000000014058fa66: mov      qword ptr [rbp + 0x70], rcx
0x000000014058fa6a: mov      qword ptr [rbp + 0x78], r13
0x000000014058fa6e: mov      qword ptr [rbp + 0x80], rdi
0x000000014058fa75: je       0x14058fb68
0x000000014058fa7b: mov      bl, al
0x000000014058fa7d: mov      rdx, qword ptr [rsi + 8]
0x000000014058fa81: call     0x1402b3964
0x000000014058fa86: nop      
0x000000014058fa87: mov      qword ptr [rsi], rax
0x000000014058fa8a: mov      qword ptr [rsi + 8], rdx
0x000000014058fa8e: lea      r8, [rbp + 0x20]
0x000000014058fa92: mov      qword ptr [r8], rdi
0x000000014058fa95: mov      qword ptr [r8 + 8], r13
0x000000014058fa99: mov      rcx, qword ptr [rbp + 0x60]
0x000000014058fa9d: mov      qword ptr [r8 + 0x10], rcx
0x000000014058faa1: mov      qword ptr [rsp + 0x28], r12
0x000000014058faa6: mov      qword ptr [rsp + 0x20], r14
0x000000014058faab: mov      rcx, rax
0x000000014058faae: mov      r9d, ebx
0x000000014058fab1: call     0x1402b39f7
0x000000014058fab6: nop      
0x000000014058fab7: jmp      0x14058fad8
0x000000014058fab9: mov      qword ptr [rsp + 0x20], r14
0x000000014058fabe: lea      r8, [rbp + 0x20]
0x000000014058fac2: mov      rcx, r15
0x000000014058fac5: mov      rdx, r9
0x000000014058fac8: mov      r9b, byte ptr [rbp + 0x8e]
0x000000014058facf: call     0x140573d10
0x000000014058fad4: mov      rsi, qword ptr [rbp + 0x58]
0x000000014058fad8: inc      qword ptr [rsi + 0x10]
0x000000014058fadc: add      rsp, 0x118
0x000000014058fae3: pop      rbx
0x000000014058fae4: pop      rdi
0x000000014058fae5: pop      rsi
0x000000014058fae6: pop      r12
0x000000014058fae8: pop      r13
0x000000014058faea: pop      r14
0x000000014058faec: pop      r15
0x000000014058faee: pop      rbp
0x000000014058faef: ret      
0x000000014058faf0: lea      r9, [rip + 0x5efa91]
0x000000014058faf7: mov      r8d, 0xb
0x000000014058fafd: xor      ecx, ecx
0x000000014058faff: mov      rdx, rbx
0x000000014058fb02: call     0x1408ae7a0
0x000000014058fb07: nop      
0x000000014058fb08: jmp      0x14058fb75
0x000000014058fb0a: lea      r9, [rip + 0x5ed6b7]
0x000000014058fb11: mov      r8d, 0xc
0x000000014058fb17: xor      ecx, ecx
0x000000014058fb19: mov      rdx, rbx
0x000000014058fb1c: call     0x1408ae7a0
0x000000014058fb21: nop      
0x000000014058fb22: jmp      0x14058fb75
0x000000014058fb24: lea      rcx, [rip + 0x5f397d]
0x000000014058fb2b: lea      r8, [rip + 0x5f399e]
0x000000014058fb32: mov      edx, 0x28
0x000000014058fb37: call     0x1408ae860
0x000000014058fb3c: nop      
0x000000014058fb3d: jmp      0x14058fb75
0x000000014058fb3f: mov      qword ptr [rbp + 0x80], r15
0x000000014058fb46: mov      qword ptr [rbp + 0x78], r13
0x000000014058fb4a: mov      qword ptr [rbp + 0x70], r14
0x000000014058fb4e: lea      r9, [rip + 0x5efa33]
0x000000014058fb55: mov      r8d, 0xb
0x000000014058fb5b: xor      ecx, ecx
0x000000014058fb5d: mov      rdx, rdi
0x000000014058fb60: call     0x1408ae7a0
0x000000014058fb65: nop      
0x000000014058fb66: jmp      0x14058fb75
0x000000014058fb68: lea      rcx, [rip + 0x5eef39]
0x000000014058fb6f: call     0x1408ae8e0
0x000000014058fb74: nop      
0x000000014058fb75: ud2      
