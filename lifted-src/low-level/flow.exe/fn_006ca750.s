; instruction-faithful x86-64 fallback for flow.exe rva=0x6ca750-0x6cad00
0x00000001406ca750: push     r15
0x00000001406ca752: push     r14
0x00000001406ca754: push     r12
0x00000001406ca756: push     rsi
0x00000001406ca757: push     rdi
0x00000001406ca758: push     rbx
0x00000001406ca759: sub      rsp, 0x218
0x00000001406ca760: movaps   xmmword ptr [rsp + 0x200], xmm6
0x00000001406ca768: mov      rbx, r8
0x00000001406ca76b: mov      rdi, rdx
0x00000001406ca76e: mov      rsi, rcx
0x00000001406ca771: xorps    xmm6, xmm6
0x00000001406ca774: lea      r15, [rsp + 0x20]
0x00000001406ca779: movaps   xmmword ptr [r15 + 0x20], xmm6
0x00000001406ca77e: movaps   xmmword ptr [r15 + 0x10], xmm6
0x00000001406ca783: movaps   xmmword ptr [r15], xmm6
0x00000001406ca787: mov      rcx, r15
0x00000001406ca78a: mov      rdx, r8
0x00000001406ca78d: call     0x1408a6b50
0x00000001406ca792: movaps   xmm0, xmmword ptr [r15]
0x00000001406ca796: movaps   xmm1, xmmword ptr [r15 + 0x10]
0x00000001406ca79b: movaps   xmm2, xmmword ptr [r15 + 0x20]
0x00000001406ca7a0: lea      r14, [rsp + 0x50]
0x00000001406ca7a5: movaps   xmmword ptr [r14 + 0x20], xmm2
0x00000001406ca7aa: movaps   xmmword ptr [r14 + 0x10], xmm1
0x00000001406ca7af: movaps   xmmword ptr [r14], xmm0
0x00000001406ca7b3: movaps   xmmword ptr [r15 + 0x20], xmm6
0x00000001406ca7b8: movaps   xmmword ptr [r15 + 0x10], xmm6
0x00000001406ca7bd: movaps   xmmword ptr [r15], xmm6
0x00000001406ca7c1: lea      r15, [rsp + 0x20]
0x00000001406ca7c6: mov      rcx, r15
0x00000001406ca7c9: mov      rdx, r14
0x00000001406ca7cc: mov      r8, rbx
0x00000001406ca7cf: call     0x1408a65a0
0x00000001406ca7d4: movaps   xmm0, xmmword ptr [r15]
0x00000001406ca7d8: movaps   xmm1, xmmword ptr [r15 + 0x10]
0x00000001406ca7dd: movaps   xmm2, xmmword ptr [r15 + 0x20]
0x00000001406ca7e2: lea      rdx, [rsp + 0x110]
0x00000001406ca7ea: movaps   xmmword ptr [rdx + 0x20], xmm2
0x00000001406ca7ee: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001406ca7f2: movaps   xmmword ptr [rdx], xmm0
0x00000001406ca7f5: movaps   xmmword ptr [r15 + 0x20], xmm6
0x00000001406ca7fa: movaps   xmmword ptr [r15 + 0x10], xmm6
0x00000001406ca7ff: movaps   xmmword ptr [r15], xmm6
0x00000001406ca803: lea      r15, [rsp + 0x20]
0x00000001406ca808: mov      rcx, r15
0x00000001406ca80b: call     0x1408a6b50
0x00000001406ca810: movaps   xmm0, xmmword ptr [r15]
0x00000001406ca814: movaps   xmm1, xmmword ptr [r15 + 0x10]
0x00000001406ca819: movaps   xmm2, xmmword ptr [r15 + 0x20]
0x00000001406ca81e: movaps   xmmword ptr [r14 + 0x20], xmm2
0x00000001406ca823: movaps   xmmword ptr [r14 + 0x10], xmm1
0x00000001406ca828: movaps   xmmword ptr [r14], xmm0
0x00000001406ca82c: movaps   xmmword ptr [r15 + 0x20], xmm6
0x00000001406ca831: movaps   xmmword ptr [r15 + 0x10], xmm6
0x00000001406ca836: movaps   xmmword ptr [r15], xmm6
0x00000001406ca83a: lea      r15, [rsp + 0x20]
0x00000001406ca83f: lea      r12, [rsp + 0x50]
0x00000001406ca844: mov      rcx, r15
0x00000001406ca847: mov      rdx, r12
0x00000001406ca84a: mov      r8, rbx
0x00000001406ca84d: call     0x1408a65a0
0x00000001406ca852: movaps   xmm0, xmmword ptr [r15]
0x00000001406ca856: movaps   xmm1, xmmword ptr [r15 + 0x10]
0x00000001406ca85b: movaps   xmm2, xmmword ptr [r15 + 0x20]
0x00000001406ca860: lea      rdx, [rsp + 0xb0]
0x00000001406ca868: movaps   xmmword ptr [rdx + 0x20], xmm2
0x00000001406ca86c: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001406ca870: movaps   xmmword ptr [rdx], xmm0
0x00000001406ca873: movaps   xmmword ptr [r15 + 0x20], xmm6
0x00000001406ca878: movaps   xmmword ptr [r15 + 0x10], xmm6
0x00000001406ca87d: movaps   xmmword ptr [r15], xmm6
0x00000001406ca881: lea      r15, [rsp + 0x20]
0x00000001406ca886: mov      rcx, r15
0x00000001406ca889: call     0x1408a6b50
0x00000001406ca88e: movaps   xmm0, xmmword ptr [r15]
0x00000001406ca892: movaps   xmm1, xmmword ptr [r15 + 0x10]
0x00000001406ca897: movaps   xmm2, xmmword ptr [r15 + 0x20]
0x00000001406ca89c: movaps   xmmword ptr [r12 + 0x20], xmm2
0x00000001406ca8a2: movaps   xmmword ptr [r12 + 0x10], xmm1
0x00000001406ca8a8: movaps   xmmword ptr [r12], xmm0
0x00000001406ca8ad: mov      r15d, 2
0x00000001406ca8b3: mov      rcx, r14
0x00000001406ca8b6: mov      rdx, r14
0x00000001406ca8b9: call     0x1408a6b50
0x00000001406ca8be: dec      r15
0x00000001406ca8c1: jne      0x1406ca8b3
0x00000001406ca8c3: xorps    xmm6, xmm6
0x00000001406ca8c6: lea      r15, [rsp + 0x20]
0x00000001406ca8cb: movaps   xmmword ptr [r15 + 0x20], xmm6
0x00000001406ca8d0: movaps   xmmword ptr [r15 + 0x10], xmm6
0x00000001406ca8d5: movaps   xmmword ptr [r15], xmm6
0x00000001406ca8d9: lea      r14, [rsp + 0x50]
0x00000001406ca8de: lea      r8, [rsp + 0xb0]
0x00000001406ca8e6: mov      rcx, r15
0x00000001406ca8e9: mov      rdx, r14
0x00000001406ca8ec: call     0x1408a65a0
0x00000001406ca8f1: movaps   xmm0, xmmword ptr [r15]
0x00000001406ca8f5: movaps   xmm1, xmmword ptr [r15 + 0x10]
0x00000001406ca8fa: movaps   xmm2, xmmword ptr [r15 + 0x20]
0x00000001406ca8ff: lea      rdx, [rsp + 0x140]
0x00000001406ca907: movaps   xmmword ptr [rdx + 0x20], xmm2
0x00000001406ca90b: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001406ca90f: movaps   xmmword ptr [rdx], xmm0
0x00000001406ca912: movaps   xmmword ptr [r15 + 0x20], xmm6
0x00000001406ca917: movaps   xmmword ptr [r15 + 0x10], xmm6
0x00000001406ca91c: movaps   xmmword ptr [r15], xmm6
0x00000001406ca920: lea      r15, [rsp + 0x20]
0x00000001406ca925: mov      rcx, r15
0x00000001406ca928: call     0x1408a6b50
0x00000001406ca92d: movaps   xmm0, xmmword ptr [r15]
0x00000001406ca931: movaps   xmm1, xmmword ptr [r15 + 0x10]
0x00000001406ca936: movaps   xmm2, xmmword ptr [r15 + 0x20]
0x00000001406ca93b: movaps   xmmword ptr [r14 + 0x20], xmm2
0x00000001406ca940: movaps   xmmword ptr [r14 + 0x10], xmm1
0x00000001406ca945: movaps   xmmword ptr [r14], xmm0
0x00000001406ca949: mov      r15d, 5
0x00000001406ca94f: mov      rcx, r14
0x00000001406ca952: mov      rdx, r14
0x00000001406ca955: call     0x1408a6b50
0x00000001406ca95a: dec      r15
0x00000001406ca95d: jne      0x1406ca94f
0x00000001406ca95f: xorps    xmm6, xmm6
0x00000001406ca962: lea      r15, [rsp + 0x20]
0x00000001406ca967: movaps   xmmword ptr [r15 + 0x20], xmm6
0x00000001406ca96c: movaps   xmmword ptr [r15 + 0x10], xmm6
0x00000001406ca971: movaps   xmmword ptr [r15], xmm6
0x00000001406ca975: lea      r14, [rsp + 0x50]
0x00000001406ca97a: lea      r8, [rsp + 0x140]
0x00000001406ca982: mov      rcx, r15
0x00000001406ca985: mov      rdx, r14
0x00000001406ca988: call     0x1408a65a0
0x00000001406ca98d: movaps   xmm0, xmmword ptr [r15]
0x00000001406ca991: movaps   xmm1, xmmword ptr [r15 + 0x10]
0x00000001406ca996: movaps   xmm2, xmmword ptr [r15 + 0x20]
0x00000001406ca99b: lea      rdx, [rsp + 0x1d0]
0x00000001406ca9a3: movaps   xmmword ptr [rdx + 0x20], xmm2
0x00000001406ca9a7: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001406ca9ab: movaps   xmmword ptr [rdx], xmm0
0x00000001406ca9ae: movaps   xmmword ptr [r15 + 0x20], xmm6
0x00000001406ca9b3: movaps   xmmword ptr [r15 + 0x10], xmm6
0x00000001406ca9b8: movaps   xmmword ptr [r15], xmm6
0x00000001406ca9bc: lea      r15, [rsp + 0x20]
0x00000001406ca9c1: mov      rcx, r15
0x00000001406ca9c4: call     0x1408a6b50
0x00000001406ca9c9: movaps   xmm0, xmmword ptr [r15]
0x00000001406ca9cd: movaps   xmm1, xmmword ptr [r15 + 0x10]
0x00000001406ca9d2: movaps   xmm2, xmmword ptr [r15 + 0x20]
0x00000001406ca9d7: movaps   xmmword ptr [r14 + 0x20], xmm2
0x00000001406ca9dc: movaps   xmmword ptr [r14 + 0x10], xmm1
0x00000001406ca9e1: movaps   xmmword ptr [r14], xmm0
0x00000001406ca9e5: mov      r15d, 2
0x00000001406ca9eb: mov      rcx, r14
0x00000001406ca9ee: mov      rdx, r14
0x00000001406ca9f1: call     0x1408a6b50
0x00000001406ca9f6: dec      r15
0x00000001406ca9f9: jne      0x1406ca9eb
0x00000001406ca9fb: xorps    xmm6, xmm6
0x00000001406ca9fe: lea      r15, [rsp + 0x20]
0x00000001406caa03: movaps   xmmword ptr [r15 + 0x20], xmm6
0x00000001406caa08: movaps   xmmword ptr [r15 + 0x10], xmm6
0x00000001406caa0d: movaps   xmmword ptr [r15], xmm6
0x00000001406caa11: lea      r14, [rsp + 0x50]
0x00000001406caa16: lea      r8, [rsp + 0xb0]
0x00000001406caa1e: mov      rcx, r15
0x00000001406caa21: mov      rdx, r14
0x00000001406caa24: call     0x1408a65a0
0x00000001406caa29: movaps   xmm0, xmmword ptr [r15]
0x00000001406caa2d: movaps   xmm1, xmmword ptr [r15 + 0x10]
0x00000001406caa32: movaps   xmm2, xmmword ptr [r15 + 0x20]
0x00000001406caa37: lea      rdx, [rsp + 0x170]
0x00000001406caa3f: movaps   xmmword ptr [rdx + 0x20], xmm2
0x00000001406caa43: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001406caa47: movaps   xmmword ptr [rdx], xmm0
0x00000001406caa4a: movaps   xmmword ptr [r15 + 0x20], xmm6
0x00000001406caa4f: movaps   xmmword ptr [r15 + 0x10], xmm6
0x00000001406caa54: movaps   xmmword ptr [r15], xmm6
0x00000001406caa58: lea      r15, [rsp + 0x20]
0x00000001406caa5d: mov      rcx, r15
0x00000001406caa60: call     0x1408a6b50
0x00000001406caa65: movaps   xmm0, xmmword ptr [r15]
0x00000001406caa69: movaps   xmm1, xmmword ptr [r15 + 0x10]
0x00000001406caa6e: movaps   xmm2, xmmword ptr [r15 + 0x20]
0x00000001406caa73: movaps   xmmword ptr [r14 + 0x20], xmm2
0x00000001406caa78: movaps   xmmword ptr [r14 + 0x10], xmm1
0x00000001406caa7d: movaps   xmmword ptr [r14], xmm0
0x00000001406caa81: mov      r15d, 0xe
0x00000001406caa87: mov      rcx, r14
0x00000001406caa8a: mov      rdx, r14
0x00000001406caa8d: call     0x1408a6b50
0x00000001406caa92: dec      r15
0x00000001406caa95: jne      0x1406caa87
0x00000001406caa97: xorps    xmm6, xmm6
0x00000001406caa9a: lea      r15, [rsp + 0x20]
0x00000001406caa9f: movaps   xmmword ptr [r15 + 0x20], xmm6
0x00000001406caaa4: movaps   xmmword ptr [r15 + 0x10], xmm6
0x00000001406caaa9: movaps   xmmword ptr [r15], xmm6
0x00000001406caaad: lea      r14, [rsp + 0x50]
0x00000001406caab2: lea      r8, [rsp + 0x170]
0x00000001406caaba: mov      rcx, r15
0x00000001406caabd: mov      rdx, r14
0x00000001406caac0: call     0x1408a65a0
0x00000001406caac5: movaps   xmm0, xmmword ptr [r15]
0x00000001406caac9: movaps   xmm1, xmmword ptr [r15 + 0x10]
0x00000001406caace: movaps   xmm2, xmmword ptr [r15 + 0x20]
0x00000001406caad3: lea      rdx, [rsp + 0x1a0]
0x00000001406caadb: movaps   xmmword ptr [rdx + 0x20], xmm2
0x00000001406caadf: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001406caae3: movaps   xmmword ptr [rdx], xmm0
0x00000001406caae6: movaps   xmmword ptr [r15 + 0x20], xmm6
0x00000001406caaeb: movaps   xmmword ptr [r15 + 0x10], xmm6
0x00000001406caaf0: movaps   xmmword ptr [r15], xmm6
0x00000001406caaf4: lea      r12, [rsp + 0x20]
0x00000001406caaf9: mov      rcx, r12
0x00000001406caafc: call     0x1408a6b50
0x00000001406cab01: movaps   xmm0, xmmword ptr [r12]
0x00000001406cab06: movaps   xmm1, xmmword ptr [r12 + 0x10]
0x00000001406cab0c: movaps   xmm2, xmmword ptr [r12 + 0x20]
0x00000001406cab12: movaps   xmmword ptr [r14 + 0x20], xmm2
0x00000001406cab17: movaps   xmmword ptr [r14 + 0x10], xmm1
0x00000001406cab1c: movaps   xmmword ptr [r14], xmm0
0x00000001406cab20: lea      r15, [rsp + 0x50]
0x00000001406cab25: mov      rcx, r15
0x00000001406cab28: mov      rdx, r15
0x00000001406cab2b: call     0x1408a6b50
0x00000001406cab30: movaps   xmmword ptr [r12 + 0x20], xmm6
0x00000001406cab36: movaps   xmmword ptr [r12 + 0x10], xmm6
0x00000001406cab3c: movaps   xmmword ptr [r12], xmm6
0x00000001406cab41: lea      r12, [rsp + 0x20]
0x00000001406cab46: lea      r8, [rsp + 0x110]
0x00000001406cab4e: mov      rcx, r12
0x00000001406cab51: mov      rdx, r15
0x00000001406cab54: call     0x1408a65a0
0x00000001406cab59: movaps   xmm0, xmmword ptr [r12]
0x00000001406cab5e: movaps   xmm1, xmmword ptr [r12 + 0x10]
0x00000001406cab64: movaps   xmm2, xmmword ptr [r12 + 0x20]
0x00000001406cab6a: lea      rdx, [rsp + 0xe0]
0x00000001406cab72: movaps   xmmword ptr [rdx + 0x20], xmm2
0x00000001406cab76: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001406cab7a: movaps   xmmword ptr [rdx], xmm0
0x00000001406cab7d: movaps   xmmword ptr [r12 + 0x20], xmm6
0x00000001406cab83: movaps   xmmword ptr [r12 + 0x10], xmm6
0x00000001406cab89: movaps   xmmword ptr [r12], xmm6
0x00000001406cab8e: lea      r12, [rsp + 0x20]
0x00000001406cab93: mov      rcx, r12
0x00000001406cab96: call     0x1408a6b50
0x00000001406cab9b: movaps   xmm0, xmmword ptr [r12]
0x00000001406caba0: movaps   xmm1, xmmword ptr [r12 + 0x10]
0x00000001406caba6: movaps   xmm2, xmmword ptr [r12 + 0x20]
0x00000001406cabac: movaps   xmmword ptr [r15 + 0x20], xmm2
0x00000001406cabb1: movaps   xmmword ptr [r15 + 0x10], xmm1
0x00000001406cabb6: movaps   xmmword ptr [r15], xmm0
0x00000001406cabba: mov      r15d, 0x1f
0x00000001406cabc0: mov      rcx, r14
0x00000001406cabc3: mov      rdx, r14
0x00000001406cabc6: call     0x1408a6b50
0x00000001406cabcb: dec      r15
0x00000001406cabce: jne      0x1406cabc0
0x00000001406cabd0: xorps    xmm0, xmm0
0x00000001406cabd3: lea      r14, [rsp + 0x20]
0x00000001406cabd8: movaps   xmmword ptr [r14 + 0x20], xmm0
0x00000001406cabdd: movaps   xmmword ptr [r14 + 0x10], xmm0
0x00000001406cabe2: movaps   xmmword ptr [r14], xmm0
0x00000001406cabe6: lea      rdx, [rsp + 0x50]
0x00000001406cabeb: mov      rcx, r14
0x00000001406cabee: mov      r8, rbx
0x00000001406cabf1: call     0x1408a65a0
0x00000001406cabf6: movaps   xmm0, xmmword ptr [r14]
0x00000001406cabfa: movaps   xmm1, xmmword ptr [r14 + 0x10]
0x00000001406cabff: movaps   xmm2, xmmword ptr [r14 + 0x20]
0x00000001406cac04: lea      rbx, [rsp + 0x80]
0x00000001406cac0c: movaps   xmmword ptr [rbx + 0x20], xmm2
0x00000001406cac10: movaps   xmmword ptr [rbx + 0x10], xmm1
0x00000001406cac14: movaps   xmmword ptr [rbx], xmm0
0x00000001406cac17: mov      r14d, 0x80
0x00000001406cac1d: mov      rcx, rbx
0x00000001406cac20: mov      rdx, rbx
0x00000001406cac23: call     0x1408a6b50
0x00000001406cac28: dec      r14
0x00000001406cac2b: jne      0x1406cac1d
0x00000001406cac2d: lea      rbx, [rsp + 0x80]
0x00000001406cac35: lea      r8, [rsp + 0xe0]
0x00000001406cac3d: mov      rcx, rbx
0x00000001406cac40: mov      rdx, rbx
0x00000001406cac43: call     0x1408a65a0
0x00000001406cac48: mov      r14d, 0x20
0x00000001406cac4e: mov      rcx, rbx
0x00000001406cac51: mov      rdx, rbx
0x00000001406cac54: call     0x1408a6b50
0x00000001406cac59: dec      r14
0x00000001406cac5c: jne      0x1406cac4e
0x00000001406cac5e: lea      rbx, [rsp + 0x80]
0x00000001406cac66: lea      r8, [rsp + 0xe0]
0x00000001406cac6e: mov      rcx, rbx
0x00000001406cac71: mov      rdx, rbx
0x00000001406cac74: call     0x1408a65a0
0x00000001406cac79: mov      r14d, 0x1e
0x00000001406cac7f: mov      rcx, rbx
0x00000001406cac82: mov      rdx, rbx
0x00000001406cac85: call     0x1408a6b50
0x00000001406cac8a: dec      r14
0x00000001406cac8d: jne      0x1406cac7f
0x00000001406cac8f: lea      rbx, [rsp + 0x80]
0x00000001406cac97: lea      r8, [rsp + 0x1a0]
0x00000001406cac9f: mov      rcx, rbx
0x00000001406caca2: mov      rdx, rbx
0x00000001406caca5: call     0x1408a65a0
0x00000001406cacaa: mov      rdi, qword ptr [rdi + 8]
0x00000001406cacae: mov      rax, qword ptr [rdi + 8]
0x00000001406cacb2: mov      rcx, rbx
0x00000001406cacb5: mov      rdx, rbx
0x00000001406cacb8: call     qword ptr [rip + 0x2071da]
0x00000001406cacbe: mov      rax, qword ptr [rdi + 8]
0x00000001406cacc2: mov      rcx, rbx
0x00000001406cacc5: mov      rdx, rbx
0x00000001406cacc8: call     qword ptr [rip + 0x2071ca]
0x00000001406cacce: movaps   xmm0, xmmword ptr [rbx]
0x00000001406cacd1: movaps   xmm1, xmmword ptr [rbx + 0x10]
0x00000001406cacd5: movaps   xmm2, xmmword ptr [rbx + 0x20]
0x00000001406cacd9: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001406cacdd: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001406cace1: movups   xmmword ptr [rsi], xmm0
0x00000001406cace4: mov      rax, rsi
0x00000001406cace7: movaps   xmm6, xmmword ptr [rsp + 0x200]
0x00000001406cacef: add      rsp, 0x218
0x00000001406cacf6: pop      rbx
0x00000001406cacf7: pop      rdi
0x00000001406cacf8: pop      rsi
0x00000001406cacf9: pop      r12
0x00000001406cacfb: pop      r14
0x00000001406cacfd: pop      r15
0x00000001406cacff: ret      
