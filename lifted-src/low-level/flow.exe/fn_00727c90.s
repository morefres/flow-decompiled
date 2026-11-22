; instruction-faithful x86-64 fallback for flow.exe rva=0x727c90-0x72885d
0x0000000140727c90: push     rbp
0x0000000140727c91: push     r15
0x0000000140727c93: push     r14
0x0000000140727c95: push     r13
0x0000000140727c97: push     r12
0x0000000140727c99: push     rsi
0x0000000140727c9a: push     rdi
0x0000000140727c9b: push     rbx
0x0000000140727c9c: sub      rsp, 0x2c8
0x0000000140727ca3: lea      rbp, [rsp + 0x80]
0x0000000140727cab: mov      qword ptr [rbp + 0x240], 0xfffffffffffffffe
0x0000000140727cb6: mov      r10, r9
0x0000000140727cb9: mov      rsi, r8
0x0000000140727cbc: mov      rbx, rcx
0x0000000140727cbf: movabs   rax, 0x8000000000000005
0x0000000140727cc9: cmp      qword ptr [r9], rax
0x0000000140727ccc: mov      qword ptr [rbp + 0x230], rdx
0x0000000140727cd3: mov      qword ptr [rbp + 0x220], r9
0x0000000140727cda: jl       0x140727cf5
0x0000000140727cdc: movabs   rax, 0x8000000000000010
0x0000000140727ce6: cmp      qword ptr [r10 + 0x18], rax
0x0000000140727cea: jne      0x140727cf5
0x0000000140727cec: lea      r13, [r10 + 0x20]
0x0000000140727cf0: jmp      0x140727daa
0x0000000140727cf5: mov      al, 1
0x0000000140727cf7: mov      byte ptr [rbp + 0x23f], al
0x0000000140727cfd: mov      byte ptr [rbp + 0x23e], al
0x0000000140727d03: lea      rax, [rip + 0x4417fa]
0x0000000140727d0a: mov      qword ptr [rsp + 0x20], rax
0x0000000140727d0f: mov      qword ptr [rsp + 0x28], 1
0x0000000140727d18: lea      r8, [rip + 0x4410e1]
0x0000000140727d1f: lea      rcx, [rbp + 0x30]
0x0000000140727d23: mov      r9d, 1
0x0000000140727d29: mov      rdx, r10
0x0000000140727d2c: call     0x140716f8a
0x0000000140727d31: nop      
0x0000000140727d32: mov      al, byte ptr [rbp + 0x30]
0x0000000140727d35: mov      ecx, dword ptr [rbp + 0x31]
0x0000000140727d38: mov      dword ptr [rbp + 0x1f0], ecx
0x0000000140727d3e: mov      ecx, dword ptr [rbp + 0x34]
0x0000000140727d41: mov      dword ptr [rbp + 0x1f3], ecx
0x0000000140727d47: mov      r13, qword ptr [rbp + 0x38]
0x0000000140727d4b: movups   xmm0, xmmword ptr [rbp + 0x40]
0x0000000140727d4f: movaps   xmmword ptr [rbp - 0x50], xmm0
0x0000000140727d53: movups   xmm0, xmmword ptr [rbp + 0x50]
0x0000000140727d57: movaps   xmmword ptr [rbp - 0x40], xmm0
0x0000000140727d5b: movups   xmm0, xmmword ptr [rbp + 0x60]
0x0000000140727d5f: movaps   xmmword ptr [rbp - 0x30], xmm0
0x0000000140727d63: cmp      al, 0xff
0x0000000140727d65: je       0x140727d9c
0x0000000140727d67: mov      ecx, dword ptr [rbp + 0x1f0]
0x0000000140727d6d: mov      edx, dword ptr [rbp + 0x1f3]
0x0000000140727d73: mov      dword ptr [rbx + 4], edx
0x0000000140727d76: mov      dword ptr [rbx + 1], ecx
0x0000000140727d79: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x0000000140727d7d: movaps   xmm1, xmmword ptr [rbp - 0x40]
0x0000000140727d81: movaps   xmm2, xmmword ptr [rbp - 0x30]
0x0000000140727d85: movups   xmmword ptr [rbx + 0x10], xmm0
0x0000000140727d89: movups   xmmword ptr [rbx + 0x20], xmm1
0x0000000140727d8d: movups   xmmword ptr [rbx + 0x30], xmm2
0x0000000140727d91: mov      byte ptr [rbx], al
0x0000000140727d93: mov      qword ptr [rbx + 8], r13
0x0000000140727d97: jmp      0x140727eda
0x0000000140727d9c: mov      rdx, qword ptr [rbp + 0x230]
0x0000000140727da3: mov      r10, qword ptr [rbp + 0x220]
0x0000000140727daa: lea      r15, [rdx + 0xd0]
0x0000000140727db1: mov      r12b, 1
0x0000000140727db4: mov      byte ptr [rbp + 0x23f], r12b
0x0000000140727dbb: mov      byte ptr [rbp + 0x23e], r12b
0x0000000140727dc2: mov      rcx, r15
0x0000000140727dc5: mov      rdx, r10
0x0000000140727dc8: call     0x14071697b
0x0000000140727dcd: nop      
0x0000000140727dce: mov      r14, qword ptr [rsi]
0x0000000140727dd1: mov      rdi, qword ptr [r13]
0x0000000140727dd5: mov      rax, qword ptr [rbp + 0x230]
0x0000000140727ddc: mov      rcx, qword ptr [rax + 0x20]
0x0000000140727de0: mov      rdx, qword ptr [rax + 0x28]
0x0000000140727de4: mov      byte ptr [rbp + 0x23f], r12b
0x0000000140727deb: mov      byte ptr [rbp + 0x23e], r12b
0x0000000140727df2: mov      qword ptr [rsp + 0x20], 0
0x0000000140727dfb: mov      r9d, 2
0x0000000140727e01: mov      r8, rdi
0x0000000140727e04: call     0x140722afc
0x0000000140727e09: nop      
0x0000000140727e0a: test     al, al
0x0000000140727e0c: je       0x140727e53
0x0000000140727e0e: movabs   rax, 0x8000000000000000
0x0000000140727e18: lea      rdx, [rbp + 0x30]
0x0000000140727e1c: mov      qword ptr [rdx], rax
0x0000000140727e1f: mov      dword ptr [rdx + 8], 0x1a0001
0x0000000140727e26: mov      word ptr [rdx + 0xa0], 4
0x0000000140727e2f: cmp      byte ptr [r14 + 0x49], 2
0x0000000140727e34: sete     r8b
0x0000000140727e38: mov      al, 1
0x0000000140727e3a: mov      byte ptr [rbp + 0x23f], al
0x0000000140727e40: mov      byte ptr [rbp + 0x23e], al
0x0000000140727e46: mov      rcx, r14
0x0000000140727e49: call     0x1406de34b
0x0000000140727e4e: nop      
0x0000000140727e4f: mov      al, 0x49
0x0000000140727e51: jmp      0x140727ecc
0x0000000140727e53: lea      rdx, [rip + 0x442cd6]
0x0000000140727e5a: mov      r8d, 3
0x0000000140727e60: mov      rcx, rdi
0x0000000140727e63: call     0x140728e4b
0x0000000140727e68: test     al, al
0x0000000140727e6a: jne      0x140727e89
0x0000000140727e6c: lea      rdx, [rip + 0x442cad]
0x0000000140727e73: mov      r8d, 4
0x0000000140727e79: mov      rcx, rdi
0x0000000140727e7c: call     0x140728e4b
0x0000000140727e81: test     al, al
0x0000000140727e83: je       0x140727fce
0x0000000140727e89: movabs   rax, 0x8000000000000000
0x0000000140727e93: lea      rdx, [rbp + 0x30]
0x0000000140727e97: mov      qword ptr [rdx], rax
0x0000000140727e9a: mov      dword ptr [rdx + 8], 0x1a0001
0x0000000140727ea1: mov      word ptr [rdx + 0xa0], 4
0x0000000140727eaa: cmp      byte ptr [r14 + 0x49], 2
0x0000000140727eaf: sete     r8b
0x0000000140727eb3: mov      al, 1
0x0000000140727eb5: mov      byte ptr [rbp + 0x23f], al
0x0000000140727ebb: mov      byte ptr [rbp + 0x23e], al
0x0000000140727ec1: mov      rcx, r14
0x0000000140727ec4: call     0x1406de34b
0x0000000140727ec9: nop      
0x0000000140727eca: mov      al, 3
0x0000000140727ecc: mov      byte ptr [r14 + 0x339], 1
0x0000000140727ed4: mov      byte ptr [rbx], 9
0x0000000140727ed7: mov      byte ptr [rbx + 1], al
0x0000000140727eda: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140727ee1: mov      al, 1
0x0000000140727ee3: mov      byte ptr [rbp + 0x22f], al
0x0000000140727ee9: mov      byte ptr [rbp + 0x22e], al
0x0000000140727eef: call     0x1406de8d7
0x0000000140727ef4: nop      
0x0000000140727ef5: mov      rax, qword ptr [rbp + 0x230]
0x0000000140727efc: mov      rax, qword ptr [rax + 0x128]
0x0000000140727f03: lock dec qword ptr [rax]
0x0000000140727f07: jne      0x140727f1d
0x0000000140727f09: mov      rax, qword ptr [rbp + 0x230]
0x0000000140727f10: mov      rcx, qword ptr [rax + 0x128]
0x0000000140727f17: call     0x1407196c3
0x0000000140727f1c: nop      
0x0000000140727f1d: mov      rax, qword ptr [rbp + 0x230]
0x0000000140727f24: cmp      qword ptr [rax + 0x50], -1
0x0000000140727f29: je       0x140727f3c
0x0000000140727f2b: mov      rax, qword ptr [rbp + 0x230]
0x0000000140727f32: lea      rcx, [rax + 0x50]
0x0000000140727f36: call     0x1406e5390
0x0000000140727f3b: nop      
0x0000000140727f3c: mov      rsi, qword ptr [rbp + 0x230]
0x0000000140727f43: cmp      byte ptr [rsi + 0x108], 0
0x0000000140727f4a: jne      0x140727f71
0x0000000140727f4c: mov      rcx, qword ptr [rsi + 0x110]
0x0000000140727f53: cmp      rcx, -1
0x0000000140727f57: je       0x140727f71
0x0000000140727f59: mov      rdx, qword ptr [rsi + 0x118]
0x0000000140727f60: mov      r8d, 1
0x0000000140727f66: mov      r9d, 1
0x0000000140727f6c: call     0x14000a0f6
0x0000000140727f71: lea      rcx, [rsi + 0xd0]
0x0000000140727f78: call     0x1407168ec
0x0000000140727f7d: nop      
0x0000000140727f7e: mov      rax, qword ptr [rbp + 0x230]
0x0000000140727f85: lea      rcx, [rax + 0x138]
0x0000000140727f8c: call     0x140717b59
0x0000000140727f91: nop      
0x0000000140727f92: mov      rcx, qword ptr [rbp + 0x230]
0x0000000140727f99: call     0x140719af3
0x0000000140727f9e: nop      
0x0000000140727f9f: call     qword ptr [rip + 0x1a9763]
0x0000000140727fa5: mov      rcx, rax
0x0000000140727fa8: xor      edx, edx
0x0000000140727faa: mov      r8, qword ptr [rbp + 0x230]
0x0000000140727fb1: call     qword ptr [rip + 0x1a9749]
0x0000000140727fb7: mov      rax, rbx
0x0000000140727fba: add      rsp, 0x2c8
0x0000000140727fc1: pop      rbx
0x0000000140727fc2: pop      rdi
0x0000000140727fc3: pop      rsi
0x0000000140727fc4: pop      r12
0x0000000140727fc6: pop      r13
0x0000000140727fc8: pop      r14
0x0000000140727fca: pop      r15
0x0000000140727fcc: pop      rbp
0x0000000140727fcd: ret      
0x0000000140727fce: mov      rdx, qword ptr [rbp + 0x230]
0x0000000140727fd5: mov      r8, qword ptr [rdx + 8]
0x0000000140727fd9: mov      r9, qword ptr [rdx + 0x10]
0x0000000140727fdd: mov      rax, qword ptr [r13]
0x0000000140727fe1: xor      ecx, ecx
0x0000000140727fe3: cmp      qword ptr [rax + 0x18], -1
0x0000000140727fe8: lea      rax, [rax + 0x18]
0x0000000140727fec: cmovne   rcx, rax
0x0000000140727ff0: mov      rax, qword ptr [rdx + 0x128]
0x0000000140727ff7: mov      al, byte ptr [rax + 0x160]
0x0000000140727ffd: mov      dl, 1
0x0000000140727fff: mov      byte ptr [rbp + 0x23f], dl
0x0000000140728005: mov      byte ptr [rbp + 0x23e], dl
0x000000014072800b: mov      byte ptr [rsp + 0x28], al
0x000000014072800f: mov      qword ptr [rsp + 0x20], rcx
0x0000000140728014: lea      rcx, [rbp + 0x30]
0x0000000140728018: mov      rdx, r14
0x000000014072801b: call     0x140723084
0x0000000140728020: nop      
0x0000000140728021: mov      al, byte ptr [rbp + 0x30]
0x0000000140728024: cmp      al, 0xff
0x0000000140728026: je       0x14072804d
0x0000000140728028: movups   xmm0, xmmword ptr [rbp + 0x31]
0x000000014072802c: movups   xmm1, xmmword ptr [rbp + 0x41]
0x0000000140728030: movups   xmm2, xmmword ptr [rbp + 0x51]
0x0000000140728034: movups   xmm3, xmmword ptr [rbp + 0x60]
0x0000000140728038: movups   xmmword ptr [rbx + 0x30], xmm3
0x000000014072803c: movups   xmmword ptr [rbx + 0x21], xmm2
0x0000000140728040: movups   xmmword ptr [rbx + 0x11], xmm1
0x0000000140728044: movups   xmmword ptr [rbx + 1], xmm0
0x0000000140728048: jmp      0x140728171
0x000000014072804d: mov      rax, qword ptr [rbp + 0x230]
0x0000000140728054: mov      rax, qword ptr [rax + 0x128]
0x000000014072805b: mov      rdi, qword ptr [r13]
0x000000014072805f: mov      r12b, byte ptr [rdi + 0xba]
0x0000000140728066: mov      rcx, qword ptr [rax + 0x100]
0x000000014072806d: mov      rax, qword ptr [rax + 0x108]
0x0000000140728074: mov      rdx, qword ptr [rax + 0x10]
0x0000000140728078: mov      rax, qword ptr [rax + 0x28]
0x000000014072807c: dec      rdx
0x000000014072807f: and      rdx, 0xfffffffffffffff0
0x0000000140728083: add      rcx, rdx
0x0000000140728086: add      rcx, 0x10
0x000000014072808a: mov      dl, 1
0x000000014072808c: mov      byte ptr [rbp + 0x23f], dl
0x0000000140728092: mov      byte ptr [rbp + 0x23e], dl
0x0000000140728098: call     qword ptr [rip + 0x1a9dfa]
0x000000014072809e: nop      
0x000000014072809f: cmp      r12b, 0xff
0x00000001407280a3: je       0x1407280ae
0x00000001407280a5: mov      r9b, byte ptr [rdi + 0xba]
0x00000001407280ac: jmp      0x1407280b1
0x00000001407280ae: mov      r9b, 0xff
0x00000001407280b1: mov      cl, 1
0x00000001407280b3: mov      byte ptr [rbp + 0x23f], cl
0x00000001407280b9: mov      byte ptr [rbp + 0x23e], cl
0x00000001407280bf: mov      word ptr [rsp + 0x20], 0x12
0x00000001407280c6: lea      rcx, [rbp + 0x30]
0x00000001407280ca: mov      rdx, r14
0x00000001407280cd: mov      r8d, eax
0x00000001407280d0: call     0x140728fc7
0x00000001407280d5: nop      
0x00000001407280d6: mov      al, byte ptr [rbp + 0x30]
0x00000001407280d9: cmp      al, 0xff
0x00000001407280db: jne      0x140728145
0x00000001407280dd: mov      rax, qword ptr [r13]
0x00000001407280e1: lea      rcx, [rax + 0xbc]
0x00000001407280e8: xor      edx, edx
0x00000001407280ea: cmp      byte ptr [rax + 0xbc], 0xff
0x00000001407280f1: cmovne   rdx, rcx
0x00000001407280f5: mov      rax, qword ptr [rbp + 0x230]
0x00000001407280fc: mov      rax, qword ptr [rax + 0x128]
0x0000000140728103: mov      r8, qword ptr [rax + 0x138]
0x000000014072810a: mov      rax, qword ptr [rax + 0x140]
0x0000000140728111: mov      r9, qword ptr [rax + 0x10]
0x0000000140728115: mov      rax, qword ptr [rax + 0x40]
0x0000000140728119: mov      cl, 1
0x000000014072811b: mov      byte ptr [rbp + 0x23f], cl
0x0000000140728121: mov      byte ptr [rbp + 0x23e], cl
0x0000000140728127: mov      qword ptr [rsp + 0x28], rdx
0x000000014072812c: mov      qword ptr [rsp + 0x20], rax
0x0000000140728131: lea      rcx, [rbp + 0x30]
0x0000000140728135: mov      rdx, r14
0x0000000140728138: call     0x140729038
0x000000014072813d: nop      
0x000000014072813e: mov      al, byte ptr [rbp + 0x30]
0x0000000140728141: cmp      al, 0xff
0x0000000140728143: je       0x140728178
0x0000000140728145: mov      ecx, dword ptr [rbp + 0x31]
0x0000000140728148: mov      edx, dword ptr [rbp + 0x34]
0x000000014072814b: mov      dword ptr [rbx + 4], edx
0x000000014072814e: mov      dword ptr [rbx + 1], ecx
0x0000000140728151: movups   xmm0, xmmword ptr [rbp + 0x38]
0x0000000140728155: movups   xmm1, xmmword ptr [rbp + 0x48]
0x0000000140728159: movups   xmm2, xmmword ptr [rbp + 0x58]
0x000000014072815d: movups   xmmword ptr [rbx + 8], xmm0
0x0000000140728161: movups   xmmword ptr [rbx + 0x18], xmm1
0x0000000140728165: movups   xmmword ptr [rbx + 0x28], xmm2
0x0000000140728169: mov      rcx, qword ptr [rbp + 0x68]
0x000000014072816d: mov      qword ptr [rbx + 0x38], rcx
0x0000000140728171: mov      byte ptr [rbx], al
0x0000000140728173: jmp      0x140727eda
0x0000000140728178: mov      r12, qword ptr [rsi + 8]
0x000000014072817c: mov      al, byte ptr [r12 + 0x10]
0x0000000140728181: mov      rdx, qword ptr [r13]
0x0000000140728185: cmp      qword ptr [rdx + 0x50], -1
0x000000014072818a: je       0x1407281ab
0x000000014072818c: movzx    eax, al
0x000000014072818f: test     eax, eax
0x0000000140728191: je       0x14072825d
0x0000000140728197: cmp      eax, 3
0x000000014072819a: je       0x14072825d
0x00000001407281a0: cmp      eax, 4
0x00000001407281a3: jne      0x1407281ce
0x00000001407281a5: add      rdx, 0x50
0x00000001407281a9: jmp      0x1407281b1
0x00000001407281ab: cmp      al, 4
0x00000001407281ad: jne      0x1407281ce
0x00000001407281af: xor      edx, edx
0x00000001407281b1: mov      al, 1
0x00000001407281b3: mov      byte ptr [rbp + 0x23f], al
0x00000001407281b9: mov      byte ptr [rbp + 0x23e], al
0x00000001407281bf: lea      rcx, [rbp + 0x208]
0x00000001407281c6: call     0x14072908f
0x00000001407281cb: nop      
0x00000001407281cc: jmp      0x1407281d9
0x00000001407281ce: mov      qword ptr [rbp + 0x208], 0xffffffffffffffff
0x00000001407281d9: cmp      byte ptr [r14 + 0x33d], 0
0x00000001407281e1: je       0x14072836a
0x00000001407281e7: mov      rcx, qword ptr [r13]
0x00000001407281eb: mov      rax, qword ptr [rcx + 0x68]
0x00000001407281ef: mov      rdx, qword ptr [rcx + 0x80]
0x00000001407281f6: mov      r8, rax
0x00000001407281f9: xor      r8, 0xfffffffffffffffe
0x00000001407281fd: mov      r9, rdx
0x0000000140728200: xor      r9, 0xfffffffffffffffe
0x0000000140728204: or       r9, r8
0x0000000140728207: jne      0x1407282b0
0x000000014072820d: movabs   rax, 0x8000000000000000
0x0000000140728217: lea      rdx, [rbp + 0x30]
0x000000014072821b: mov      qword ptr [rdx], rax
0x000000014072821e: mov      dword ptr [rdx + 8], 0x190001
0x0000000140728225: mov      word ptr [rdx + 0xa0], 4
0x000000014072822e: cmp      byte ptr [r14 + 0x49], 2
0x0000000140728233: sete     r8b
0x0000000140728237: mov      al, 1
0x0000000140728239: mov      byte ptr [rbp + 0x23d], al
0x000000014072823f: mov      byte ptr [rbp + 0x23c], al
0x0000000140728245: mov      rcx, r14
0x0000000140728248: call     0x1406de34b
0x000000014072824d: nop      
0x000000014072824e: mov      byte ptr [r14 + 0x339], 1
0x0000000140728256: mov      al, 0x24
0x0000000140728258: jmp      0x1407283e6
0x000000014072825d: movabs   rax, 0x8000000000000000
0x0000000140728267: lea      rdx, [rbp + 0x30]
0x000000014072826b: mov      qword ptr [rdx], rax
0x000000014072826e: mov      dword ptr [rdx + 8], 0x1a0001
0x0000000140728275: mov      word ptr [rdx + 0xa0], 4
0x000000014072827e: cmp      byte ptr [r14 + 0x49], 2
0x0000000140728283: sete     r8b
0x0000000140728287: mov      al, 1
0x0000000140728289: mov      byte ptr [rbp + 0x23f], al
0x000000014072828f: mov      byte ptr [rbp + 0x23e], al
0x0000000140728295: mov      rcx, r14
0x0000000140728298: call     0x1406de34b
0x000000014072829d: nop      
0x000000014072829e: mov      byte ptr [r14 + 0x339], 1
0x00000001407282a6: mov      word ptr [rbx], 0x4d09
0x00000001407282ab: jmp      0x140727eda
0x00000001407282b0: lea      r8, [rcx + 0x68]
0x00000001407282b4: sub      rcx, -0x80
0x00000001407282b8: xor      r9d, r9d
0x00000001407282bb: cmp      rdx, -2
0x00000001407282bf: cmovne   r9, rcx
0x00000001407282c3: cmp      rax, -2
0x00000001407282c7: cmovne   r9, r8
0x00000001407282cb: mov      rdx, qword ptr [r9 + 8]
0x00000001407282cf: cmp      qword ptr [r9], -1
0x00000001407282d3: mov      r8, qword ptr [r9 + 0x10]
0x00000001407282d7: je       0x1407282f3
0x00000001407282d9: mov      al, 1
0x00000001407282db: mov      byte ptr [rbp + 0x23d], al
0x00000001407282e1: mov      byte ptr [rbp + 0x23c], al
0x00000001407282e7: lea      rcx, [rbp + 0x30]
0x00000001407282eb: call     0x1407eaa65
0x00000001407282f0: nop      
0x00000001407282f1: jmp      0x140728303
0x00000001407282f3: mov      qword ptr [rbp + 0x38], rdx
0x00000001407282f7: mov      qword ptr [rbp + 0x40], r8
0x00000001407282fb: mov      qword ptr [rbp + 0x30], 0xffffffffffffffff
0x0000000140728303: mov      al, 1
0x0000000140728305: mov      byte ptr [rbp + 0x23d], al
0x000000014072830b: mov      byte ptr [rbp + 0x23c], al
0x0000000140728311: lea      rcx, [rbp - 0x50]
0x0000000140728315: lea      rdx, [rbp + 0x30]
0x0000000140728319: call     0x1406e2a9b
0x000000014072831e: nop      
0x000000014072831f: movups   xmm0, xmmword ptr [rbp - 0x50]
0x0000000140728323: movaps   xmmword ptr [rbp + 0x30], xmm0
0x0000000140728327: mov      rax, qword ptr [rbp - 0x40]
0x000000014072832b: mov      qword ptr [rbp + 0x40], rax
0x000000014072832f: lea      rsi, [r14 + 0x130]
0x0000000140728336: mov      rcx, qword ptr [r14 + 0x130]
0x000000014072833d: cmp      rcx, -1
0x0000000140728341: je       0x14072835b
0x0000000140728343: mov      rdx, qword ptr [r14 + 0x138]
0x000000014072834a: mov      r8d, 1
0x0000000140728350: mov      r9d, 1
0x0000000140728356: call     0x14000a0f6
0x000000014072835b: mov      rax, qword ptr [rbp + 0x40]
0x000000014072835f: mov      qword ptr [rsi + 0x10], rax
0x0000000140728363: movaps   xmm0, xmmword ptr [rbp + 0x30]
0x0000000140728367: movups   xmmword ptr [rsi], xmm0
0x000000014072836a: mov      rax, qword ptr [rbp + 0x230]
0x0000000140728371: cmp      qword ptr [rax + 0x50], -1
0x0000000140728376: sete     dl
0x0000000140728379: je       0x1407283d7
0x000000014072837b: mov      byte ptr [rbp + 0x22d], dl
0x0000000140728381: lea      rsi, [rax + 0x50]
0x0000000140728385: lea      rdi, [rbp - 0x50]
0x0000000140728389: mov      ecx, 0x10
0x000000014072838e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140728391: cmp      byte ptr [r14 + 0x338], 1
0x0000000140728399: jne      0x140728565
0x000000014072839f: mov      rax, qword ptr [r13]
0x00000001407283a3: add      r12, 8
0x00000001407283a7: cmp      byte ptr [rax + 0xc2], 1
0x00000001407283ae: jne      0x140728533
0x00000001407283b4: cmp      byte ptr [r12], 1
0x00000001407283b9: jne      0x14072883d
0x00000001407283bf: mov      byte ptr [r12], 2
0x00000001407283c4: cmp      byte ptr [r14 + 0x338], 0
0x00000001407283cc: je       0x140728540
0x00000001407283d2: jmp      0x140728565
0x00000001407283d7: mov      rcx, qword ptr [r13]
0x00000001407283db: mov      al, 0xb
0x00000001407283dd: cmp      byte ptr [rcx + 0xc2], 0
0x00000001407283e4: je       0x14072841a
0x00000001407283e6: mov      byte ptr [rbx], 9
0x00000001407283e9: mov      byte ptr [rbx + 1], al
0x00000001407283ec: cmp      qword ptr [rbp + 0x208], -1
0x00000001407283f4: je       0x140727eda
0x00000001407283fa: mov      al, 1
0x00000001407283fc: mov      byte ptr [rbp + 0x23f], al
0x0000000140728402: mov      byte ptr [rbp + 0x23e], al
0x0000000140728408: lea      rcx, [rbp + 0x208]
0x000000014072840f: call     0x1406deff8
0x0000000140728414: nop      
0x0000000140728415: jmp      0x140727eda
0x000000014072841a: cmp      byte ptr [r14 + 0x341], 0xff
0x0000000140728422: jne      0x14072842c
0x0000000140728424: mov      byte ptr [r14 + 0x341], 0
0x000000014072842c: mov      r13d, edx
0x000000014072842f: mov      r12, qword ptr [rbp + 0x230]
0x0000000140728436: lea      rcx, [r12 + 0x108]
0x000000014072843e: lea      rax, [r12 + 0x1e0]
0x0000000140728446: lea      rdx, [r12 + 0x138]
0x000000014072844e: cmp      byte ptr [r12 + 0x4a], 0
0x0000000140728454: je       0x140728731
0x000000014072845a: mov      rdi, qword ptr [r12 + 0x128]
0x0000000140728462: movups   xmm0, xmmword ptr [rcx]
0x0000000140728465: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140728469: lea      rsi, [rbp + 0xb0]
0x0000000140728470: movaps   xmmword ptr [rsi - 0x20], xmm1
0x0000000140728474: movaps   xmmword ptr [rsi - 0x30], xmm0
0x0000000140728478: movups   xmm0, xmmword ptr [rax]
0x000000014072847b: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014072847f: movups   xmm2, xmmword ptr [rax + 0x20]
0x0000000140728483: movups   xmm3, xmmword ptr [rax + 0x30]
0x0000000140728487: movups   xmmword ptr [rsi + 0xa8], xmm0
0x000000014072848e: movups   xmmword ptr [rsi + 0xb8], xmm1
0x0000000140728495: movups   xmmword ptr [rsi + 0xc8], xmm2
0x000000014072849c: movups   xmmword ptr [rsi + 0xd8], xmm3
0x00000001407284a3: mov      r14, qword ptr [r12 + 0x130]
0x00000001407284ab: movups   xmm0, xmmword ptr [r15]
0x00000001407284af: movups   xmm1, xmmword ptr [r15 + 0x10]
0x00000001407284b4: movups   xmm2, xmmword ptr [r15 + 0x20]
0x00000001407284b9: movaps   xmmword ptr [rsi - 0x70], xmm1
0x00000001407284bd: movaps   xmmword ptr [rsi - 0x60], xmm2
0x00000001407284c1: mov      rax, qword ptr [r15 + 0x30]
0x00000001407284c5: mov      qword ptr [rsi - 0x50], rax
0x00000001407284c9: movaps   xmmword ptr [rsi - 0x80], xmm0
0x00000001407284cd: mov      r8d, 0xa8
0x00000001407284d3: mov      rcx, rsi
0x00000001407284d6: call     0x1408acdc0
0x00000001407284db: mov      eax, dword ptr [r12 + 0x220]
0x00000001407284e3: movups   xmm0, xmmword ptr [rbp + 0x208]
0x00000001407284ea: movups   xmmword ptr [rsi - 0x48], xmm0
0x00000001407284ee: mov      rcx, qword ptr [rbp + 0x218]
0x00000001407284f5: mov      qword ptr [rsi - 0x38], rcx
0x00000001407284f9: mov      qword ptr [rsi - 0x10], rdi
0x00000001407284fd: mov      qword ptr [rsi - 8], r14
0x0000000140728501: mov      dword ptr [rsi + 0xe8], eax
0x0000000140728507: mov      ecx, 0x170
0x000000014072850c: call     0x140098740
0x0000000140728511: nop      
0x0000000140728512: mov      rsi, rax
0x0000000140728515: lea      rdx, [rbp + 0x30]
0x0000000140728519: mov      r8d, 0x170
0x000000014072851f: mov      rcx, rax
0x0000000140728522: call     0x1408acdc0
0x0000000140728527: lea      rax, [rip + 0x443c72]
0x000000014072852e: jmp      0x140728805
0x0000000140728533: mov      byte ptr [r12], 4
0x0000000140728538: mov      byte ptr [r14 + 0x338], 0
0x0000000140728540: mov      rax, qword ptr [rbp + 0x230]
0x0000000140728547: lea      rdx, [rax + 0x150]
0x000000014072854e: mov      rcx, qword ptr [rax + 0x148]
0x0000000140728555: mov      byte ptr [rbp + 0x23b], 1
0x000000014072855c: mov      r8, r14
0x000000014072855f: call     0x140718230
0x0000000140728564: nop      
0x0000000140728565: mov      rax, qword ptr [rbp - 0x30]
0x0000000140728569: mov      rdx, qword ptr [rax + 0x18]
0x000000014072856d: mov      r8, qword ptr [rax + 0x20]
0x0000000140728571: mov      byte ptr [rbp + 0x23b], 1
0x0000000140728578: lea      rcx, [rbp + 0x30]
0x000000014072857c: call     0x140716e23
0x0000000140728581: nop      
0x0000000140728582: mov      rax, qword ptr [rbp + 0x40]
0x0000000140728586: mov      qword ptr [rbp + 0x200], rax
0x000000014072858d: movups   xmm0, xmmword ptr [rbp + 0x30]
0x0000000140728591: movaps   xmmword ptr [rbp + 0x1f0], xmm0
0x0000000140728598: lea      rax, [r14 + 0x2f0]
0x000000014072859f: mov      qword ptr [rbp + 0x1e8], rax
0x00000001407285a6: cmp      qword ptr [r14 + 0x2f0], -1
0x00000001407285ae: je       0x1407285bd
0x00000001407285b0: lea      rcx, [r14 + 0x2f0]
0x00000001407285b7: call     0x14034130d
0x00000001407285bc: nop      
0x00000001407285bd: mov      rax, qword ptr [rbp + 0x200]
0x00000001407285c4: lea      rcx, [r14 + 0x2f0]
0x00000001407285cb: mov      qword ptr [rcx + 0x10], rax
0x00000001407285cf: movaps   xmm0, xmmword ptr [rbp + 0x1f0]
0x00000001407285d6: movups   xmmword ptr [rcx], xmm0
0x00000001407285d9: mov      byte ptr [r14 + 0x341], 2
0x00000001407285e1: mov      r12, qword ptr [rbp + 0x230]
0x00000001407285e8: mov      rdi, qword ptr [r12 + 0x128]
0x00000001407285f0: movups   xmm0, xmmword ptr [r12 + 0x108]
0x00000001407285f9: movups   xmm1, xmmword ptr [r12 + 0x118]
0x0000000140728602: lea      rsi, [rbp + 0xf0]
0x0000000140728609: movaps   xmmword ptr [rsi - 0x20], xmm1
0x000000014072860d: movaps   xmmword ptr [rsi - 0x30], xmm0
0x0000000140728611: movups   xmm0, xmmword ptr [r12 + 0x1e0]
0x000000014072861a: movups   xmm1, xmmword ptr [r12 + 0x1f0]
0x0000000140728623: movups   xmm2, xmmword ptr [r12 + 0x200]
0x000000014072862c: movups   xmm3, xmmword ptr [r12 + 0x210]
0x0000000140728635: movups   xmmword ptr [rsi + 0xa8], xmm0
0x000000014072863c: movups   xmmword ptr [rsi + 0xb8], xmm1
0x0000000140728643: movups   xmmword ptr [rsi + 0xc8], xmm2
0x000000014072864a: movups   xmmword ptr [rsi + 0xd8], xmm3
0x0000000140728651: mov      r14, qword ptr [r12 + 0x130]
0x0000000140728659: movups   xmm0, xmmword ptr [r15]
0x000000014072865d: movups   xmm1, xmmword ptr [r15 + 0x10]
0x0000000140728662: movups   xmm2, xmmword ptr [r15 + 0x20]
0x0000000140728667: movaps   xmmword ptr [rsi - 0xb0], xmm1
0x000000014072866e: movaps   xmmword ptr [rsi - 0xa0], xmm2
0x0000000140728675: mov      rax, qword ptr [r15 + 0x30]
0x0000000140728679: mov      qword ptr [rsi - 0x90], rax
0x0000000140728680: movaps   xmmword ptr [rsi - 0xc0], xmm0
0x0000000140728687: lea      rdx, [r12 + 0x138]
0x000000014072868f: mov      r8d, 0xa8
0x0000000140728695: mov      rcx, rsi
0x0000000140728698: call     0x1408acdc0
0x000000014072869d: mov      eax, dword ptr [r12 + 0x220]
0x00000001407286a5: movups   xmm0, xmmword ptr [rbp + 0x208]
0x00000001407286ac: movups   xmmword ptr [rsi - 0x88], xmm0
0x00000001407286b3: mov      rcx, qword ptr [rbp + 0x218]
0x00000001407286ba: mov      qword ptr [rsi - 0x78], rcx
0x00000001407286be: mov      qword ptr [rsi - 0x10], rdi
0x00000001407286c2: mov      qword ptr [rsi - 8], r14
0x00000001407286c6: mov      dword ptr [rsi + 0xe8], eax
0x00000001407286cc: mov      qword ptr [rsi - 0x70], 0xfffffffffffffffd
0x00000001407286d4: mov      ecx, 0x1b0
0x00000001407286d9: call     0x140098740
0x00000001407286de: nop      
0x00000001407286df: mov      rsi, rax
0x00000001407286e2: lea      rdx, [rbp + 0x30]
0x00000001407286e6: mov      r8d, 0x1b0
0x00000001407286ec: mov      rcx, rax
0x00000001407286ef: call     0x1408acdc0
0x00000001407286f4: mov      qword ptr [rbx + 8], rsi
0x00000001407286f8: lea      rax, [rip + 0x4449d9]
0x00000001407286ff: mov      qword ptr [rbx + 0x10], rax
0x0000000140728703: mov      byte ptr [rbx], 0xff
0x0000000140728706: xor      eax, eax
0x0000000140728708: mov      byte ptr [rbp + 0x23d], al
0x000000014072870e: mov      byte ptr [rbp + 0x23c], al
0x0000000140728714: lea      rcx, [rbp - 0x50]
0x0000000140728718: call     0x1406e5390
0x000000014072871d: nop      
0x000000014072871e: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140728725: mov      r13b, byte ptr [rbp + 0x22d]
0x000000014072872c: jmp      0x140728817
0x0000000140728731: mov      rdi, qword ptr [r12 + 0x128]
0x0000000140728739: movups   xmm0, xmmword ptr [rcx]
0x000000014072873c: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140728740: lea      rsi, [rbp + 0xb0]
0x0000000140728747: movaps   xmmword ptr [rsi - 0x20], xmm1
0x000000014072874b: movaps   xmmword ptr [rsi - 0x30], xmm0
0x000000014072874f: movups   xmm0, xmmword ptr [rax]
0x0000000140728752: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140728756: movups   xmm2, xmmword ptr [rax + 0x20]
0x000000014072875a: movups   xmm3, xmmword ptr [rax + 0x30]
0x000000014072875e: movups   xmmword ptr [rsi + 0xa8], xmm0
0x0000000140728765: movups   xmmword ptr [rsi + 0xb8], xmm1
0x000000014072876c: movups   xmmword ptr [rsi + 0xc8], xmm2
0x0000000140728773: movups   xmmword ptr [rsi + 0xd8], xmm3
0x000000014072877a: mov      r14, qword ptr [r12 + 0x130]
0x0000000140728782: movups   xmm0, xmmword ptr [r15]
0x0000000140728786: movups   xmm1, xmmword ptr [r15 + 0x10]
0x000000014072878b: movups   xmm2, xmmword ptr [r15 + 0x20]
0x0000000140728790: movaps   xmmword ptr [rsi - 0x70], xmm1
0x0000000140728794: movaps   xmmword ptr [rsi - 0x60], xmm2
0x0000000140728798: mov      rax, qword ptr [r15 + 0x30]
0x000000014072879c: mov      qword ptr [rsi - 0x50], rax
0x00000001407287a0: movaps   xmmword ptr [rsi - 0x80], xmm0
0x00000001407287a4: mov      r8d, 0xa8
0x00000001407287aa: mov      rcx, rsi
0x00000001407287ad: call     0x1408acdc0
0x00000001407287b2: mov      eax, dword ptr [r12 + 0x220]
0x00000001407287ba: movups   xmm0, xmmword ptr [rbp + 0x208]
0x00000001407287c1: movups   xmmword ptr [rsi - 0x48], xmm0
0x00000001407287c5: mov      rcx, qword ptr [rbp + 0x218]
0x00000001407287cc: mov      qword ptr [rsi - 0x38], rcx
0x00000001407287d0: mov      qword ptr [rsi - 0x10], rdi
0x00000001407287d4: mov      qword ptr [rsi - 8], r14
0x00000001407287d8: mov      dword ptr [rsi + 0xe8], eax
0x00000001407287de: mov      ecx, 0x170
0x00000001407287e3: call     0x140098740
0x00000001407287e8: nop      
0x00000001407287e9: mov      rsi, rax
0x00000001407287ec: lea      rdx, [rbp + 0x30]
0x00000001407287f0: mov      r8d, 0x170
0x00000001407287f6: mov      rcx, rax
0x00000001407287f9: call     0x1408acdc0
0x00000001407287fe: lea      rax, [rip + 0x443ee3]
0x0000000140728805: mov      qword ptr [rbx + 8], rsi
0x0000000140728809: mov      qword ptr [rbx + 0x10], rax
0x000000014072880d: mov      byte ptr [rbx], 0xff
0x0000000140728810: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140728817: mov      byte ptr [rbp + 0x22f], r13b
0x000000014072881e: mov      byte ptr [rbp + 0x22e], 0
0x0000000140728825: call     0x1406de8d7
0x000000014072882a: nop      
0x000000014072882b: mov      rcx, qword ptr [rbp + 0x230]
0x0000000140728832: call     0x140719af3
0x0000000140728837: nop      
0x0000000140728838: jmp      0x140727f9f
0x000000014072883d: mov      byte ptr [rbp + 0x23b], 1
0x0000000140728844: lea      rdx, [rip + 0x44c825]
0x000000014072884b: lea      r8, [rip + 0x440dbe]
0x0000000140728852: mov      rcx, r12
0x0000000140728855: call     0x1408c3a39
0x000000014072885a: nop      
0x000000014072885b: ud2      
