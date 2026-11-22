; instruction-faithful x86-64 fallback for flow.exe rva=0x6cb010-0x6cb6ac
0x00000001406cb010: push     r15
0x00000001406cb012: push     r14
0x00000001406cb014: push     r12
0x00000001406cb016: push     rsi
0x00000001406cb017: push     rdi
0x00000001406cb018: push     rbx
0x00000001406cb019: sub      rsp, 0x248
0x00000001406cb020: movaps   xmmword ptr [rsp + 0x230], xmm6
0x00000001406cb028: mov      r14, r8
0x00000001406cb02b: mov      rdi, rdx
0x00000001406cb02e: mov      rsi, rcx
0x00000001406cb031: xorps    xmm6, xmm6
0x00000001406cb034: lea      r15, [rsp + 0x20]
0x00000001406cb039: movaps   xmmword ptr [r15 + 0x20], xmm6
0x00000001406cb03e: movaps   xmmword ptr [r15 + 0x10], xmm6
0x00000001406cb043: movaps   xmmword ptr [r15], xmm6
0x00000001406cb047: mov      rcx, r15
0x00000001406cb04a: mov      rdx, r8
0x00000001406cb04d: call     0x14089e0d0
0x00000001406cb052: movaps   xmm0, xmmword ptr [r15]
0x00000001406cb056: movaps   xmm1, xmmword ptr [r15 + 0x10]
0x00000001406cb05b: movaps   xmm2, xmmword ptr [r15 + 0x20]
0x00000001406cb060: lea      rbx, [rsp + 0x50]
0x00000001406cb065: movaps   xmmword ptr [rbx + 0x20], xmm2
0x00000001406cb069: movaps   xmmword ptr [rbx + 0x10], xmm1
0x00000001406cb06d: movaps   xmmword ptr [rbx], xmm0
0x00000001406cb070: movaps   xmmword ptr [r15 + 0x20], xmm6
0x00000001406cb075: movaps   xmmword ptr [r15 + 0x10], xmm6
0x00000001406cb07a: movaps   xmmword ptr [r15], xmm6
0x00000001406cb07e: lea      r15, [rsp + 0x20]
0x00000001406cb083: mov      rcx, r15
0x00000001406cb086: mov      rdx, rbx
0x00000001406cb089: mov      r8, r14
0x00000001406cb08c: call     0x14089e0d0
0x00000001406cb091: movaps   xmm0, xmmword ptr [r15]
0x00000001406cb095: movaps   xmm1, xmmword ptr [r15 + 0x10]
0x00000001406cb09a: movaps   xmm2, xmmword ptr [r15 + 0x20]
0x00000001406cb09f: lea      rdx, [rsp + 0x140]
0x00000001406cb0a7: movaps   xmmword ptr [rdx + 0x20], xmm2
0x00000001406cb0ab: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001406cb0af: movaps   xmmword ptr [rdx], xmm0
0x00000001406cb0b2: movaps   xmmword ptr [r15 + 0x20], xmm6
0x00000001406cb0b7: movaps   xmmword ptr [r15 + 0x10], xmm6
0x00000001406cb0bc: movaps   xmmword ptr [r15], xmm6
0x00000001406cb0c0: lea      r15, [rsp + 0x20]
0x00000001406cb0c5: mov      rcx, r15
0x00000001406cb0c8: mov      r8, rdx
0x00000001406cb0cb: call     0x14089e0d0
0x00000001406cb0d0: movaps   xmm0, xmmword ptr [r15]
0x00000001406cb0d4: movaps   xmm1, xmmword ptr [r15 + 0x10]
0x00000001406cb0d9: movaps   xmm2, xmmword ptr [r15 + 0x20]
0x00000001406cb0de: movaps   xmmword ptr [rbx + 0x20], xmm2
0x00000001406cb0e2: movaps   xmmword ptr [rbx + 0x10], xmm1
0x00000001406cb0e6: movaps   xmmword ptr [rbx], xmm0
0x00000001406cb0e9: movaps   xmmword ptr [r15 + 0x20], xmm6
0x00000001406cb0ee: movaps   xmmword ptr [r15 + 0x10], xmm6
0x00000001406cb0f3: movaps   xmmword ptr [r15], xmm6
0x00000001406cb0f7: lea      r15, [rsp + 0x20]
0x00000001406cb0fc: lea      r12, [rsp + 0x50]
0x00000001406cb101: mov      rcx, r15
0x00000001406cb104: mov      rdx, r12
0x00000001406cb107: mov      r8, r14
0x00000001406cb10a: call     0x14089e0d0
0x00000001406cb10f: movaps   xmm0, xmmword ptr [r15]
0x00000001406cb113: movaps   xmm1, xmmword ptr [r15 + 0x10]
0x00000001406cb118: movaps   xmm2, xmmword ptr [r15 + 0x20]
0x00000001406cb11d: lea      rdx, [rsp + 0xe0]
0x00000001406cb125: movaps   xmmword ptr [rdx + 0x20], xmm2
0x00000001406cb129: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001406cb12d: movaps   xmmword ptr [rdx], xmm0
0x00000001406cb130: movaps   xmmword ptr [r15 + 0x20], xmm6
0x00000001406cb135: movaps   xmmword ptr [r15 + 0x10], xmm6
0x00000001406cb13a: movaps   xmmword ptr [r15], xmm6
0x00000001406cb13e: lea      r14, [rsp + 0x20]
0x00000001406cb143: mov      rcx, r14
0x00000001406cb146: mov      r8, rdx
0x00000001406cb149: call     0x14089e0d0
0x00000001406cb14e: movaps   xmm0, xmmword ptr [r14]
0x00000001406cb152: movaps   xmm1, xmmword ptr [r14 + 0x10]
0x00000001406cb157: movaps   xmm2, xmmword ptr [r14 + 0x20]
0x00000001406cb15c: movaps   xmmword ptr [r12 + 0x20], xmm2
0x00000001406cb162: movaps   xmmword ptr [r12 + 0x10], xmm1
0x00000001406cb168: movaps   xmmword ptr [r12], xmm0
0x00000001406cb16d: mov      r14d, 2
0x00000001406cb173: mov      rcx, rbx
0x00000001406cb176: mov      rdx, rbx
0x00000001406cb179: mov      r8, rbx
0x00000001406cb17c: call     0x14089e0d0
0x00000001406cb181: dec      r14
0x00000001406cb184: jne      0x1406cb173
0x00000001406cb186: xorps    xmm6, xmm6
0x00000001406cb189: lea      r14, [rsp + 0x20]
0x00000001406cb18e: movaps   xmmword ptr [r14 + 0x20], xmm6
0x00000001406cb193: movaps   xmmword ptr [r14 + 0x10], xmm6
0x00000001406cb198: movaps   xmmword ptr [r14], xmm6
0x00000001406cb19c: lea      rbx, [rsp + 0x50]
0x00000001406cb1a1: lea      r8, [rsp + 0xe0]
0x00000001406cb1a9: mov      rcx, r14
0x00000001406cb1ac: mov      rdx, rbx
0x00000001406cb1af: call     0x14089e0d0
0x00000001406cb1b4: movaps   xmm0, xmmword ptr [r14]
0x00000001406cb1b8: movaps   xmm1, xmmword ptr [r14 + 0x10]
0x00000001406cb1bd: movaps   xmm2, xmmword ptr [r14 + 0x20]
0x00000001406cb1c2: lea      rdx, [rsp + 0x170]
0x00000001406cb1ca: movaps   xmmword ptr [rdx + 0x20], xmm2
0x00000001406cb1ce: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001406cb1d2: movaps   xmmword ptr [rdx], xmm0
0x00000001406cb1d5: movaps   xmmword ptr [r14 + 0x20], xmm6
0x00000001406cb1da: movaps   xmmword ptr [r14 + 0x10], xmm6
0x00000001406cb1df: movaps   xmmword ptr [r14], xmm6
0x00000001406cb1e3: lea      r14, [rsp + 0x20]
0x00000001406cb1e8: mov      rcx, r14
0x00000001406cb1eb: mov      r8, rdx
0x00000001406cb1ee: call     0x14089e0d0
0x00000001406cb1f3: movaps   xmm0, xmmword ptr [r14]
0x00000001406cb1f7: movaps   xmm1, xmmword ptr [r14 + 0x10]
0x00000001406cb1fc: movaps   xmm2, xmmword ptr [r14 + 0x20]
0x00000001406cb201: movaps   xmmword ptr [rbx + 0x20], xmm2
0x00000001406cb205: movaps   xmmword ptr [rbx + 0x10], xmm1
0x00000001406cb209: movaps   xmmword ptr [rbx], xmm0
0x00000001406cb20c: mov      r14d, 5
0x00000001406cb212: mov      rcx, rbx
0x00000001406cb215: mov      rdx, rbx
0x00000001406cb218: mov      r8, rbx
0x00000001406cb21b: call     0x14089e0d0
0x00000001406cb220: dec      r14
0x00000001406cb223: jne      0x1406cb212
0x00000001406cb225: xorps    xmm6, xmm6
0x00000001406cb228: lea      r14, [rsp + 0x20]
0x00000001406cb22d: movaps   xmmword ptr [r14 + 0x20], xmm6
0x00000001406cb232: movaps   xmmword ptr [r14 + 0x10], xmm6
0x00000001406cb237: movaps   xmmword ptr [r14], xmm6
0x00000001406cb23b: lea      rbx, [rsp + 0x50]
0x00000001406cb240: lea      r8, [rsp + 0x170]
0x00000001406cb248: mov      rcx, r14
0x00000001406cb24b: mov      rdx, rbx
0x00000001406cb24e: call     0x14089e0d0
0x00000001406cb253: movaps   xmm0, xmmword ptr [r14]
0x00000001406cb257: movaps   xmm1, xmmword ptr [r14 + 0x10]
0x00000001406cb25c: movaps   xmm2, xmmword ptr [r14 + 0x20]
0x00000001406cb261: lea      rdx, [rsp + 0x200]
0x00000001406cb269: movaps   xmmword ptr [rdx + 0x20], xmm2
0x00000001406cb26d: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001406cb271: movaps   xmmword ptr [rdx], xmm0
0x00000001406cb274: movaps   xmmword ptr [r14 + 0x20], xmm6
0x00000001406cb279: movaps   xmmword ptr [r14 + 0x10], xmm6
0x00000001406cb27e: movaps   xmmword ptr [r14], xmm6
0x00000001406cb282: lea      r14, [rsp + 0x20]
0x00000001406cb287: mov      rcx, r14
0x00000001406cb28a: mov      r8, rdx
0x00000001406cb28d: call     0x14089e0d0
0x00000001406cb292: movaps   xmm0, xmmword ptr [r14]
0x00000001406cb296: movaps   xmm1, xmmword ptr [r14 + 0x10]
0x00000001406cb29b: movaps   xmm2, xmmword ptr [r14 + 0x20]
0x00000001406cb2a0: movaps   xmmword ptr [rbx + 0x20], xmm2
0x00000001406cb2a4: movaps   xmmword ptr [rbx + 0x10], xmm1
0x00000001406cb2a8: movaps   xmmword ptr [rbx], xmm0
0x00000001406cb2ab: mov      r14d, 2
0x00000001406cb2b1: mov      rcx, rbx
0x00000001406cb2b4: mov      rdx, rbx
0x00000001406cb2b7: mov      r8, rbx
0x00000001406cb2ba: call     0x14089e0d0
0x00000001406cb2bf: dec      r14
0x00000001406cb2c2: jne      0x1406cb2b1
0x00000001406cb2c4: xorps    xmm6, xmm6
0x00000001406cb2c7: lea      r14, [rsp + 0x20]
0x00000001406cb2cc: movaps   xmmword ptr [r14 + 0x20], xmm6
0x00000001406cb2d1: movaps   xmmword ptr [r14 + 0x10], xmm6
0x00000001406cb2d6: movaps   xmmword ptr [r14], xmm6
0x00000001406cb2da: lea      rbx, [rsp + 0x50]
0x00000001406cb2df: lea      r8, [rsp + 0xe0]
0x00000001406cb2e7: mov      rcx, r14
0x00000001406cb2ea: mov      rdx, rbx
0x00000001406cb2ed: call     0x14089e0d0
0x00000001406cb2f2: movaps   xmm0, xmmword ptr [r14]
0x00000001406cb2f6: movaps   xmm1, xmmword ptr [r14 + 0x10]
0x00000001406cb2fb: movaps   xmm2, xmmword ptr [r14 + 0x20]
0x00000001406cb300: lea      rdx, [rsp + 0x110]
0x00000001406cb308: movaps   xmmword ptr [rdx + 0x20], xmm2
0x00000001406cb30c: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001406cb310: movaps   xmmword ptr [rdx], xmm0
0x00000001406cb313: movaps   xmmword ptr [r14 + 0x20], xmm6
0x00000001406cb318: movaps   xmmword ptr [r14 + 0x10], xmm6
0x00000001406cb31d: movaps   xmmword ptr [r14], xmm6
0x00000001406cb321: lea      r14, [rsp + 0x20]
0x00000001406cb326: mov      rcx, r14
0x00000001406cb329: mov      r8, rdx
0x00000001406cb32c: call     0x14089e0d0
0x00000001406cb331: movaps   xmm0, xmmword ptr [r14]
0x00000001406cb335: movaps   xmm1, xmmword ptr [r14 + 0x10]
0x00000001406cb33a: movaps   xmm2, xmmword ptr [r14 + 0x20]
0x00000001406cb33f: movaps   xmmword ptr [rbx + 0x20], xmm2
0x00000001406cb343: movaps   xmmword ptr [rbx + 0x10], xmm1
0x00000001406cb347: movaps   xmmword ptr [rbx], xmm0
0x00000001406cb34a: mov      r14d, 0xe
0x00000001406cb350: mov      rcx, rbx
0x00000001406cb353: mov      rdx, rbx
0x00000001406cb356: mov      r8, rbx
0x00000001406cb359: call     0x14089e0d0
0x00000001406cb35e: dec      r14
0x00000001406cb361: jne      0x1406cb350
0x00000001406cb363: xorps    xmm6, xmm6
0x00000001406cb366: lea      r14, [rsp + 0x20]
0x00000001406cb36b: movaps   xmmword ptr [r14 + 0x20], xmm6
0x00000001406cb370: movaps   xmmword ptr [r14 + 0x10], xmm6
0x00000001406cb375: movaps   xmmword ptr [r14], xmm6
0x00000001406cb379: lea      rbx, [rsp + 0x50]
0x00000001406cb37e: lea      r8, [rsp + 0x110]
0x00000001406cb386: mov      rcx, r14
0x00000001406cb389: mov      rdx, rbx
0x00000001406cb38c: call     0x14089e0d0
0x00000001406cb391: movaps   xmm0, xmmword ptr [r14]
0x00000001406cb395: movaps   xmm1, xmmword ptr [r14 + 0x10]
0x00000001406cb39a: movaps   xmm2, xmmword ptr [r14 + 0x20]
0x00000001406cb39f: lea      rdx, [rsp + 0xb0]
0x00000001406cb3a7: movaps   xmmword ptr [rdx + 0x20], xmm2
0x00000001406cb3ab: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001406cb3af: movaps   xmmword ptr [rdx], xmm0
0x00000001406cb3b2: movaps   xmmword ptr [r14 + 0x20], xmm6
0x00000001406cb3b7: movaps   xmmword ptr [r14 + 0x10], xmm6
0x00000001406cb3bc: movaps   xmmword ptr [r14], xmm6
0x00000001406cb3c0: lea      r14, [rsp + 0x20]
0x00000001406cb3c5: mov      rcx, r14
0x00000001406cb3c8: mov      r8, rdx
0x00000001406cb3cb: call     0x14089e0d0
0x00000001406cb3d0: movaps   xmm0, xmmword ptr [r14]
0x00000001406cb3d4: movaps   xmm1, xmmword ptr [r14 + 0x10]
0x00000001406cb3d9: movaps   xmm2, xmmword ptr [r14 + 0x20]
0x00000001406cb3de: movaps   xmmword ptr [rbx + 0x20], xmm2
0x00000001406cb3e2: movaps   xmmword ptr [rbx + 0x10], xmm1
0x00000001406cb3e6: movaps   xmmword ptr [rbx], xmm0
0x00000001406cb3e9: mov      r14d, 0x1d
0x00000001406cb3ef: mov      rcx, rbx
0x00000001406cb3f2: mov      rdx, rbx
0x00000001406cb3f5: mov      r8, rbx
0x00000001406cb3f8: call     0x14089e0d0
0x00000001406cb3fd: dec      r14
0x00000001406cb400: jne      0x1406cb3ef
0x00000001406cb402: xorps    xmm6, xmm6
0x00000001406cb405: lea      r14, [rsp + 0x20]
0x00000001406cb40a: movaps   xmmword ptr [r14 + 0x20], xmm6
0x00000001406cb40f: movaps   xmmword ptr [r14 + 0x10], xmm6
0x00000001406cb414: movaps   xmmword ptr [r14], xmm6
0x00000001406cb418: lea      rbx, [rsp + 0x50]
0x00000001406cb41d: lea      r8, [rsp + 0xb0]
0x00000001406cb425: mov      rcx, r14
0x00000001406cb428: mov      rdx, rbx
0x00000001406cb42b: call     0x14089e0d0
0x00000001406cb430: movaps   xmm0, xmmword ptr [r14]
0x00000001406cb434: movaps   xmm1, xmmword ptr [r14 + 0x10]
0x00000001406cb439: movaps   xmm2, xmmword ptr [r14 + 0x20]
0x00000001406cb43e: lea      rdx, [rsp + 0x1a0]
0x00000001406cb446: movaps   xmmword ptr [rdx + 0x20], xmm2
0x00000001406cb44a: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001406cb44e: movaps   xmmword ptr [rdx], xmm0
0x00000001406cb451: movaps   xmmword ptr [r14 + 0x20], xmm6
0x00000001406cb456: movaps   xmmword ptr [r14 + 0x10], xmm6
0x00000001406cb45b: movaps   xmmword ptr [r14], xmm6
0x00000001406cb45f: lea      r14, [rsp + 0x20]
0x00000001406cb464: mov      rcx, r14
0x00000001406cb467: mov      r8, rdx
0x00000001406cb46a: call     0x14089e0d0
0x00000001406cb46f: movaps   xmm0, xmmword ptr [r14]
0x00000001406cb473: movaps   xmm1, xmmword ptr [r14 + 0x10]
0x00000001406cb478: movaps   xmm2, xmmword ptr [r14 + 0x20]
0x00000001406cb47d: movaps   xmmword ptr [rbx + 0x20], xmm2
0x00000001406cb481: movaps   xmmword ptr [rbx + 0x10], xmm1
0x00000001406cb485: movaps   xmmword ptr [rbx], xmm0
0x00000001406cb488: mov      r14d, 0x3b
0x00000001406cb48e: mov      rcx, rbx
0x00000001406cb491: mov      rdx, rbx
0x00000001406cb494: mov      r8, rbx
0x00000001406cb497: call     0x14089e0d0
0x00000001406cb49c: dec      r14
0x00000001406cb49f: jne      0x1406cb48e
0x00000001406cb4a1: xorps    xmm6, xmm6
0x00000001406cb4a4: lea      r14, [rsp + 0x20]
0x00000001406cb4a9: movaps   xmmword ptr [r14 + 0x20], xmm6
0x00000001406cb4ae: movaps   xmmword ptr [r14 + 0x10], xmm6
0x00000001406cb4b3: movaps   xmmword ptr [r14], xmm6
0x00000001406cb4b7: lea      rbx, [rsp + 0x50]
0x00000001406cb4bc: lea      r8, [rsp + 0x1a0]
0x00000001406cb4c4: mov      rcx, r14
0x00000001406cb4c7: mov      rdx, rbx
0x00000001406cb4ca: call     0x14089e0d0
0x00000001406cb4cf: movaps   xmm0, xmmword ptr [r14]
0x00000001406cb4d3: movaps   xmm1, xmmword ptr [r14 + 0x10]
0x00000001406cb4d8: movaps   xmm2, xmmword ptr [r14 + 0x20]
0x00000001406cb4dd: lea      rdx, [rsp + 0x1d0]
0x00000001406cb4e5: movaps   xmmword ptr [rdx + 0x20], xmm2
0x00000001406cb4e9: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001406cb4ed: movaps   xmmword ptr [rdx], xmm0
0x00000001406cb4f0: movaps   xmmword ptr [r14 + 0x20], xmm6
0x00000001406cb4f5: movaps   xmmword ptr [r14 + 0x10], xmm6
0x00000001406cb4fa: movaps   xmmword ptr [r14], xmm6
0x00000001406cb4fe: lea      r14, [rsp + 0x20]
0x00000001406cb503: mov      rcx, r14
0x00000001406cb506: mov      r8, rdx
0x00000001406cb509: call     0x14089e0d0
0x00000001406cb50e: movaps   xmm0, xmmword ptr [r14]
0x00000001406cb512: movaps   xmm1, xmmword ptr [r14 + 0x10]
0x00000001406cb517: movaps   xmm2, xmmword ptr [r14 + 0x20]
0x00000001406cb51c: movaps   xmmword ptr [rbx + 0x20], xmm2
0x00000001406cb520: movaps   xmmword ptr [rbx + 0x10], xmm1
0x00000001406cb524: movaps   xmmword ptr [rbx], xmm0
0x00000001406cb527: mov      r14d, 0x77
0x00000001406cb52d: mov      rcx, rbx
0x00000001406cb530: mov      rdx, rbx
0x00000001406cb533: mov      r8, rbx
0x00000001406cb536: call     0x14089e0d0
0x00000001406cb53b: dec      r14
0x00000001406cb53e: jne      0x1406cb52d
0x00000001406cb540: xorps    xmm0, xmm0
0x00000001406cb543: lea      rbx, [rsp + 0x20]
0x00000001406cb548: movaps   xmmword ptr [rbx + 0x20], xmm0
0x00000001406cb54c: movaps   xmmword ptr [rbx + 0x10], xmm0
0x00000001406cb550: movaps   xmmword ptr [rbx], xmm0
0x00000001406cb553: lea      rdx, [rsp + 0x50]
0x00000001406cb558: lea      r8, [rsp + 0x1d0]
0x00000001406cb560: mov      rcx, rbx
0x00000001406cb563: call     0x14089e0d0
0x00000001406cb568: movaps   xmm0, xmmword ptr [rbx]
0x00000001406cb56b: movaps   xmm1, xmmword ptr [rbx + 0x10]
0x00000001406cb56f: movaps   xmm2, xmmword ptr [rbx + 0x20]
0x00000001406cb573: lea      rbx, [rsp + 0x80]
0x00000001406cb57b: movaps   xmmword ptr [rbx + 0x20], xmm2
0x00000001406cb57f: movaps   xmmword ptr [rbx + 0x10], xmm1
0x00000001406cb583: movaps   xmmword ptr [rbx], xmm0
0x00000001406cb586: mov      r14d, 0xf
0x00000001406cb58c: mov      rcx, rbx
0x00000001406cb58f: mov      rdx, rbx
0x00000001406cb592: mov      r8, rbx
0x00000001406cb595: call     0x14089e0d0
0x00000001406cb59a: dec      r14
0x00000001406cb59d: jne      0x1406cb58c
0x00000001406cb59f: lea      rbx, [rsp + 0x80]
0x00000001406cb5a7: lea      r8, [rsp + 0x110]
0x00000001406cb5af: mov      rcx, rbx
0x00000001406cb5b2: mov      rdx, rbx
0x00000001406cb5b5: call     0x14089e0d0
0x00000001406cb5ba: mov      r14d, 0x1f
0x00000001406cb5c0: mov      rcx, rbx
0x00000001406cb5c3: mov      rdx, rbx
0x00000001406cb5c6: mov      r8, rbx
0x00000001406cb5c9: call     0x14089e0d0
0x00000001406cb5ce: dec      r14
0x00000001406cb5d1: jne      0x1406cb5c0
0x00000001406cb5d3: lea      rbx, [rsp + 0x80]
0x00000001406cb5db: lea      r8, [rsp + 0xb0]
0x00000001406cb5e3: mov      rcx, rbx
0x00000001406cb5e6: mov      rdx, rbx
0x00000001406cb5e9: call     0x14089e0d0
0x00000001406cb5ee: mov      r14d, 2
0x00000001406cb5f4: mov      rcx, rbx
0x00000001406cb5f7: mov      rdx, rbx
0x00000001406cb5fa: mov      r8, rbx
0x00000001406cb5fd: call     0x14089e0d0
0x00000001406cb602: dec      r14
0x00000001406cb605: jne      0x1406cb5f4
0x00000001406cb607: lea      rbx, [rsp + 0x80]
0x00000001406cb60f: lea      r8, [rsp + 0x140]
0x00000001406cb617: mov      rcx, rbx
0x00000001406cb61a: mov      rdx, rbx
0x00000001406cb61d: call     0x14089e0d0
0x00000001406cb622: mov      r14d, 0x5e
0x00000001406cb628: mov      rcx, rbx
0x00000001406cb62b: mov      rdx, rbx
0x00000001406cb62e: mov      r8, rbx
0x00000001406cb631: call     0x14089e0d0
0x00000001406cb636: dec      r14
0x00000001406cb639: jne      0x1406cb628
0x00000001406cb63b: lea      rbx, [rsp + 0x80]
0x00000001406cb643: lea      r8, [rsp + 0xb0]
0x00000001406cb64b: mov      rcx, rbx
0x00000001406cb64e: mov      rdx, rbx
0x00000001406cb651: call     0x14089e0d0
0x00000001406cb656: mov      rdi, qword ptr [rdi + 8]
0x00000001406cb65a: mov      rax, qword ptr [rdi + 8]
0x00000001406cb65e: mov      rcx, rbx
0x00000001406cb661: mov      rdx, rbx
0x00000001406cb664: call     qword ptr [rip + 0x20682e]
0x00000001406cb66a: mov      rax, qword ptr [rdi + 8]
0x00000001406cb66e: mov      rcx, rbx
0x00000001406cb671: mov      rdx, rbx
0x00000001406cb674: call     qword ptr [rip + 0x20681e]
0x00000001406cb67a: movaps   xmm0, xmmword ptr [rbx]
0x00000001406cb67d: movaps   xmm1, xmmword ptr [rbx + 0x10]
0x00000001406cb681: movaps   xmm2, xmmword ptr [rbx + 0x20]
0x00000001406cb685: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001406cb689: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001406cb68d: movups   xmmword ptr [rsi], xmm0
0x00000001406cb690: mov      rax, rsi
0x00000001406cb693: movaps   xmm6, xmmword ptr [rsp + 0x230]
0x00000001406cb69b: add      rsp, 0x248
0x00000001406cb6a2: pop      rbx
0x00000001406cb6a3: pop      rdi
0x00000001406cb6a4: pop      rsi
0x00000001406cb6a5: pop      r12
0x00000001406cb6a7: pop      r14
0x00000001406cb6a9: pop      r15
0x00000001406cb6ab: ret      
