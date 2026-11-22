; instruction-faithful x86-64 fallback for flow.exe rva=0x613dd2-0x61448e
0x0000000140613dd2: push     rbp
0x0000000140613dd3: push     r15
0x0000000140613dd5: push     r14
0x0000000140613dd7: push     r12
0x0000000140613dd9: push     rsi
0x0000000140613dda: push     rdi
0x0000000140613ddb: push     rbx
0x0000000140613ddc: sub      rsp, 0xf0
0x0000000140613de3: lea      rbp, [rsp + 0x80]
0x0000000140613deb: mov      qword ptr [rbp + 0x68], 0xfffffffffffffffe
0x0000000140613df3: mov      rdi, rdx
0x0000000140613df6: mov      rsi, rcx
0x0000000140613df9: mov      rbx, qword ptr [rdx + 0x10]
0x0000000140613dfd: cmp      rbx, 0xfffe
0x0000000140613e04: jbe      0x140613e10
0x0000000140613e06: mov      word ptr [rsi], 0x9ff
0x0000000140613e0b: jmp      0x14061404c
0x0000000140613e10: cmp      rbx, 1
0x0000000140613e14: je       0x140613e24
0x0000000140613e16: test     ebx, ebx
0x0000000140613e18: jne      0x140613e6c
0x0000000140613e1a: mov      word ptr [rsi], 0xaff
0x0000000140613e1f: jmp      0x14061404c
0x0000000140613e24: mov      r14, qword ptr [rdi + 8]
0x0000000140613e28: movzx    eax, byte ptr [r14]
0x0000000140613e2c: cmp      eax, 0x2a
0x0000000140613e2f: je       0x14061400d
0x0000000140613e35: cmp      eax, 0x2f
0x0000000140613e38: jne      0x140614076
0x0000000140613e3e: xorps    xmm0, xmm0
0x0000000140613e41: movups   xmmword ptr [rsi + 0x20], xmm0
0x0000000140613e45: mov      byte ptr [rsi], 0
0x0000000140613e48: lea      rax, [rip + 0x516ae9]
0x0000000140613e4f: mov      qword ptr [rsi + 0x10], rax
0x0000000140613e53: mov      ecx, 1
0x0000000140613e58: mov      qword ptr [rsi + 0x18], rcx
0x0000000140613e5c: mov      qword ptr [rsi + 0x30], rax
0x0000000140613e60: lea      rax, [rip + 0x5770d9]
0x0000000140613e67: jmp      0x140614036
0x0000000140613e6c: mov      rax, qword ptr [rdi + 8]
0x0000000140613e70: cmp      byte ptr [rax], 0x2f
0x0000000140613e73: jne      0x140613eda
0x0000000140613e75: movups   xmm0, xmmword ptr [rdi]
0x0000000140613e78: movups   xmm1, xmmword ptr [rdi + 0x10]
0x0000000140613e7c: lea      rdx, [rbp - 0x30]
0x0000000140613e80: movaps   xmmword ptr [rdx + 0x10], xmm1
0x0000000140613e84: movaps   xmmword ptr [rdx], xmm0
0x0000000140613e87: mov      rdi, rbp
0x0000000140613e8a: mov      rcx, rdi
0x0000000140613e8d: call     0x140614607
0x0000000140613e92: mov      rcx, qword ptr [rdi]
0x0000000140613e95: mov      al, byte ptr [rdi + 8]
0x0000000140613e98: test     rcx, rcx
0x0000000140613e9b: je       0x1406140b3
0x0000000140613ea1: movups   xmm0, xmmword ptr [rbp + 9]
0x0000000140613ea5: movups   xmm1, xmmword ptr [rbp + 0x18]
0x0000000140613ea9: movups   xmmword ptr [rsi + 0x48], xmm1
0x0000000140613ead: movups   xmmword ptr [rsi + 0x39], xmm0
0x0000000140613eb1: mov      byte ptr [rsi], 0
0x0000000140613eb4: lea      rdx, [rip + 0x516a7d]
0x0000000140613ebb: mov      qword ptr [rsi + 0x10], rdx
0x0000000140613ebf: mov      qword ptr [rsi + 0x18], 1
0x0000000140613ec7: xorps    xmm0, xmm0
0x0000000140613eca: movups   xmmword ptr [rsi + 0x20], xmm0
0x0000000140613ece: mov      qword ptr [rsi + 0x30], rcx
0x0000000140613ed2: mov      byte ptr [rsi + 0x38], al
0x0000000140613ed5: jmp      0x140614306
0x0000000140613eda: movups   xmm0, xmmword ptr [rdi]
0x0000000140613edd: movups   xmm1, xmmword ptr [rdi + 0x10]
0x0000000140613ee1: movaps   xmmword ptr [rbp + 0x40], xmm1
0x0000000140613ee5: movaps   xmmword ptr [rbp + 0x30], xmm0
0x0000000140613ee9: mov      rdx, qword ptr [rbp + 0x38]
0x0000000140613eed: mov      r8, qword ptr [rbp + 0x40]
0x0000000140613ef1: cmp      r8, 6
0x0000000140613ef5: jbe      0x140613f93
0x0000000140613efb: xor      eax, eax
0x0000000140613efd: lea      rcx, [rip + 0x516f64]
0x0000000140613f04: cmp      rax, 7
0x0000000140613f08: je       0x1406140c6
0x0000000140613f0e: mov      r9b, byte ptr [rdx + rax]
0x0000000140613f12: lea      r10d, [r9 - 0x41]
0x0000000140613f16: cmp      r10b, 0x1a
0x0000000140613f1a: setb     r10b
0x0000000140613f1e: shl      r10b, 5
0x0000000140613f22: or       r10b, r9b
0x0000000140613f25: mov      r9b, byte ptr [rax + rcx]
0x0000000140613f29: lea      r11d, [r9 - 0x41]
0x0000000140613f2d: cmp      r11b, 0x1a
0x0000000140613f31: setb     r11b
0x0000000140613f35: shl      r11b, 5
0x0000000140613f39: or       r11b, r9b
0x0000000140613f3c: inc      rax
0x0000000140613f3f: cmp      r10b, r11b
0x0000000140613f42: je       0x140613f04
0x0000000140613f44: cmp      r8, 7
0x0000000140613f48: je       0x140613f9d
0x0000000140613f4a: xor      eax, eax
0x0000000140613f4c: lea      rcx, [rip + 0x516f1c]
0x0000000140613f53: cmp      rax, 8
0x0000000140613f57: je       0x14061431f
0x0000000140613f5d: mov      r9b, byte ptr [rdx + rax]
0x0000000140613f61: lea      r10d, [r9 - 0x41]
0x0000000140613f65: cmp      r10b, 0x1a
0x0000000140613f69: setb     r10b
0x0000000140613f6d: shl      r10b, 5
0x0000000140613f71: or       r10b, r9b
0x0000000140613f74: mov      r9b, byte ptr [rax + rcx]
0x0000000140613f78: lea      r11d, [r9 - 0x41]
0x0000000140613f7c: cmp      r11b, 0x1a
0x0000000140613f80: setb     r11b
0x0000000140613f84: shl      r11b, 5
0x0000000140613f88: or       r11b, r9b
0x0000000140613f8b: inc      rax
0x0000000140613f8e: cmp      r10b, r11b
0x0000000140613f91: je       0x140613f53
0x0000000140613f93: cmp      r8, 3
0x0000000140613f97: jbe      0x1406140be
0x0000000140613f9d: mov      rax, r8
0x0000000140613fa0: neg      rax
0x0000000140613fa3: mov      rdi, 0xffffffffffffffff
0x0000000140613faa: lea      rcx, [rip + 0x516db7]
0x0000000140613fb1: lea      r9, [rax + rdi]
0x0000000140613fb5: mov      r15b, 1
0x0000000140613fb8: cmp      r9, -1
0x0000000140613fbc: je       0x1406140c1
0x0000000140613fc2: movzx    r9d, byte ptr [rdx + rdi + 1]
0x0000000140613fc8: movzx    r9d, byte ptr [r9 + rcx]
0x0000000140613fcd: test     r9d, r9d
0x0000000140613fd0: je       0x1406140c1
0x0000000140613fd6: inc      rdi
0x0000000140613fd9: cmp      r9d, 0x3a
0x0000000140613fdd: jne      0x140613fb1
0x0000000140613fdf: lea      rax, [rdi + 3]
0x0000000140613fe3: cmp      r8, rax
0x0000000140613fe6: jb       0x1406140c1
0x0000000140613fec: cmp      word ptr [rdx + rdi + 1], 0x2f2f
0x0000000140613ff3: jne      0x1406140c1
0x0000000140613ff9: cmp      rdi, 0x40
0x0000000140613ffd: jbe      0x1406143e5
0x0000000140614003: mov      word ptr [rsi], 0xbff
0x0000000140614008: jmp      0x140614154
0x000000014061400d: xorps    xmm0, xmm0
0x0000000140614010: movups   xmmword ptr [rsi + 0x20], xmm0
0x0000000140614014: mov      byte ptr [rsi], 0
0x0000000140614017: lea      rax, [rip + 0x51691a]
0x000000014061401e: mov      qword ptr [rsi + 0x10], rax
0x0000000140614022: mov      ecx, 1
0x0000000140614027: mov      qword ptr [rsi + 0x18], rcx
0x000000014061402b: mov      qword ptr [rsi + 0x30], rax
0x000000014061402f: lea      rax, [rip + 0x55fcd9]
0x0000000140614036: mov      qword ptr [rsi + 0x38], rax
0x000000014061403a: mov      qword ptr [rsi + 0x40], rcx
0x000000014061403e: mov      qword ptr [rsi + 0x48], 0
0x0000000140614046: mov      word ptr [rsi + 0x50], 0xffff
0x000000014061404c: mov      rcx, qword ptr [rdi + 0x18]
0x0000000140614050: mov      rax, qword ptr [rdi]
0x0000000140614053: mov      rdx, qword ptr [rdi + 8]
0x0000000140614057: mov      rax, qword ptr [rax + 0x20]
0x000000014061405b: mov      r8, rbx
0x000000014061405e: add      rsp, 0xf0
0x0000000140614065: pop      rbx
0x0000000140614066: pop      rdi
0x0000000140614067: pop      rsi
0x0000000140614068: pop      r12
0x000000014061406a: pop      r14
0x000000014061406c: pop      r15
0x000000014061406e: pop      rbp
0x000000014061406f: jmp      qword ptr [rip + 0x2bde22]
0x0000000140614076: test     rbx, rbx
0x0000000140614079: je       0x1406141bf
0x000000014061407f: lea      r15, [rbp - 0x30]
0x0000000140614083: mov      rcx, r15
0x0000000140614086: mov      rdx, r14
0x0000000140614089: mov      r8, rbx
0x000000014061408c: call     0x1406137f3
0x0000000140614091: cmp      byte ptr [r15], 1
0x0000000140614095: jne      0x140614287
0x000000014061409b: mov      cl, byte ptr [rbp - 0x2f]
0x000000014061409e: shl      cl, 3
0x00000001406140a1: movabs   r15, 0x20202020202000a
0x00000001406140ab: shr      r15, cl
0x00000001406140ae: jmp      0x1406142e4
0x00000001406140b3: mov      byte ptr [rsi + 1], al
0x00000001406140b6: mov      byte ptr [rsi], 0xff
0x00000001406140b9: jmp      0x140614306
0x00000001406140be: mov      r15b, 1
0x00000001406140c1: xor      r12d, r12d
0x00000001406140c4: jmp      0x140614107
0x00000001406140c6: xor      r14d, r14d
0x00000001406140c9: movzx    r8d, r14b
0x00000001406140cd: add      r8, 7
0x00000001406140d1: mov      byte ptr [rbp + 0x67], 1
0x00000001406140d5: mov      rcx, rbp
0x00000001406140d8: lea      rdx, [rbp + 0x30]
0x00000001406140dc: call     0x140018ca9
0x00000001406140e1: nop      
0x00000001406140e2: mov      rcx, qword ptr [rbp + 0x18]
0x00000001406140e6: mov      rax, qword ptr [rbp]
0x00000001406140ea: mov      rdx, qword ptr [rbp + 8]
0x00000001406140ee: mov      rax, qword ptr [rax + 0x20]
0x00000001406140f2: mov      r8, qword ptr [rbp + 0x10]
0x00000001406140f6: mov      byte ptr [rbp + 0x67], 1
0x00000001406140fa: call     qword ptr [rip + 0x2bdd98]
0x0000000140614100: nop      
0x0000000140614101: mov      r12b, 1
0x0000000140614104: xor      r15d, r15d
0x0000000140614107: mov      rdx, qword ptr [rbp + 0x38]
0x000000014061410b: mov      rdi, qword ptr [rbp + 0x40]
0x000000014061410f: mov      rbx, rbp
0x0000000140614112: mov      rcx, rbx
0x0000000140614115: mov      r8, rdi
0x0000000140614118: call     0x1406137f3
0x000000014061411d: cmp      byte ptr [rbx], 1
0x0000000140614120: jne      0x14061416b
0x0000000140614122: mov      cl, byte ptr [rbp + 1]
0x0000000140614125: shl      cl, 3
0x0000000140614128: movabs   rax, 0x20202020202000a
0x0000000140614132: shr      rax, cl
0x0000000140614135: mov      byte ptr [rsi + 1], al
0x0000000140614138: mov      byte ptr [rsi], 0xff
0x000000014061413b: mov      byte ptr [rbp + 0x67], 1
0x000000014061413f: mov      ecx, r12d
0x0000000140614142: mov      rdx, qword ptr [rbp + 0x58]
0x0000000140614146: call     0x140613d4f
0x000000014061414b: nop      
0x000000014061414c: mov      rdx, qword ptr [rbp + 0x38]
0x0000000140614150: mov      r8, qword ptr [rbp + 0x40]
0x0000000140614154: mov      rax, qword ptr [rbp + 0x30]
0x0000000140614158: mov      rcx, qword ptr [rbp + 0x48]
0x000000014061415c: mov      rax, qword ptr [rax + 0x20]
0x0000000140614160: call     qword ptr [rip + 0x2bdd32]
0x0000000140614166: jmp      0x140614306
0x000000014061416b: mov      r8, qword ptr [rbp + 8]
0x000000014061416f: test     r15b, r15b
0x0000000140614172: je       0x1406141c7
0x0000000140614174: mov      al, 4
0x0000000140614176: cmp      r8, rdi
0x0000000140614179: jne      0x140614135
0x000000014061417b: movaps   xmm0, xmmword ptr [rbp + 0x30]
0x000000014061417f: movaps   xmm1, xmmword ptr [rbp + 0x40]
0x0000000140614183: movups   xmmword ptr [rsi + 0x20], xmm1
0x0000000140614187: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014061418b: xorps    xmm0, xmm0
0x000000014061418e: movups   xmmword ptr [rsi + 0x40], xmm0
0x0000000140614192: mov      byte ptr [rsi], r12b
0x0000000140614195: mov      byte ptr [rsi + 1], r14b
0x0000000140614199: mov      rax, qword ptr [rbp + 0x58]
0x000000014061419d: mov      qword ptr [rsi + 8], rax
0x00000001406141a1: lea      rax, [rip + 0x516790]
0x00000001406141a8: mov      qword ptr [rsi + 0x30], rax
0x00000001406141ac: mov      qword ptr [rsi + 0x38], 1
0x00000001406141b4: mov      word ptr [rsi + 0x50], 0xffff
0x00000001406141ba: jmp      0x140614306
0x00000001406141bf: mov      r15b, 0xa
0x00000001406141c2: jmp      0x1406142e4
0x00000001406141c7: test     r8, r8
0x00000001406141ca: je       0x140614318
0x00000001406141d0: mov      dword ptr [rbp + 0x50], r12d
0x00000001406141d4: mov      byte ptr [rbp + 0x65], 1
0x00000001406141d8: lea      rcx, [rbp - 0x60]
0x00000001406141dc: lea      rdx, [rbp + 0x30]
0x00000001406141e0: call     0x140018ca9
0x00000001406141e5: nop      
0x00000001406141e6: mov      rdi, qword ptr [rbp + 0x40]
0x00000001406141ea: test     rdi, rdi
0x00000001406141ed: je       0x140614327
0x00000001406141f3: mov      rax, qword ptr [rbp - 0x60]
0x00000001406141f7: mov      qword ptr [rbp - 0x38], rax
0x00000001406141fb: mov      rax, qword ptr [rbp - 0x58]
0x00000001406141ff: mov      qword ptr [rbp - 8], rax
0x0000000140614203: mov      rax, qword ptr [rbp - 0x50]
0x0000000140614207: mov      qword ptr [rbp - 0x10], rax
0x000000014061420b: mov      rax, qword ptr [rbp - 0x48]
0x000000014061420f: mov      qword ptr [rbp - 0x40], rax
0x0000000140614213: movaps   xmm0, xmmword ptr [rbp + 0x30]
0x0000000140614217: movaps   xmm1, xmmword ptr [rbp + 0x40]
0x000000014061421b: lea      rdx, [rbp - 0x30]
0x000000014061421f: movaps   xmmword ptr [rdx + 0x10], xmm1
0x0000000140614223: movaps   xmmword ptr [rdx], xmm0
0x0000000140614226: mov      rcx, rbp
0x0000000140614229: call     0x140614607
0x000000014061422e: nop      
0x000000014061422f: mov      rax, qword ptr [rbp]
0x0000000140614233: mov      cl, byte ptr [rbp + 8]
0x0000000140614236: test     rax, rax
0x0000000140614239: mov      r15d, dword ptr [rbp + 0x50]
0x000000014061423d: je       0x1406143aa
0x0000000140614243: movzx    r10d, cl
0x0000000140614247: movzx    ecx, byte ptr [rbp + 0xf]
0x000000014061424b: shl      ecx, 0x10
0x000000014061424e: movzx    r11d, word ptr [rbp + 0xd]
0x0000000140614253: or       r11d, ecx
0x0000000140614256: mov      edx, dword ptr [rbp + 9]
0x0000000140614259: mov      rcx, qword ptr [rbp + 0x10]
0x000000014061425d: mov      r9, qword ptr [rbp + 0x18]
0x0000000140614261: movzx    r8d, word ptr [rbp + 0x20]
0x0000000140614266: mov      ebx, dword ptr [rbp + 0x22]
0x0000000140614269: mov      dword ptr [rbp - 0x30], ebx
0x000000014061426c: movzx    ebx, word ptr [rbp + 0x26]
0x0000000140614270: mov      word ptr [rbp - 0x2c], bx
0x0000000140614274: shl      r11, 0x28
0x0000000140614278: shl      rdx, 8
0x000000014061427c: or       rdx, r11
0x000000014061427f: or       rdx, r10
0x0000000140614282: jmp      0x140614346
0x0000000140614287: cmp      qword ptr [rbp - 0x28], rbx
0x000000014061428b: jne      0x1406142e1
0x000000014061428d: mov      rax, qword ptr [rdi]
0x0000000140614290: mov      rcx, qword ptr [rdi + 0x18]
0x0000000140614294: mov      qword ptr [rbp + 0xf], rcx
0x0000000140614298: movups   xmm0, xmmword ptr [rdi + 9]
0x000000014061429c: movaps   xmmword ptr [rbp], xmm0
0x00000001406142a0: test     rax, rax
0x00000001406142a3: je       0x1406142fe
0x00000001406142a5: mov      rcx, qword ptr [rbp + 0xf]
0x00000001406142a9: mov      qword ptr [rsi + 0x28], rcx
0x00000001406142ad: movaps   xmm0, xmmword ptr [rbp]
0x00000001406142b1: movups   xmmword ptr [rsi + 0x19], xmm0
0x00000001406142b5: xorps    xmm0, xmm0
0x00000001406142b8: movups   xmmword ptr [rsi + 0x40], xmm0
0x00000001406142bc: mov      qword ptr [rsi + 0x10], rax
0x00000001406142c0: mov      byte ptr [rsi + 0x18], r14b
0x00000001406142c4: lea      rax, [rip + 0x51666d]
0x00000001406142cb: mov      qword ptr [rsi + 0x30], rax
0x00000001406142cf: mov      qword ptr [rsi + 0x38], 1
0x00000001406142d7: mov      word ptr [rsi + 0x50], 0xffff
0x00000001406142dd: xor      eax, eax
0x00000001406142df: jmp      0x140614304
0x00000001406142e1: xor      r15d, r15d
0x00000001406142e4: mov      rax, qword ptr [rdi]
0x00000001406142e7: mov      rcx, qword ptr [rdi + 0x18]
0x00000001406142eb: mov      rax, qword ptr [rax + 0x20]
0x00000001406142ef: mov      rdx, r14
0x00000001406142f2: mov      r8, rbx
0x00000001406142f5: call     qword ptr [rip + 0x2bdb9d]
0x00000001406142fb: mov      r14d, r15d
0x00000001406142fe: mov      byte ptr [rsi + 1], r14b
0x0000000140614302: mov      al, 0xff
0x0000000140614304: mov      byte ptr [rsi], al
0x0000000140614306: add      rsp, 0xf0
0x000000014061430d: pop      rbx
0x000000014061430e: pop      rdi
0x000000014061430f: pop      rsi
0x0000000140614310: pop      r12
0x0000000140614312: pop      r14
0x0000000140614314: pop      r15
0x0000000140614316: pop      rbp
0x0000000140614317: ret      
0x0000000140614318: mov      al, 4
0x000000014061431a: jmp      0x140614135
0x000000014061431f: mov      r14b, 1
0x0000000140614322: jmp      0x1406140c9
0x0000000140614327: lea      rax, [rip + 0x51660a]
0x000000014061432e: mov      ecx, 1
0x0000000140614333: mov      r8w, 0xffff
0x0000000140614338: lea      rdx, [rip + 0x576c01]
0x000000014061433f: xor      r9d, r9d
0x0000000140614342: mov      r15d, dword ptr [rbp + 0x50]
0x0000000140614346: movups   xmm0, xmmword ptr [rbp - 0x60]
0x000000014061434a: movups   xmm1, xmmword ptr [rbp - 0x50]
0x000000014061434e: movups   xmmword ptr [rsi + 0x20], xmm1
0x0000000140614352: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140614356: mov      byte ptr [rsi], r15b
0x0000000140614359: mov      byte ptr [rsi + 1], r14b
0x000000014061435d: mov      r10, qword ptr [rbp + 0x58]
0x0000000140614361: mov      qword ptr [rsi + 8], r10
0x0000000140614365: mov      qword ptr [rsi + 0x30], rax
0x0000000140614369: mov      qword ptr [rsi + 0x38], rdx
0x000000014061436d: mov      qword ptr [rsi + 0x40], rcx
0x0000000140614371: mov      qword ptr [rsi + 0x48], r9
0x0000000140614375: mov      word ptr [rsi + 0x50], r8w
0x000000014061437a: mov      eax, dword ptr [rbp - 0x30]
0x000000014061437d: mov      dword ptr [rsi + 0x52], eax
0x0000000140614380: movzx    eax, word ptr [rbp - 0x2c]
0x0000000140614384: mov      word ptr [rsi + 0x56], ax
0x0000000140614388: test     rdi, rdi
0x000000014061438b: jne      0x140614306
0x0000000140614391: mov      rcx, qword ptr [rbp + 0x48]
0x0000000140614395: mov      rax, qword ptr [rbp + 0x30]
0x0000000140614399: mov      rdx, qword ptr [rbp + 0x38]
0x000000014061439d: mov      rax, qword ptr [rax + 0x20]
0x00000001406143a1: mov      r8, qword ptr [rbp + 0x40]
0x00000001406143a5: jmp      0x140614160
0x00000001406143aa: mov      byte ptr [rsi + 1], cl
0x00000001406143ad: mov      byte ptr [rsi], 0xff
0x00000001406143b0: mov      rax, qword ptr [rbp - 0x38]
0x00000001406143b4: mov      rax, qword ptr [rax + 0x20]
0x00000001406143b8: mov      byte ptr [rbp + 0x65], 0
0x00000001406143bc: mov      rcx, qword ptr [rbp - 0x40]
0x00000001406143c0: mov      rdx, qword ptr [rbp - 8]
0x00000001406143c4: mov      r8, qword ptr [rbp - 0x10]
0x00000001406143c8: call     qword ptr [rip + 0x2bdaca]
0x00000001406143ce: nop      
0x00000001406143cf: mov      byte ptr [rbp + 0x67], 0
0x00000001406143d3: mov      ecx, dword ptr [rbp + 0x50]
0x00000001406143d6: mov      rdx, qword ptr [rbp + 0x58]
0x00000001406143da: call     0x140613d4f
0x00000001406143df: nop      
0x00000001406143e0: jmp      0x140614306
0x00000001406143e5: mov      byte ptr [rbp + 0x67], 1
0x00000001406143e9: lea      rcx, [rbp - 0x30]
0x00000001406143ed: lea      rdx, [rbp + 0x30]
0x00000001406143f1: mov      r8, rax
0x00000001406143f4: call     0x140018ca9
0x00000001406143f9: nop      
0x00000001406143fa: mov      byte ptr [rbp + 0x66], 1
0x00000001406143fe: mov      rcx, rbp
0x0000000140614401: lea      rdx, [rbp - 0x30]
0x0000000140614405: mov      r8, rdi
0x0000000140614408: call     0x140018da8
0x000000014061440d: nop      
0x000000014061440e: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140614412: mov      rax, qword ptr [rbp]
0x0000000140614416: mov      rdx, qword ptr [rbp + 8]
0x000000014061441a: mov      rax, qword ptr [rax + 0x20]
0x000000014061441e: mov      r8, qword ptr [rbp + 0x10]
0x0000000140614422: mov      byte ptr [rbp + 0x66], 1
0x0000000140614426: call     qword ptr [rip + 0x2bda6c]
0x000000014061442c: nop      
0x000000014061442d: mov      r15, qword ptr [rbp - 0x30]
0x0000000140614431: mov      rbx, qword ptr [rbp - 0x28]
0x0000000140614435: mov      rdi, qword ptr [rbp - 0x20]
0x0000000140614439: mov      r14, qword ptr [rbp - 0x18]
0x000000014061443d: mov      edx, 0x20
0x0000000140614442: xor      ecx, ecx
0x0000000140614444: call     0x1407667d0
0x0000000140614449: test     rax, rax
0x000000014061444c: je       0x14061446c
0x000000014061444e: mov      qword ptr [rax], r15
0x0000000140614451: mov      qword ptr [rax + 8], rbx
0x0000000140614455: mov      qword ptr [rax + 0x10], rdi
0x0000000140614459: mov      qword ptr [rbp + 0x58], rax
0x000000014061445d: mov      qword ptr [rax + 0x18], r14
0x0000000140614461: mov      r12b, 2
0x0000000140614464: xor      r15d, r15d
0x0000000140614467: jmp      0x140614107
0x000000014061446c: mov      qword ptr [rbp - 8], r15
0x0000000140614470: mov      qword ptr [rbp - 0x10], r14
0x0000000140614474: mov      qword ptr [rbp + 0x50], rbx
0x0000000140614478: mov      qword ptr [rbp + 0x58], rdi
0x000000014061447c: mov      ecx, 8
0x0000000140614481: mov      edx, 0x20
0x0000000140614486: call     0x1408ad83e
0x000000014061448b: nop      
0x000000014061448c: ud2      
