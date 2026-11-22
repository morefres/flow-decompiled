; instruction-faithful x86-64 fallback for flow.exe rva=0x243cec-0x248db2
0x0000000140243cec: push     rbp
0x0000000140243ced: push     r15
0x0000000140243cef: push     r14
0x0000000140243cf1: push     r13
0x0000000140243cf3: push     r12
0x0000000140243cf5: push     rsi
0x0000000140243cf6: push     rdi
0x0000000140243cf7: push     rbx
0x0000000140243cf8: sub      rsp, 0xbe8
0x0000000140243cff: lea      rbp, [rsp + 0x80]
0x0000000140243d07: movdqa   xmmword ptr [rbp + 0xb50], xmm9
0x0000000140243d10: movdqa   xmmword ptr [rbp + 0xb40], xmm8
0x0000000140243d19: movdqa   xmmword ptr [rbp + 0xb30], xmm7
0x0000000140243d21: movaps   xmmword ptr [rbp + 0xb20], xmm6
0x0000000140243d28: mov      qword ptr [rbp + 0xb18], 0xfffffffffffffffe
0x0000000140243d33: mov      rsi, rdx
0x0000000140243d36: mov      r15, rcx
0x0000000140243d39: mov      edx, 1
0x0000000140243d3e: mov      rcx, rsi
0x0000000140243d41: xor      r8d, r8d
0x0000000140243d44: call     0x140784960
0x0000000140243d49: mov      rdi, rdx
0x0000000140243d4c: cmp      rax, 1
0x0000000140243d50: jne      0x140243d70
0x0000000140243d52: movabs   rax, 0x8000000000000000
0x0000000140243d5c: mov      qword ptr [r15 + 8], rax
0x0000000140243d60: mov      qword ptr [r15 + 0x10], rdi
0x0000000140243d64: mov      qword ptr [r15], 2
0x0000000140243d6b: jmp      0x140247e39
0x0000000140243d70: mov      qword ptr [rbp + 0xa48], rsi
0x0000000140243d77: mov      eax, dword ptr [rip + 0xb8003f]
0x0000000140243d7d: mov      rcx, qword ptr gs:[0x58]
0x0000000140243d86: mov      rax, qword ptr [rcx + rax*8]
0x0000000140243d8a: lea      r13, [rax + 0x108]
0x0000000140243d91: cmp      byte ptr [r13 + 0x10], 0
0x0000000140243d96: je       0x14024801f
0x0000000140243d9c: mov      rax, qword ptr [r13]
0x0000000140243da0: mov      rcx, qword ptr [r13 + 8]
0x0000000140243da4: lea      rdx, [rax + 1]
0x0000000140243da8: mov      qword ptr [r13], rdx
0x0000000140243dac: movups   xmm0, xmmword ptr [rip + 0x94b5ed]
0x0000000140243db3: movaps   xmmword ptr [rbp + 0x560], xmm0
0x0000000140243dba: movdqu   xmm0, xmmword ptr [rip + 0x94b5ce]
0x0000000140243dc2: movdqa   xmmword ptr [rbp + 0x550], xmm0
0x0000000140243dca: mov      qword ptr [rbp + 0x570], rax
0x0000000140243dd1: mov      qword ptr [rbp + 0x578], rcx
0x0000000140243dd8: mov      qword ptr [rbp + 0x800], rdi
0x0000000140243ddf: sub      rdi, 0x10024
0x0000000140243de6: mov      esi, 0
0x0000000140243deb: cmovae   rsi, rdi
0x0000000140243def: mov      qword ptr [rbp + 0x7f8], 0xfffffffffffffffe
0x0000000140243dfa: mov      byte ptr [rbp + 0xaef], 1
0x0000000140243e01: xor      ecx, ecx
0x0000000140243e03: call     0x1406417b8
0x0000000140243e08: nop      
0x0000000140243e09: mov      rbx, rax
0x0000000140243e0c: mov      r14, rdx
0x0000000140243e0f: mov      qword ptr [rbp + 0x7f8], 0xfffffffffffffffe
0x0000000140243e1a: mov      byte ptr [rbp + 0xaef], 1
0x0000000140243e21: mov      cl, 1
0x0000000140243e23: call     0x1406417b8
0x0000000140243e28: nop      
0x0000000140243e29: mov      rdi, rdx
0x0000000140243e2c: cmp      rbx, rax
0x0000000140243e2f: cmovb    rdi, r14
0x0000000140243e33: cmovb    rax, rbx
0x0000000140243e37: mov      r8d, 4
0x0000000140243e3d: sub      r8, rax
0x0000000140243e40: cmp      r8, rax
0x0000000140243e43: mov      rdx, rax
0x0000000140243e46: cmova    rdx, r8
0x0000000140243e4a: mov      r11d, 1
0x0000000140243e50: movabs   rcx, 0x7ffffffffffffffe
0x0000000140243e5a: test     r8, rcx
0x0000000140243e5d: mov      qword ptr [rbp + 0x808], r15
0x0000000140243e64: mov      qword ptr [rbp + 0x500], r13
0x0000000140243e6b: jne      0x140243e8c
0x0000000140243e6d: cmp      rax, 5
0x0000000140243e71: jae      0x14024814d
0x0000000140243e77: mov      rcx, rax
0x0000000140243e7a: sub      rcx, rdi
0x0000000140243e7d: jb       0x14024817d
0x0000000140243e83: cmp      r8, rdi
0x0000000140243e86: jbe      0x140247e6b
0x0000000140243e8c: mov      rdi, rdx
0x0000000140243e8f: mov      ecx, 1
0x0000000140243e94: mov      qword ptr [rbp + 0xad8], rcx
0x0000000140243e9b: mov      r14d, 6
0x0000000140243ea1: mov      r15d, 1
0x0000000140243ea7: lea      rcx, [rip + 0x6d73b6]
0x0000000140243eae: xor      edx, edx
0x0000000140243eb0: lea      r13, [rip + 0x6d73a9]
0x0000000140243eb7: test     dl, 1
0x0000000140243eba: je       0x140243ed6
0x0000000140243ebc: cmp      rcx, r13
0x0000000140243ebf: je       0x140243ee6
0x0000000140243ec1: movzx    edx, byte ptr [rcx - 1]
0x0000000140243ec5: dec      rcx
0x0000000140243ec8: lea      r14d, [rdx + r14*2]
0x0000000140243ecc: add      r15d, r15d
0x0000000140243ecf: mov      dl, 1
0x0000000140243ed1: xor      r11d, r11d
0x0000000140243ed4: jmp      0x140243eb7
0x0000000140243ed6: mov      rdx, rcx
0x0000000140243ed9: sub      rdx, r13
0x0000000140243edc: cmp      r11, rdx
0x0000000140243edf: jae      0x140243ee6
0x0000000140243ee1: sub      rcx, r11
0x0000000140243ee4: jmp      0x140243ec1
0x0000000140243ee6: xor      ecx, ecx
0x0000000140243ee8: mov      rbx, qword ptr [rbp + 0x800]
0x0000000140243eef: sub      rbx, 0x400
0x0000000140243ef6: cmovb    rbx, rcx
0x0000000140243efa: cmp      rbx, rsi
0x0000000140243efd: cmovbe   rbx, rsi
0x0000000140243f01: mov      qword ptr [rbp + 0xb08], rsi
0x0000000140243f08: lea      rsi, [rbp + 8]
0x0000000140243f0c: mov      r8d, 0x400
0x0000000140243f12: mov      rcx, rsi
0x0000000140243f15: xor      edx, edx
0x0000000140243f17: mov      r12, rax
0x0000000140243f1a: call     0x1408ad460
0x0000000140243f1f: xor      eax, eax
0x0000000140243f21: mov      qword ptr [rsi - 0x50], rax
0x0000000140243f25: mov      qword ptr [rsi - 0x48], r13
0x0000000140243f29: mov      qword ptr [rsi - 0x40], 4
0x0000000140243f31: mov      rax, qword ptr [rbp + 0xad8]
0x0000000140243f38: mov      qword ptr [rsi - 0x38], rax
0x0000000140243f3c: mov      qword ptr [rsi - 0x30], rdi
0x0000000140243f40: mov      qword ptr [rsi - 0x28], 0x10860
0x0000000140243f48: mov      qword ptr [rsi - 0x20], r12
0x0000000140243f4c: mov      dword ptr [rsi - 0x18], r14d
0x0000000140243f50: mov      dword ptr [rsi - 0x14], r15d
0x0000000140243f54: mov      qword ptr [rsi + 0x400], rbx
0x0000000140243f5b: mov      eax, 0
0x0000000140243f60: mov      qword ptr [rsi - 0x10], rax
0x0000000140243f64: mov      rcx, qword ptr [rbp + 0xb08]
0x0000000140243f6b: mov      qword ptr [rsi + 0x408], rcx
0x0000000140243f72: mov      rcx, qword ptr [rbp + 0x800]
0x0000000140243f79: mov      qword ptr [rsi + 0x410], rcx
0x0000000140243f80: lea      rcx, [rbp + 0x448]
0x0000000140243f87: mov      qword ptr [rcx], rax
0x0000000140243f8a: mov      r8d, 0
0x0000000140243f90: mov      eax, 8
0x0000000140243f95: mov      qword ptr [rcx + 8], rax
0x0000000140243f99: xorps    xmm6, xmm6
0x0000000140243f9c: movups   xmmword ptr [rcx + 0x10], xmm6
0x0000000140243fa0: mov      dword ptr [rcx + 0x20], 0x2014b50
0x0000000140243fa7: lea      rdx, [rbp + 0x420]
0x0000000140243fae: mov      ecx, 0
0x0000000140243fb3: mov      qword ptr [rbp + 0x870], rcx
0x0000000140243fba: mov      qword ptr [rdx], r8
0x0000000140243fbd: mov      qword ptr [rdx + 8], rax
0x0000000140243fc1: movups   xmmword ptr [rdx + 0x10], xmm6
0x0000000140243fc5: mov      dword ptr [rdx + 0x20], 0x6064b50
0x0000000140243fcc: lea      rcx, [rbp + 0x830]
0x0000000140243fd3: add      rcx, rax
0x0000000140243fd6: mov      qword ptr [rbp + 0x6d0], rcx
0x0000000140243fdd: lea      rcx, [rbp + 0x950]
0x0000000140243fe4: add      rax, rcx
0x0000000140243fe7: mov      qword ptr [rbp + 0x508], rax
0x0000000140243fee: lea      rax, [rip + 0x6c992c]
0x0000000140243ff5: mov      rcx, rax
0x0000000140243ff8: shr      rcx, 0x20
0x0000000140243ffc: mov      qword ptr [rbp + 0x4e8], rcx
0x0000000140244003: mov      rcx, rax
0x0000000140244006: shr      rcx, 0x30
0x000000014024400a: mov      qword ptr [rbp + 0x4f0], rcx
0x0000000140244011: shr      rax, 0x38
0x0000000140244015: mov      qword ptr [rbp + 0x4f8], rax
0x000000014024401c: pcmpeqd  xmm7, xmm7
0x0000000140244020: mov      rsi, 0xfffffffffffffffe
0x0000000140244027: mov      qword ptr [rbp + 0x7a0], rax
0x000000014024402e: mov      qword ptr [rbp + 0x810], rax
0x0000000140244035: mov      qword ptr [rbp + 0x820], rax
0x000000014024403c: mov      qword ptr [rbp + 0x818], rax
0x0000000140244043: mov      dword ptr [rbp + 0x8d0], eax
0x0000000140244049: mov      qword ptr [rbp + 0xa08], rax
0x0000000140244050: mov      rbx, qword ptr [rbp + 0xb00]
0x0000000140244057: mov      rdi, 0xfffffffffffffffe
0x000000014024405e: mov      qword ptr [rbp + 0xa78], rsi
0x0000000140244065: mov      qword ptr [rbp + 0xb00], rbx
0x000000014024406c: mov      qword ptr [rbp + 0xb08], rdi
0x0000000140244073: mov      rsi, r13
0x0000000140244076: mov      qword ptr [rbp + 0xab0], rsi
0x000000014024407d: mov      rdx, qword ptr [rbp + 0x408]
0x0000000140244084: cmp      rdx, qword ptr [rbp + 0x410]
0x000000014024408b: jb       0x140247c97
0x0000000140244091: mov      rax, qword ptr [rbp + 0x418]
0x0000000140244098: cmp      rdx, rax
0x000000014024409b: jae      0x140247c97
0x00000001402440a1: mov      rdi, rdx
0x00000001402440a4: add      rdi, 0x400
0x00000001402440ab: mov      rcx, 0xffffffffffffffff
0x00000001402440b2: cmovb    rdi, rcx
0x00000001402440b6: cmp      rdi, rdx
0x00000001402440b9: jbe      0x140247c97
0x00000001402440bf: cmp      rax, rdi
0x00000001402440c2: cmovb    rdi, rax
0x00000001402440c6: sub      rdi, rdx
0x00000001402440c9: cmp      rdi, 0x401
0x00000001402440d0: jae      0x140247ecf
0x00000001402440d6: cmp      byte ptr [rbp - 8], 0
0x00000001402440da: mov      qword ptr [rbp + 0xad8], rdx
0x00000001402440e1: jne      0x140244144
0x00000001402440e3: mov      r8, rdx
0x00000001402440e6: mov      rsi, qword ptr [rbp + 0xa48]
0x00000001402440ed: mov      rcx, rsi
0x00000001402440f0: xor      edx, edx
0x00000001402440f2: call     0x140784960
0x00000001402440f7: test     al, 1
0x00000001402440f9: jne      0x140245bbe
0x00000001402440ff: mov      rax, qword ptr [rbp + 0xb00]
0x0000000140244106: mov      qword ptr [rbp + 0xaa8], rax
0x000000014024410d: mov      rax, qword ptr [rbp + 0xb08]
0x0000000140244114: mov      qword ptr [rbp + 0xaa0], rax
0x000000014024411b: mov      byte ptr [rbp + 0xb17], 0
0x0000000140244122: mov      rcx, rsi
0x0000000140244125: lea      rdx, [rbp + 8]
0x0000000140244129: mov      r8, rdi
0x000000014024412c: call     0x1400acad9
0x0000000140244131: nop      
0x0000000140244132: mov      rbx, rax
0x0000000140244135: test     rax, rax
0x0000000140244138: jne      0x140245bf2
0x000000014024413e: cmp      byte ptr [rbp - 8], 0
0x0000000140244142: je       0x140244154
0x0000000140244144: mov      rdx, qword ptr [rbp]
0x0000000140244148: cmp      rdx, rdi
0x000000014024414b: ja       0x140247f22
0x0000000140244151: mov      rdi, rdx
0x0000000140244154: mov      r12, qword ptr [rbp - 0x38]
0x0000000140244158: cmp      rdi, r12
0x000000014024415b: jb       0x14024421a
0x0000000140244161: mov      rax, qword ptr [rbp - 0x30]
0x0000000140244165: mov      rcx, rax
0x0000000140244168: sub      rcx, 2
0x000000014024416c: mov      edx, 2
0x0000000140244171: cmovb    rcx, rdx
0x0000000140244175: cmp      rcx, 1
0x0000000140244179: je       0x1402441d4
0x000000014024417b: cmp      rcx, 2
0x000000014024417f: mov      rsi, qword ptr [rbp + 0xad8]
0x0000000140244186: jne      0x1402445ca
0x000000014024418c: mov      r13, qword ptr [rbp - 0x40]
0x0000000140244190: cmp      rdi, 0x10
0x0000000140244194: jae      0x14024428f
0x000000014024419a: lea      rcx, [rdi + 0x50]
0x000000014024419e: mov      rbx, rcx
0x00000001402441a1: sub      rbx, r12
0x00000001402441a4: test     r12, r12
0x00000001402441a7: je       0x140244572
0x00000001402441ad: lea      rax, [rbx + rbp]
0x00000001402441b1: add      rax, -0x48
0x00000001402441b5: add      rcx, rbp
0x00000001402441b8: add      rcx, -0x48
0x00000001402441bc: xor      r14d, r14d
0x00000001402441bf: movzx    edx, byte ptr [rcx - 1]
0x00000001402441c3: dec      rcx
0x00000001402441c6: lea      r14d, [rdx + r14*2]
0x00000001402441ca: cmp      rax, rcx
0x00000001402441cd: jb       0x1402441bf
0x00000001402441cf: jmp      0x140244575
0x00000001402441d4: mov      cl, byte ptr [rbp - 0x28]
0x00000001402441d7: lea      rdx, [rbp + 8]
0x00000001402441db: add      rdi, rdx
0x00000001402441de: mov      rax, qword ptr [rip + 0xb7d0eb]
0x00000001402441e5: mov      r8, qword ptr [rbp + 0xb00]
0x00000001402441ec: mov      qword ptr [rbp + 0xaa8], r8
0x00000001402441f3: mov      r8, qword ptr [rbp + 0xb08]
0x00000001402441fa: mov      qword ptr [rbp + 0xaa0], r8
0x0000000140244201: mov      byte ptr [rbp + 0xb17], 0
0x0000000140244208: mov      r8, rdi
0x000000014024420b: call     qword ptr [rip + 0x68dc87]
0x0000000140244211: nop      
0x0000000140244212: test     al, 1
0x0000000140244214: jne      0x1402445cf
0x000000014024421a: mov      qword ptr [rbp - 8], 0
0x0000000140244222: mov      rdx, qword ptr [rbp + 0x408]
0x0000000140244229: mov      rcx, qword ptr [rbp + 0x410]
0x0000000140244230: mov      rax, qword ptr [rbp + 0x418]
0x0000000140244237: cmp      rdx, rcx
0x000000014024423a: jbe      0x140247c90
0x0000000140244240: cmp      rcx, rax
0x0000000140244243: ja       0x140247f5c
0x0000000140244249: add      rdx, 3
0x000000014024424d: mov      r8, 0xffffffffffffffff
0x0000000140244254: cmovb    rdx, r8
0x0000000140244258: sub      rdx, 0x400
0x000000014024425f: mov      r8d, 0
0x0000000140244265: cmovae   r8, rdx
0x0000000140244269: cmp      r8, rax
0x000000014024426c: mov      rdx, rax
0x000000014024426f: cmovb    rdx, r8
0x0000000140244273: cmp      r8, rcx
0x0000000140244276: cmovb    rdx, rcx
0x000000014024427a: mov      qword ptr [rbp + 0x408], rdx
0x0000000140244281: cmp      rdx, rcx
0x0000000140244284: jae      0x140244098
0x000000014024428a: jmp      0x140247c97
0x000000014024428f: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140244293: mov      qword ptr [rbp + 0x930], rcx
0x000000014024429a: cmp      eax, 1
0x000000014024429d: jne      0x140244433
0x00000001402442a3: test     r12, r12
0x00000001402442a6: je       0x1402445db
0x00000001402442ac: mov      al, byte ptr [r13]
0x00000001402442b0: mov      byte ptr [rbp + 0xa58], al
0x00000001402442b6: mov      rax, qword ptr [rbp - 0x20]
0x00000001402442ba: mov      qword ptr [rbp + 0xae0], rax
0x00000001402442c1: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402442c5: mov      rax, rcx
0x00000001402442c8: not      rax
0x00000001402442cb: mov      qword ptr [rbp + 0xa70], rax
0x00000001402442d2: lea      r11, [rcx - 1]
0x00000001402442d6: lea      rax, [r13 - 1]
0x00000001402442da: mov      qword ptr [rbp + 0xad0], rax
0x00000001402442e1: mov      rax, r12
0x00000001402442e4: not      rax
0x00000001402442e7: mov      qword ptr [rbp + 0xa50], rax
0x00000001402442ee: lea      rax, [rbp + 7]
0x00000001402442f2: sub      rax, r12
0x00000001402442f5: mov      qword ptr [rbp + 0xa00], rax
0x00000001402442fc: mov      rax, rcx
0x00000001402442ff: neg      rax
0x0000000140244302: mov      qword ptr [rbp + 0xa80], rax
0x0000000140244309: add      r13, rcx
0x000000014024430c: mov      rax, rcx
0x000000014024430f: sub      rax, r12
0x0000000140244312: mov      qword ptr [rbp + 0xab8], rax
0x0000000140244319: mov      rdx, rdi
0x000000014024431c: mov      rbx, rdi
0x000000014024431f: sub      rbx, r12
0x0000000140244322: cmp      rbx, rdi
0x0000000140244325: jae      0x140248bb2
0x000000014024432b: movzx    r10d, byte ptr [rbp + rbx + 8]
0x0000000140244331: mov      rax, qword ptr [rbp + 0xae0]
0x0000000140244338: bt       rax, r10
0x000000014024433c: jae      0x14024440d
0x0000000140244342: mov      rax, qword ptr [rbp + 0xa50]
0x0000000140244349: lea      r15, [rax + rdx]
0x000000014024434d: mov      rax, qword ptr [rbp + 0xa00]
0x0000000140244354: lea      r14, [rax + rdx]
0x0000000140244358: mov      rsi, 0xffffffffffffffff
0x000000014024435f: mov      r9, qword ptr [rbp + 0xad0]
0x0000000140244366: xor      r8d, r8d
0x0000000140244369: cmp      rcx, r8
0x000000014024436c: je       0x1402443a9
0x000000014024436e: cmp      r11, r12
0x0000000140244371: jae      0x140248a18
0x0000000140244377: lea      rax, [rcx + r15]
0x000000014024437b: cmp      rax, rdi
0x000000014024437e: jae      0x140248a53
0x0000000140244384: mov      al, byte ptr [r9 + rcx]
0x0000000140244388: inc      r8
0x000000014024438b: dec      rsi
0x000000014024438e: dec      r9
0x0000000140244391: dec      r15
0x0000000140244394: cmp      al, byte ptr [r14 + rcx]
0x0000000140244398: lea      r14, [r14 - 1]
0x000000014024439c: je       0x140244369
0x000000014024439e: mov      rax, rcx
0x00000001402443a1: sub      rax, r8
0x00000001402443a4: inc      rax
0x00000001402443a7: jmp      0x140244400
0x00000001402443a9: cmp      byte ptr [rbp + 0xa58], r10b
0x00000001402443b0: jne      0x1402443fe
0x00000001402443b2: mov      r8, rcx
0x00000001402443b5: cmp      rcx, r12
0x00000001402443b8: mov      rsi, qword ptr [rbp + 0xad8]
0x00000001402443bf: jae      0x140244421
0x00000001402443c1: mov      rax, qword ptr [rbp + 0xab8]
0x00000001402443c8: add      rax, rdx
0x00000001402443cb: mov      r9, r13
0x00000001402443ce: mov      r8, qword ptr [rbp + 0xa80]
0x00000001402443d5: cmp      rax, rdi
0x00000001402443d8: jae      0x140248b77
0x00000001402443de: mov      r10b, byte ptr [r9]
0x00000001402443e1: cmp      r10b, byte ptr [rbp + rax + 8]
0x00000001402443e6: jne      0x14024441e
0x00000001402443e8: dec      r8
0x00000001402443eb: inc      r9
0x00000001402443ee: inc      rax
0x00000001402443f1: mov      r10, r12
0x00000001402443f4: add      r10, r8
0x00000001402443f7: jne      0x1402443d5
0x00000001402443f9: jmp      0x1402445e5
0x00000001402443fe: xor      eax, eax
0x0000000140244400: add      rdx, qword ptr [rbp + 0xa70]
0x0000000140244407: add      rdx, rax
0x000000014024440a: mov      rbx, rdx
0x000000014024440d: mov      rdx, rbx
0x0000000140244410: cmp      rbx, r12
0x0000000140244413: jae      0x14024431f
0x0000000140244419: jmp      0x14024421a
0x000000014024441e: neg      r8
0x0000000140244421: cmp      r8, r12
0x0000000140244424: je       0x1402445e5
0x000000014024442a: sub      rdx, qword ptr [rbp + 0x930]
0x0000000140244431: jmp      0x14024440a
0x0000000140244433: test     r12, r12
0x0000000140244436: je       0x1402445db
0x000000014024443c: mov      al, byte ptr [r13]
0x0000000140244440: mov      byte ptr [rbp + 0xa50], al
0x0000000140244446: mov      r9, qword ptr [rbp - 0x20]
0x000000014024444a: mov      r10, qword ptr [rbp - 0x18]
0x000000014024444e: mov      rax, r10
0x0000000140244451: not      rax
0x0000000140244454: mov      qword ptr [rbp + 0xad0], rax
0x000000014024445b: mov      rax, r10
0x000000014024445e: sub      rax, r12
0x0000000140244461: mov      qword ptr [rbp + 0xa00], rax
0x0000000140244468: mov      rcx, r12
0x000000014024446b: cmova    rcx, r10
0x000000014024446f: lea      rax, [rbp + 7]
0x0000000140244473: sub      rax, r12
0x0000000140244476: mov      qword ptr [rbp + 0xae0], rax
0x000000014024447d: mov      r8, rdi
0x0000000140244480: mov      r14, r12
0x0000000140244483: mov      rbx, rdi
0x0000000140244486: sub      rbx, r12
0x0000000140244489: cmp      rbx, rdi
0x000000014024448c: jae      0x140248bed
0x0000000140244492: movzx    esi, byte ptr [rbp + rbx + 8]
0x0000000140244497: bt       r9, rsi
0x000000014024449b: jae      0x1402444ea
0x000000014024449d: cmp      r14, r10
0x00000001402444a0: mov      rax, r10
0x00000001402444a3: cmovb    rax, r14
0x00000001402444a7: dec      rax
0x00000001402444aa: mov      rdx, qword ptr [rbp + 0xae0]
0x00000001402444b1: lea      r11, [rdx + r8]
0x00000001402444b5: cmp      rax, -1
0x00000001402444b9: je       0x1402444ef
0x00000001402444bb: cmp      rax, r12
0x00000001402444be: jae      0x140248ac9
0x00000001402444c4: lea      rdx, [rbx + rax]
0x00000001402444c8: cmp      rdx, rdi
0x00000001402444cb: jae      0x140248a8e
0x00000001402444d1: mov      r15b, byte ptr [r13 + rax]
0x00000001402444d6: lea      rdx, [rax - 1]
0x00000001402444da: cmp      r15b, byte ptr [r11 + rax + 1]
0x00000001402444df: mov      rax, rdx
0x00000001402444e2: je       0x1402444b5
0x00000001402444e4: add      rdx, 2
0x00000001402444e8: jmp      0x140244545
0x00000001402444ea: mov      r14, r12
0x00000001402444ed: jmp      0x140244555
0x00000001402444ef: cmp      byte ptr [rbp + 0xa50], sil
0x00000001402444f6: jne      0x140244543
0x00000001402444f8: cmp      r10, r14
0x00000001402444fb: jae      0x1402445de
0x0000000140244501: mov      rax, qword ptr [rbp + 0xa00]
0x0000000140244508: add      rax, r8
0x000000014024450b: mov      rdx, r10
0x000000014024450e: mov      rsi, qword ptr [rbp + 0xad8]
0x0000000140244515: cmp      rcx, rdx
0x0000000140244518: je       0x140248b3f
0x000000014024451e: cmp      rax, rdi
0x0000000140244521: jae      0x140248b04
0x0000000140244527: mov      r11b, byte ptr [r13 + rdx]
0x000000014024452c: cmp      r11b, byte ptr [rbp + rax + 8]
0x0000000140244531: jne      0x140244566
0x0000000140244533: inc      rdx
0x0000000140244536: inc      rax
0x0000000140244539: cmp      r14, rdx
0x000000014024453c: jne      0x140244515
0x000000014024453e: jmp      0x1402445e5
0x0000000140244543: xor      edx, edx
0x0000000140244545: add      r8, qword ptr [rbp + 0xad0]
0x000000014024454c: add      r8, rdx
0x000000014024454f: mov      r14, r12
0x0000000140244552: mov      rbx, r8
0x0000000140244555: mov      r8, rbx
0x0000000140244558: cmp      rbx, r12
0x000000014024455b: jae      0x140244486
0x0000000140244561: jmp      0x14024421a
0x0000000140244566: mov      r14, qword ptr [rbp + 0x930]
0x000000014024456d: sub      r8, r14
0x0000000140244570: jmp      0x140244552
0x0000000140244572: xor      r14d, r14d
0x0000000140244575: mov      r15d, dword ptr [rbp - 0x10]
0x0000000140244579: mov      esi, dword ptr [rbp - 0xc]
0x000000014024457c: lea      rax, [rbp + 8]
0x0000000140244580: add      rdi, rax
0x0000000140244583: cmp      r15d, r14d
0x0000000140244586: je       0x1402445ad
0x0000000140244588: cmp      rbx, 0x51
0x000000014024458c: jl       0x14024421a
0x0000000140244592: movzx    eax, byte ptr [rdi - 1]
0x0000000140244596: dec      rdi
0x0000000140244599: imul     eax, esi
0x000000014024459c: movzx    ecx, byte ptr [rbp + rbx - 0x49]
0x00000001402445a1: dec      rbx
0x00000001402445a4: sub      r14d, eax
0x00000001402445a7: lea      r14d, [rcx + r14*2]
0x00000001402445ab: jmp      0x140244583
0x00000001402445ad: lea      rcx, [rbx + rbp]
0x00000001402445b1: add      rcx, -0x48
0x00000001402445b5: mov      rdx, r13
0x00000001402445b8: mov      r8, r12
0x00000001402445bb: call     0x1408bdd97
0x00000001402445c0: test     al, al
0x00000001402445c2: je       0x140244588
0x00000001402445c4: add      rbx, -0x50
0x00000001402445c8: jmp      0x1402445de
0x00000001402445ca: mov      rbx, rdi
0x00000001402445cd: jmp      0x1402445e5
0x00000001402445cf: mov      rbx, rdx
0x00000001402445d2: lea      rax, [rbp + 8]
0x00000001402445d6: sub      rbx, rax
0x00000001402445d9: jmp      0x1402445de
0x00000001402445db: mov      rbx, rdi
0x00000001402445de: mov      rsi, qword ptr [rbp + 0xad8]
0x00000001402445e5: add      rsi, rbx
0x00000001402445e8: mov      r8, rsi
0x00000001402445eb: mov      rsi, qword ptr [rbp + 0xa48]
0x00000001402445f2: mov      rcx, rsi
0x00000001402445f5: xor      edx, edx
0x00000001402445f7: mov      r13, r8
0x00000001402445fa: call     0x140784960
0x00000001402445ff: test     al, 1
0x0000000140244601: jne      0x140245bbe
0x0000000140244607: mov      qword ptr [rbp - 8], 1
0x000000014024460f: mov      qword ptr [rbp], rbx
0x0000000140244613: movaps   xmmword ptr [rbp + 0x720], xmm6
0x000000014024461a: mov      qword ptr [rbp + 0x72e], 0
0x0000000140244625: mov      rax, qword ptr [rbp + 0xb00]
0x000000014024462c: mov      qword ptr [rbp + 0xaa8], rax
0x0000000140244633: mov      rax, qword ptr [rbp + 0xb08]
0x000000014024463a: mov      qword ptr [rbp + 0xaa0], rax
0x0000000140244641: mov      byte ptr [rbp + 0xb17], 0
0x0000000140244648: mov      r8d, 0x16
0x000000014024464e: mov      rcx, rsi
0x0000000140244651: lea      rdx, [rbp + 0x720]
0x0000000140244658: call     0x1400acad9
0x000000014024465d: nop      
0x000000014024465e: mov      rdx, rax
0x0000000140244661: mov      rsi, r13
0x0000000140244664: test     rax, rax
0x0000000140244667: je       0x140244688
0x0000000140244669: mov      r8d, edx
0x000000014024466c: and      r8d, 3
0x0000000140244670: lea      rcx, [rip + 0x95b995]
0x0000000140244677: movsxd   rax, dword ptr [rcx + r8*4]
0x000000014024467b: add      rax, rcx
0x000000014024467e: jmp      rax
0x0000000140244680: mov      al, byte ptr [rdx + 0x10]
0x0000000140244683: jmp      0x140244807
0x0000000140244688: cmp      dword ptr [rbp + 0x720], 0x6054b50
0x0000000140244692: jne      0x1402447a1
0x0000000140244698: movzx    edx, word ptr [rbp + 0x734]
0x000000014024469f: movzx    eax, word ptr [rbp + 0x730]
0x00000001402446a6: movzx    ecx, word ptr [rbp + 0x732]
0x00000001402446ad: mov      ebx, dword ptr [rbp + 0x72c]
0x00000001402446b3: movzx    r8d, word ptr [rbp + 0x72a]
0x00000001402446bb: mov      qword ptr [rbp + 0xad0], r8
0x00000001402446c2: mov      r15w, word ptr [rbp + 0x728]
0x00000001402446ca: mov      r14w, word ptr [rbp + 0x724]
0x00000001402446d2: mov      r12w, word ptr [rbp + 0x726]
0x00000001402446da: mov      word ptr [rbp + 0x628], cx
0x00000001402446e1: mov      word ptr [rbp + 0x626], ax
0x00000001402446e8: mov      eax, dword ptr [rbp + 0x626]
0x00000001402446ee: mov      qword ptr [rbp + 0xa50], rax
0x00000001402446f5: mov      rax, qword ptr [rbp + 0xb00]
0x00000001402446fc: mov      qword ptr [rbp + 0xaa8], rax
0x0000000140244703: mov      rax, qword ptr [rbp + 0xb08]
0x000000014024470a: mov      qword ptr [rbp + 0xaa0], rax
0x0000000140244711: mov      byte ptr [rbp + 0xb17], 0
0x0000000140244718: lea      rcx, [rbp + 0x950]
0x000000014024471f: call     0x14000c50a
0x0000000140244724: nop      
0x0000000140244725: mov      rax, qword ptr [rbp + 0xb00]
0x000000014024472c: mov      qword ptr [rbp + 0xaa8], rax
0x0000000140244733: mov      rax, qword ptr [rbp + 0xb08]
0x000000014024473a: mov      qword ptr [rbp + 0xaa0], rax
0x0000000140244741: mov      byte ptr [rbp + 0xb17], 0
0x0000000140244748: lea      rcx, [rbp + 0x950]
0x000000014024474f: call     0x1405b7312
0x0000000140244754: nop      
0x0000000140244755: mov      r8, rdx
0x0000000140244758: mov      rcx, qword ptr [rbp + 0xa48]
0x000000014024475f: mov      qword ptr [rbp + 0xae0], rax
0x0000000140244766: mov      rdx, rax
0x0000000140244769: mov      qword ptr [rbp + 0xad8], r8
0x0000000140244770: call     0x1400acad9
0x0000000140244775: nop      
0x0000000140244776: mov      rdi, rax
0x0000000140244779: test     rax, rax
0x000000014024477c: je       0x140244a5d
0x0000000140244782: mov      r12d, edi
0x0000000140244785: and      r12d, 3
0x0000000140244789: lea      rcx, [rip + 0x95b88c]
0x0000000140244790: movsxd   rax, dword ptr [rcx + r12*4]
0x0000000140244794: add      rax, rcx
0x0000000140244797: jmp      rax
0x0000000140244799: mov      al, byte ptr [rdi + 0x10]
0x000000014024479c: jmp      0x1402449b6
0x00000001402447a1: movdqu   xmm0, xmmword ptr [rip + 0x6d6adf]
0x00000001402447a9: lea      rax, [rbp + 0x621]
0x00000001402447b0: movdqu   xmmword ptr [rax], xmm0
0x00000001402447b4: mov      eax, 0x24
0x00000001402447b9: mov      qword ptr [rbp + 0x5f0], rax
0x00000001402447c0: jmp      0x1402448ff
0x00000001402447c5: mov      qword ptr [rbp + 0xad8], r8
0x00000001402447cc: mov      rax, qword ptr [rip + 0xb7cfdd]
0x00000001402447d3: mov      qword ptr [rbp + 0xae0], rdx
0x00000001402447da: shr      rdx, 0x20
0x00000001402447de: mov      rax, qword ptr [rax + 8]
0x00000001402447e2: mov      ecx, edx
0x00000001402447e4: call     qword ptr [rip + 0x68d6ae]
0x00000001402447ea: nop      
0x00000001402447eb: mov      rdx, qword ptr [rbp + 0xae0]
0x00000001402447f2: mov      r8, qword ptr [rbp + 0xad8]
0x00000001402447f9: jmp      0x140244807
0x00000001402447fb: mov      rax, rdx
0x00000001402447fe: shr      rax, 0x20
0x0000000140244802: jmp      0x140244807
0x0000000140244804: mov      al, byte ptr [rdx + 0x1f]
0x0000000140244807: cmp      al, 0x25
0x0000000140244809: jne      0x1402448e7
0x000000014024480f: mov      qword ptr [rbp + 0xad8], r8
0x0000000140244816: mov      qword ptr [rbp + 0xae0], rdx
0x000000014024481d: lea      rax, [rip + 0x6c9aee]
0x0000000140244824: mov      qword ptr [rbp + 0x8e0], rax
0x000000014024482b: mov      qword ptr [rbp + 0x8e8], 0x22
0x0000000140244836: lea      rax, [rbp + 0x8e0]
0x000000014024483d: mov      qword ptr [rbp + 0x470], rax
0x0000000140244844: lea      rax, [rip - 0x22ccbb]
0x000000014024484b: mov      qword ptr [rbp + 0x478], rax
0x0000000140244852: lea      rcx, [rbp + 0x950]
0x0000000140244859: lea      rdx, [rip + 0x6d69e8]
0x0000000140244860: lea      r8, [rbp + 0x470]
0x0000000140244867: call     0x1400095e0
0x000000014024486c: nop      
0x000000014024486d: movdqu   xmm0, xmmword ptr [rbp + 0x950]
0x0000000140244875: movdqa   xmmword ptr [rbp + 0x470], xmm0
0x000000014024487d: mov      rcx, qword ptr [rbp + 0x960]
0x0000000140244884: lea      rax, [rbp + 0x621]
0x000000014024488b: movdqu   xmmword ptr [rax], xmm0
0x000000014024488f: mov      rdx, qword ptr [rbp + 0xad8]
0x0000000140244896: lea      eax, [rdx - 2]
0x0000000140244899: cmp      eax, 2
0x000000014024489c: mov      qword ptr [rbp + 0x5f0], rcx
0x00000001402448a3: jb       0x1402448ff
0x00000001402448a5: test     rdx, rdx
0x00000001402448a8: je       0x1402448ff
0x00000001402448aa: mov      rax, qword ptr [rbp + 0xae0]
0x00000001402448b1: mov      rcx, rax
0x00000001402448b4: dec      rcx
0x00000001402448b7: mov      rax, qword ptr [rax + 0x17]
0x00000001402448bb: mov      rdx, qword ptr [rbp + 0xb00]
0x00000001402448c2: mov      qword ptr [rbp + 0xaa8], rdx
0x00000001402448c9: mov      rdx, qword ptr [rbp + 0xb08]
0x00000001402448d0: mov      qword ptr [rbp + 0xaa0], rdx
0x00000001402448d7: mov      byte ptr [rbp + 0xb17], 0
0x00000001402448de: call     qword ptr [rip + 0x68d5b4]
0x00000001402448e4: nop      
0x00000001402448e5: jmp      0x1402448ff
0x00000001402448e7: movabs   rax, 0x8000000000000000
0x00000001402448f1: mov      qword ptr [rbp + 0x621], rax
0x00000001402448f8: mov      qword ptr [rbp + 0x629], rdx
0x00000001402448ff: mov      bl, byte ptr [rbp + 0x621]
0x0000000140244905: mov      r14d, dword ptr [rbp + 0x622]
0x000000014024490c: movzx    eax, byte ptr [rbp + 0x628]
0x0000000140244913: shl      eax, 0x10
0x0000000140244916: movzx    r15d, word ptr [rbp + 0x626]
0x000000014024491e: or       r15d, eax
0x0000000140244921: mov      rdi, qword ptr [rbp + 0x629]
0x0000000140244928: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014024492f: mov      qword ptr [rbp + 0x6d8], rax
0x0000000140244936: shl      r15, 0x28
0x000000014024493a: mov      eax, r14d
0x000000014024493d: shl      rax, 8
0x0000000140244941: or       rax, r15
0x0000000140244944: movzx    ecx, bl
0x0000000140244947: or       rcx, rax
0x000000014024494a: mov      rax, qword ptr [rbp + 0xb08]
0x0000000140244951: cmp      rax, -2
0x0000000140244955: je       0x140244a3c
0x000000014024495b: mov      rdx, rax
0x000000014024495e: mov      rax, qword ptr [rbp + 0xb00]
0x0000000140244965: mov      qword ptr [rbp + 0xaa8], rax
0x000000014024496c: mov      qword ptr [rbp + 0xaa0], rdx
0x0000000140244973: mov      byte ptr [rbp + 0xb17], 0
0x000000014024497a: mov      rdx, rdi
0x000000014024497d: call     0x1400aca28
0x0000000140244982: nop      
0x0000000140244983: mov      qword ptr [rbp + 0xab0], rsi
0x000000014024498a: jmp      0x14024407d
0x000000014024498f: mov      rax, qword ptr [rip + 0xb7ce1a]
0x0000000140244996: mov      rcx, rdi
0x0000000140244999: shr      rcx, 0x20
0x000000014024499d: mov      rax, qword ptr [rax + 8]
0x00000001402449a1: call     qword ptr [rip + 0x68d4f1]
0x00000001402449a7: nop      
0x00000001402449a8: jmp      0x1402449b6
0x00000001402449aa: mov      rax, rdi
0x00000001402449ad: shr      rax, 0x20
0x00000001402449b1: jmp      0x1402449b6
0x00000001402449b3: mov      al, byte ptr [rdi + 0x1f]
0x00000001402449b6: cmp      al, 0x25
0x00000001402449b8: jne      0x1402449ec
0x00000001402449ba: mov      eax, 0x22
0x00000001402449bf: mov      qword ptr [rbp + 0x6d8], rax
0x00000001402449c6: mov      bl, 0xff
0x00000001402449c8: mov      r14d, 0xffffffff
0x00000001402449ce: mov      r15d, 0xffffff
0x00000001402449d4: lea      eax, [r12 - 2]
0x00000001402449d9: cmp      eax, 2
0x00000001402449dc: jb       0x1402449e3
0x00000001402449de: test     r12, r12
0x00000001402449e1: jne      0x140244a22
0x00000001402449e3: lea      rdi, [rip + 0x6c8c76]
0x00000001402449ea: jmp      0x1402449f7
0x00000001402449ec: xor      r14d, r14d
0x00000001402449ef: mov      r15d, 0x800000
0x00000001402449f5: xor      ebx, ebx
0x00000001402449f7: cmp      qword ptr [rbp + 0xad8], 0
0x00000001402449ff: je       0x140244936
0x0000000140244a05: call     qword ptr [rip + 0x68ccfd]
0x0000000140244a0b: mov      rcx, rax
0x0000000140244a0e: xor      edx, edx
0x0000000140244a10: mov      r8, qword ptr [rbp + 0xae0]
0x0000000140244a17: call     qword ptr [rip + 0x68cce3]
0x0000000140244a1d: jmp      0x140244936
0x0000000140244a22: mov      rcx, rdi
0x0000000140244a25: dec      rcx
0x0000000140244a28: mov      rax, qword ptr [rdi + 0x17]
0x0000000140244a2c: call     qword ptr [rip + 0x68d466]
0x0000000140244a32: nop      
0x0000000140244a33: lea      rdi, [rip + 0x6c8c26]
0x0000000140244a3a: jmp      0x1402449f7
0x0000000140244a3c: mov      rax, qword ptr [rbp + 0x6d8]
0x0000000140244a43: mov      qword ptr [rbp + 0x938], rax
0x0000000140244a4a: mov      qword ptr [rbp + 0xb00], rdi
0x0000000140244a51: mov      qword ptr [rbp + 0xb08], rcx
0x0000000140244a58: jmp      0x140244076
0x0000000140244a5d: movzx    edi, r15w
0x0000000140244a61: movzx    r15d, r12w
0x0000000140244a65: movzx    r12d, r14w
0x0000000140244a69: mov      eax, r15d
0x0000000140244a6c: shl      eax, 0x10
0x0000000140244a6f: or       rax, r12
0x0000000140244a72: mov      rcx, rdi
0x0000000140244a75: shl      rcx, 0x20
0x0000000140244a79: or       rcx, rax
0x0000000140244a7c: mov      rdx, qword ptr [rbp + 0xad0]
0x0000000140244a83: mov      rax, rdx
0x0000000140244a86: shl      rax, 0x30
0x0000000140244a8a: or       rax, rcx
0x0000000140244a8d: mov      qword ptr [rbp + 0x6d8], rax
0x0000000140244a94: mov      rax, qword ptr [rbp + 0xad8]
0x0000000140244a9b: add      rax, rsi
0x0000000140244a9e: add      rax, 0x16
0x0000000140244aa2: cmp      rax, qword ptr [rbp + 0x800]
0x0000000140244aa9: jbe      0x140244afd
0x0000000140244aab: mov      eax, 0x1b
0x0000000140244ab0: mov      qword ptr [rbp + 0x938], rax
0x0000000140244ab7: mov      rcx, qword ptr [rbp + 0xb08]
0x0000000140244abe: cmp      rcx, -2
0x0000000140244ac2: je       0x140244b34
0x0000000140244ac4: lea      rsi, [rip + 0x6c9c0f]
0x0000000140244acb: mov      qword ptr [rbp + 0xa20], rsi
0x0000000140244ad2: mov      qword ptr [rbp + 0xa18], 0xffffffffffffffff
0x0000000140244add: mov      byte ptr [rbp + 0xb14], 1
0x0000000140244ae4: mov      rdx, qword ptr [rbp + 0xb00]
0x0000000140244aeb: call     0x1400aca28
0x0000000140244af0: nop      
0x0000000140244af1: mov      qword ptr [rbp + 0xb00], rsi
0x0000000140244af8: jmp      0x140245072
0x0000000140244afd: cmp      edx, 0xffff
0x0000000140244b03: mov      r14, qword ptr [rbp + 0xa50]
0x0000000140244b0a: je       0x140244b1b
0x0000000140244b0c: cmp      ebx, -1
0x0000000140244b0f: je       0x140244b1b
0x0000000140244b11: cmp      r14d, -1
0x0000000140244b15: jne      0x140244e72
0x0000000140244b1b: mov      rbx, 0xffffffffffffffff
0x0000000140244b22: cmp      rsi, 0x14
0x0000000140244b26: jae      0x140244b40
0x0000000140244b28: lea      rdx, [rip + 0x6d20e3]
0x0000000140244b2f: jmp      0x140244e46
0x0000000140244b34: lea      rax, [rip + 0x6c9b9f]
0x0000000140244b3b: jmp      0x14024506b
0x0000000140244b40: lea      rbx, [rsi - 0x14]
0x0000000140244b44: mov      rsi, qword ptr [rbp + 0xa48]
0x0000000140244b4b: mov      rcx, rsi
0x0000000140244b4e: xor      edx, edx
0x0000000140244b50: mov      r8, rbx
0x0000000140244b53: call     0x140784960
0x0000000140244b58: cmp      rax, 1
0x0000000140244b5c: jne      0x140244b6d
0x0000000140244b5e: movabs   rbx, 0x8000000000000000
0x0000000140244b68: jmp      0x140244e46
0x0000000140244b6d: mov      qword ptr [rbp + 0xa00], rbx
0x0000000140244b74: movaps   xmmword ptr [rbp + 0x720], xmm6
0x0000000140244b7b: mov      dword ptr [rbp + 0x730], 0
0x0000000140244b85: mov      rax, qword ptr [rbp + 0xb00]
0x0000000140244b8c: mov      qword ptr [rbp + 0xa20], rax
0x0000000140244b93: mov      rax, qword ptr [rbp + 0xb08]
0x0000000140244b9a: mov      qword ptr [rbp + 0xa18], rax
0x0000000140244ba1: mov      byte ptr [rbp + 0xb14], 1
0x0000000140244ba8: mov      r8d, 0x14
0x0000000140244bae: mov      rcx, rsi
0x0000000140244bb1: lea      rdx, [rbp + 0x720]
0x0000000140244bb8: call     0x1400acad9
0x0000000140244bbd: nop      
0x0000000140244bbe: mov      rdx, rax
0x0000000140244bc1: test     rax, rax
0x0000000140244bc4: je       0x140244bf3
0x0000000140244bc6: mov      r8d, edx
0x0000000140244bc9: and      r8d, 3
0x0000000140244bcd: lea      rcx, [rip + 0x95b458]
0x0000000140244bd4: mov      qword ptr [rbp + 0xa58], r8
0x0000000140244bdb: movsxd   rax, dword ptr [rcx + r8*4]
0x0000000140244bdf: add      rax, rcx
0x0000000140244be2: mov      qword ptr [rbp + 0xa70], rdx
0x0000000140244be9: jmp      rax
0x0000000140244beb: mov      al, byte ptr [rdx + 0x10]
0x0000000140244bee: jmp      0x140244c75
0x0000000140244bf3: cmp      dword ptr [rbp + 0x720], 0x7064b50
0x0000000140244bfd: jne      0x140244c1e
0x0000000140244bff: mov      eax, dword ptr [rbp + 0x730]
0x0000000140244c05: mov      qword ptr [rbp + 0x7a0], rax
0x0000000140244c0c: mov      rcx, qword ptr [rbp + 0x728]
0x0000000140244c13: mov      eax, dword ptr [rbp + 0x724]
0x0000000140244c19: jmp      0x140244d74
0x0000000140244c1e: mov      eax, dword ptr [rip + 0x6d6724]
0x0000000140244c24: mov      dword ptr [rbp + 0x8e8], eax
0x0000000140244c2a: mov      rax, qword ptr [rip + 0x6d670f]
0x0000000140244c31: mov      qword ptr [rbp + 0x8e0], rax
0x0000000140244c38: mov      rbx, 0xffffffffffffffff
0x0000000140244c3f: mov      qword ptr [rbp + 0x7a0], 0
0x0000000140244c4a: jmp      0x140244e1e
0x0000000140244c4f: mov      rax, qword ptr [rip + 0xb7cb5a]
0x0000000140244c56: shr      rdx, 0x20
0x0000000140244c5a: mov      rax, qword ptr [rax + 8]
0x0000000140244c5e: mov      ecx, edx
0x0000000140244c60: call     qword ptr [rip + 0x68d232]
0x0000000140244c66: nop      
0x0000000140244c67: jmp      0x140244c75
0x0000000140244c69: mov      rax, rdx
0x0000000140244c6c: shr      rax, 0x20
0x0000000140244c70: jmp      0x140244c75
0x0000000140244c72: mov      al, byte ptr [rdx + 0x1f]
0x0000000140244c75: cmp      al, 0x25
0x0000000140244c77: jne      0x140244e06
0x0000000140244c7d: lea      rax, [rip + 0x6c96f9]
0x0000000140244c84: mov      qword ptr [rbp + 0x470], rax
0x0000000140244c8b: mov      qword ptr [rbp + 0x478], 0x29
0x0000000140244c96: lea      rax, [rbp + 0x470]
0x0000000140244c9d: mov      qword ptr [rbp + 0x620], rax
0x0000000140244ca4: lea      rax, [rip - 0x22d11b]
0x0000000140244cab: mov      qword ptr [rbp + 0x628], rax
0x0000000140244cb2: lea      rcx, [rbp + 0x950]
0x0000000140244cb9: lea      rdx, [rip + 0x6d6588]
0x0000000140244cc0: lea      r8, [rbp + 0x620]
0x0000000140244cc7: call     0x1400095e0
0x0000000140244ccc: nop      
0x0000000140244ccd: mov      rbx, qword ptr [rbp + 0x950]
0x0000000140244cd4: mov      rcx, qword ptr [rbp + 0x508]
0x0000000140244cdb: mov      rax, qword ptr [rcx]
0x0000000140244cde: mov      qword ptr [rbp + 0x8e0], rax
0x0000000140244ce5: mov      eax, dword ptr [rcx + 8]
0x0000000140244ce8: mov      dword ptr [rbp + 0x8e8], eax
0x0000000140244cee: mov      eax, dword ptr [rbp + 0x964]
0x0000000140244cf4: mov      qword ptr [rbp + 0x7a0], rax
0x0000000140244cfb: mov      rax, qword ptr [rbp + 0xa58]
0x0000000140244d02: add      eax, -2
0x0000000140244d05: cmp      eax, 2
0x0000000140244d08: mov      r14, qword ptr [rbp + 0xa50]
0x0000000140244d0f: mov      rax, qword ptr [rbp + 0xa70]
0x0000000140244d16: jb       0x140244d5d
0x0000000140244d18: cmp      qword ptr [rbp + 0xa58], 0
0x0000000140244d20: je       0x140244d5d
0x0000000140244d22: mov      rcx, rax
0x0000000140244d25: dec      rcx
0x0000000140244d28: mov      rax, qword ptr [rax + 0x17]
0x0000000140244d2c: mov      rdx, qword ptr [rbp + 0xb00]
0x0000000140244d33: mov      qword ptr [rbp + 0xa20], rdx
0x0000000140244d3a: mov      rdx, qword ptr [rbp + 0xb08]
0x0000000140244d41: mov      qword ptr [rbp + 0xa18], rdx
0x0000000140244d48: mov      byte ptr [rbp + 0xb14], 1
0x0000000140244d4f: call     qword ptr [rip + 0x68d143]
0x0000000140244d55: nop      
0x0000000140244d56: mov      r14, qword ptr [rbp + 0xa50]
0x0000000140244d5d: mov      eax, dword ptr [rbp + 0x8e0]
0x0000000140244d63: mov      rcx, qword ptr [rbp + 0x8e4]
0x0000000140244d6a: cmp      rbx, -2
0x0000000140244d6e: jne      0x140244e32
0x0000000140244d74: mov      dword ptr [rbp + 0xad0], eax
0x0000000140244d7a: mov      qword ptr [rbp + 0xa58], rcx
0x0000000140244d81: cmp      rcx, qword ptr [rbp + 0xa00]
0x0000000140244d88: jae      0x1402450a4
0x0000000140244d8e: mov      eax, dword ptr [rbp + 0xad0]
0x0000000140244d94: mov      rcx, qword ptr [rbp + 0x7a0]
0x0000000140244d9b: shl      rcx, 0x20
0x0000000140244d9f: or       rcx, rax
0x0000000140244da2: shr      rcx, 0x21
0x0000000140244da6: je       0x140245112
0x0000000140244dac: mov      eax, 0x26
0x0000000140244db1: mov      qword ptr [rbp + 0x938], rax
0x0000000140244db8: cmp      qword ptr [rbp + 0xb08], -2
0x0000000140244dc0: je       0x140245106
0x0000000140244dc6: lea      rsi, [rip + 0x6c989f]
0x0000000140244dcd: mov      qword ptr [rbp + 0xa20], rsi
0x0000000140244dd4: mov      qword ptr [rbp + 0xa18], 0xffffffffffffffff
0x0000000140244ddf: mov      byte ptr [rbp + 0xb14], 1
0x0000000140244de6: mov      rcx, qword ptr [rbp + 0xb08]
0x0000000140244ded: mov      rdx, qword ptr [rbp + 0xb00]
0x0000000140244df4: call     0x1400aca28
0x0000000140244df9: nop      
0x0000000140244dfa: mov      qword ptr [rbp + 0xb00], rsi
0x0000000140244e01: jmp      0x140245072
0x0000000140244e06: mov      rax, qword ptr [rbp + 0xa70]
0x0000000140244e0d: mov      qword ptr [rbp + 0x8e0], rax
0x0000000140244e14: movabs   rbx, 0x8000000000000000
0x0000000140244e1e: mov      eax, dword ptr [rbp + 0x8e0]
0x0000000140244e24: mov      rcx, qword ptr [rbp + 0x8e4]
0x0000000140244e2b: mov      r14, qword ptr [rbp + 0xa50]
0x0000000140244e32: mov      dword ptr [rbp + 0x7b0], eax
0x0000000140244e38: mov      qword ptr [rbp + 0x7b4], rcx
0x0000000140244e3f: mov      rdx, qword ptr [rbp + 0x7b0]
0x0000000140244e46: mov      rax, qword ptr [rbp + 0xb00]
0x0000000140244e4d: mov      qword ptr [rbp + 0xa20], rax
0x0000000140244e54: mov      rax, qword ptr [rbp + 0xb08]
0x0000000140244e5b: mov      qword ptr [rbp + 0xa18], rax
0x0000000140244e62: mov      byte ptr [rbp + 0xb14], 1
0x0000000140244e69: mov      rcx, rbx
0x0000000140244e6c: call     0x1400aca28
0x0000000140244e71: nop      
0x0000000140244e72: cmp      qword ptr [rbp + 0xad0], 0
0x0000000140244e7a: je       0x140244f09
0x0000000140244e80: cmp      r13, r14
0x0000000140244e83: jbe      0x140244f6b
0x0000000140244e89: mov      r9, r13
0x0000000140244e8c: mov      rax, qword ptr [rbp + 0xb00]
0x0000000140244e93: mov      qword ptr [rbp + 0xa20], rax
0x0000000140244e9a: mov      rax, qword ptr [rbp + 0xb08]
0x0000000140244ea1: mov      qword ptr [rbp + 0xa18], rax
0x0000000140244ea8: mov      byte ptr [rbp + 0xb14], 1
0x0000000140244eaf: lea      rcx, [rbp + 0x950]
0x0000000140244eb6: lea      rdx, [rbp + 0x448]
0x0000000140244ebd: mov      r8, qword ptr [rbp + 0xa48]
0x0000000140244ec4: call     0x14024aba9
0x0000000140244ec9: nop      
0x0000000140244eca: mov      rbx, qword ptr [rbp + 0x950]
0x0000000140244ed1: cmp      rbx, -2
0x0000000140244ed5: jne      0x14024798a
0x0000000140244edb: mov      rax, qword ptr [rbp + 0x450]
0x0000000140244ee2: mov      rcx, qword ptr [rbp + 0x458]
0x0000000140244ee9: mov      rdx, rcx
0x0000000140244eec: test     rcx, rcx
0x0000000140244eef: mov      r11, r13
0x0000000140244ef2: je       0x140244ff1
0x0000000140244ef8: cmp      rcx, 1
0x0000000140244efc: jne      0x140244fc9
0x0000000140244f02: xor      edx, edx
0x0000000140244f04: jmp      0x140244fe9
0x0000000140244f09: mov      rax, r13
0x0000000140244f0c: sub      rax, r14
0x0000000140244f0f: jae      0x140247977
0x0000000140244f15: mov      eax, 0x1b
0x0000000140244f1a: mov      qword ptr [rbp + 0x938], rax
0x0000000140244f21: mov      rcx, qword ptr [rbp + 0xb08]
0x0000000140244f28: cmp      rcx, -2
0x0000000140244f2c: je       0x140244fbd
0x0000000140244f32: lea      rsi, [rip + 0x6c9779]
0x0000000140244f39: mov      qword ptr [rbp + 0xa20], rsi
0x0000000140244f40: mov      qword ptr [rbp + 0xa18], 0xffffffffffffffff
0x0000000140244f4b: mov      byte ptr [rbp + 0xb14], 1
0x0000000140244f52: mov      rdx, qword ptr [rbp + 0xb00]
0x0000000140244f59: call     0x1400aca28
0x0000000140244f5e: nop      
0x0000000140244f5f: mov      qword ptr [rbp + 0xb00], rsi
0x0000000140244f66: jmp      0x140245072
0x0000000140244f6b: mov      eax, 0x1b
0x0000000140244f70: mov      qword ptr [rbp + 0x938], rax
0x0000000140244f77: mov      rcx, qword ptr [rbp + 0xb08]
0x0000000140244f7e: cmp      rcx, -2
0x0000000140244f82: je       0x140244fbd
0x0000000140244f84: lea      rsi, [rip + 0x6c9727]
0x0000000140244f8b: mov      qword ptr [rbp + 0xa20], rsi
0x0000000140244f92: mov      qword ptr [rbp + 0xa18], 0xffffffffffffffff
0x0000000140244f9d: mov      byte ptr [rbp + 0xb14], 1
0x0000000140244fa4: mov      rdx, qword ptr [rbp + 0xb00]
0x0000000140244fab: call     0x1400aca28
0x0000000140244fb0: nop      
0x0000000140244fb1: mov      qword ptr [rbp + 0xb00], rsi
0x0000000140244fb8: jmp      0x140245072
0x0000000140244fbd: lea      rax, [rip + 0x6c96ee]
0x0000000140244fc4: jmp      0x14024506b
0x0000000140244fc9: mov      r8, rcx
0x0000000140244fcc: xor      edx, edx
0x0000000140244fce: mov      r9, r8
0x0000000140244fd1: shr      r9, 1
0x0000000140244fd4: lea      r10, [r9 + rdx]
0x0000000140244fd8: cmp      qword ptr [rax + r10*8], r14
0x0000000140244fdc: cmovb    rdx, r10
0x0000000140244fe0: sub      r8, r9
0x0000000140244fe3: cmp      r8, 1
0x0000000140244fe7: ja       0x140244fce
0x0000000140244fe9: cmp      qword ptr [rax + rdx*8], r14
0x0000000140244fed: adc      rdx, 0
0x0000000140244ff1: cmp      rdx, rcx
0x0000000140244ff4: jae      0x140245015
0x0000000140244ff6: mov      rax, qword ptr [rax + rdx*8]
0x0000000140244ffa: cmp      rax, r11
0x0000000140244ffd: mov      rcx, qword ptr [rbp + 0x618]
0x0000000140245004: cmovb    rcx, rax
0x0000000140245008: mov      qword ptr [rbp + 0x618], rcx
0x000000014024500f: jb       0x1402479d1
0x0000000140245015: mov      eax, 0xd
0x000000014024501a: mov      qword ptr [rbp + 0x938], rax
0x0000000140245021: mov      rcx, qword ptr [rbp + 0xb08]
0x0000000140245028: cmp      rcx, -2
0x000000014024502c: je       0x140245064
0x000000014024502e: lea      rsi, [rip + 0x6c9698]
0x0000000140245035: mov      qword ptr [rbp + 0xa20], rsi
0x000000014024503c: mov      qword ptr [rbp + 0xa18], 0xffffffffffffffff
0x0000000140245047: mov      byte ptr [rbp + 0xb14], 1
0x000000014024504e: mov      rdx, qword ptr [rbp + 0xb00]
0x0000000140245055: call     0x1400aca28
0x000000014024505a: nop      
0x000000014024505b: mov      qword ptr [rbp + 0xb00], rsi
0x0000000140245062: jmp      0x140245072
0x0000000140245064: lea      rax, [rip + 0x6c9662]
0x000000014024506b: mov      qword ptr [rbp + 0xb00], rax
0x0000000140245072: mov      rdi, 0xffffffffffffffff
0x0000000140245079: cmp      qword ptr [rbp + 0xad8], 0
0x0000000140245081: je       0x14024406c
0x0000000140245087: call     qword ptr [rip + 0x68c67b]
0x000000014024508d: mov      rcx, rax
0x0000000140245090: xor      edx, edx
0x0000000140245092: mov      r8, qword ptr [rbp + 0xae0]
0x0000000140245099: call     qword ptr [rip + 0x68c661]
0x000000014024509f: jmp      0x14024406c
0x00000001402450a4: mov      eax, 0x20
0x00000001402450a9: mov      qword ptr [rbp + 0x938], rax
0x00000001402450b0: cmp      qword ptr [rbp + 0xb08], -2
0x00000001402450b8: je       0x1402450fa
0x00000001402450ba: lea      rsi, [rip + 0x6c95d1]
0x00000001402450c1: mov      qword ptr [rbp + 0xa20], rsi
0x00000001402450c8: mov      qword ptr [rbp + 0xa18], 0xffffffffffffffff
0x00000001402450d3: mov      byte ptr [rbp + 0xb14], 1
0x00000001402450da: mov      rcx, qword ptr [rbp + 0xb08]
0x00000001402450e1: mov      rdx, qword ptr [rbp + 0xb00]
0x00000001402450e8: call     0x1400aca28
0x00000001402450ed: nop      
0x00000001402450ee: mov      qword ptr [rbp + 0xb00], rsi
0x00000001402450f5: jmp      0x140245072
0x00000001402450fa: lea      rax, [rip + 0x6c9591]
0x0000000140245101: jmp      0x14024506b
0x0000000140245106: lea      rax, [rip + 0x6c955f]
0x000000014024510d: jmp      0x14024506b
0x0000000140245112: mov      rax, qword ptr [rbp + 0xa60]
0x0000000140245119: mov      qword ptr [rbp + 0x9f8], rax
0x0000000140245120: mov      qword ptr [rbp + 0x9f0], 0xfffffffffffffffe
0x000000014024512b: mov      rax, qword ptr [rbp + 0xb00]
0x0000000140245132: mov      qword ptr [rbp + 0x9e8], rax
0x0000000140245139: mov      rax, qword ptr [rbp + 0xb08]
0x0000000140245140: mov      qword ptr [rbp + 0x9e0], rax
0x0000000140245147: mov      byte ptr [rbp + 0xb13], 1
0x000000014024514e: lea      rcx, [rbp + 0x950]
0x0000000140245155: lea      rdx, [rbp + 0x420]
0x000000014024515c: mov      r8, qword ptr [rbp + 0xa48]
0x0000000140245163: mov      r9, qword ptr [rbp + 0xa00]
0x000000014024516a: call     0x14024aba9
0x000000014024516f: nop      
0x0000000140245170: mov      rbx, qword ptr [rbp + 0x950]
0x0000000140245177: cmp      rbx, -2
0x000000014024517b: jne      0x140247b06
0x0000000140245181: mov      rax, qword ptr [rbp + 0x428]
0x0000000140245188: mov      r8, qword ptr [rbp + 0x430]
0x000000014024518f: test     r8, r8
0x0000000140245192: je       0x1402451ad
0x0000000140245194: cmp      r8, 1
0x0000000140245198: jne      0x1402451b2
0x000000014024519a: mov      r9, qword ptr [rax]
0x000000014024519d: xor      ecx, ecx
0x000000014024519f: cmp      r9, qword ptr [rbp + 0xa58]
0x00000001402451a6: setb     cl
0x00000001402451a9: xor      edx, edx
0x00000001402451ab: jmp      0x140245213
0x00000001402451ad: mov      rcx, r8
0x00000001402451b0: jmp      0x14024522a
0x00000001402451b2: mov      rdx, r8
0x00000001402451b5: xor      ecx, ecx
0x00000001402451b7: mov      r9, rdx
0x00000001402451ba: shr      r9, 1
0x00000001402451bd: lea      r10, [r9 + rcx]
0x00000001402451c1: mov      r11, qword ptr [rbp + 0xa58]
0x00000001402451c8: cmp      qword ptr [rax + r10*8], r11
0x00000001402451cc: cmovb    rcx, r10
0x00000001402451d0: sub      rdx, r9
0x00000001402451d3: cmp      rdx, 1
0x00000001402451d7: ja       0x1402451b7
0x00000001402451d9: mov      rdx, qword ptr [rbp + 0xa58]
0x00000001402451e0: cmp      qword ptr [rax + rcx*8], rdx
0x00000001402451e4: adc      rcx, 0
0x00000001402451e8: mov      r9, r8
0x00000001402451eb: xor      edx, edx
0x00000001402451ed: mov      r10, r9
0x00000001402451f0: shr      r10, 1
0x00000001402451f3: lea      r11, [r10 + rdx]
0x00000001402451f7: mov      rsi, qword ptr [rbp + 0xa00]
0x00000001402451fe: cmp      qword ptr [rax + r11*8], rsi
0x0000000140245202: cmovb    rdx, r11
0x0000000140245206: sub      r9, r10
0x0000000140245209: cmp      r9, 1
0x000000014024520d: ja       0x1402451ed
0x000000014024520f: mov      r9, qword ptr [rax + rdx*8]
0x0000000140245213: cmp      r9, qword ptr [rbp + 0xa00]
0x000000014024521a: adc      rdx, 0
0x000000014024521e: cmp      rdx, rcx
0x0000000140245221: jb       0x140248d08
0x0000000140245227: mov      r8, rdx
0x000000014024522a: lea      rsi, [rax + rcx*8]
0x000000014024522e: lea      rax, [rax + r8*8]
0x0000000140245232: mov      qword ptr [rbp + 0x930], rax
0x0000000140245239: mov      r14, 0xfffffffffffffffe
0x0000000140245240: mov      al, 1
0x0000000140245242: mov      dword ptr [rbp + 0xa80], eax
0x0000000140245248: mov      rbx, qword ptr [rbp + 0xa60]
0x000000014024524f: mov      eax, dword ptr [rbp + 0xa80]
0x0000000140245255: mov      dword ptr [rbp + 0xa70], eax
0x000000014024525b: mov      qword ptr [rbp + 0xab0], r14
0x0000000140245262: mov      qword ptr [rbp + 0xa60], rbx
0x0000000140245269: cmp      rsi, qword ptr [rbp + 0x930]
0x0000000140245270: je       0x140245abe
0x0000000140245276: mov      r8, qword ptr [rsi]
0x0000000140245279: add      rsi, 8
0x000000014024527d: mov      rcx, qword ptr [rbp + 0xa48]
0x0000000140245284: xor      edx, edx
0x0000000140245286: mov      r14, r8
0x0000000140245289: call     0x140784960
0x000000014024528e: cmp      rax, 1
0x0000000140245292: jne      0x140245328
0x0000000140245298: mov      rbx, rdx
0x000000014024529b: mov      rax, qword ptr [rbp + 0x6f8]
0x00000001402452a2: mov      qword ptr [rbp + 0x6f0], rax
0x00000001402452a9: movabs   r14, 0x8000000000000000
0x00000001402452b3: test     byte ptr [rbp + 0xa70], 1
0x00000001402452ba: mov      dword ptr [rbp + 0xa70], 0
0x00000001402452c4: jne      0x14024525b
0x00000001402452c6: mov      qword ptr [rbp + 0x9f8], rbx
0x00000001402452cd: mov      qword ptr [rbp + 0x9f0], r14
0x00000001402452d4: mov      rax, qword ptr [rbp + 0xb00]
0x00000001402452db: mov      qword ptr [rbp + 0x9e8], rax
0x00000001402452e2: mov      rax, qword ptr [rbp + 0xb08]
0x00000001402452e9: mov      qword ptr [rbp + 0x9e0], rax
0x00000001402452f0: mov      byte ptr [rbp + 0xb13], 1
0x00000001402452f7: mov      dword ptr [rbp + 0xa70], 0
0x0000000140245301: mov      rcx, qword ptr [rbp + 0xab0]
0x0000000140245308: mov      rdx, qword ptr [rbp + 0xa60]
0x000000014024530f: call     0x1400aca28
0x0000000140245314: nop      
0x0000000140245315: mov      rax, qword ptr [rbp + 0x6f8]
0x000000014024531c: mov      qword ptr [rbp + 0x6f0], rax
0x0000000140245323: jmp      0x14024525b
0x0000000140245328: mov      rax, qword ptr [rbp + 0xa00]
0x000000014024532f: sub      rax, r14
0x0000000140245332: mov      ebx, 0
0x0000000140245337: cmovae   rbx, rax
0x000000014024533b: movaps   xmmword ptr [rbp + 0x970], xmm6
0x0000000140245342: movaps   xmmword ptr [rbp + 0x960], xmm6
0x0000000140245349: movaps   xmmword ptr [rbp + 0x950], xmm6
0x0000000140245350: mov      qword ptr [rbp + 0x980], 0
0x000000014024535b: mov      rax, qword ptr [rbp + 0xa60]
0x0000000140245362: mov      qword ptr [rbp + 0x9f8], rax
0x0000000140245369: mov      rax, qword ptr [rbp + 0xab0]
0x0000000140245370: mov      qword ptr [rbp + 0x9f0], rax
0x0000000140245377: mov      rax, qword ptr [rbp + 0xb00]
0x000000014024537e: mov      qword ptr [rbp + 0x9e8], rax
0x0000000140245385: mov      rax, qword ptr [rbp + 0xb08]
0x000000014024538c: mov      qword ptr [rbp + 0x9e0], rax
0x0000000140245393: mov      byte ptr [rbp + 0xb13], 1
0x000000014024539a: mov      r8d, 0x38
0x00000001402453a0: mov      rcx, qword ptr [rbp + 0xa48]
0x00000001402453a7: lea      rdx, [rbp + 0x950]
0x00000001402453ae: call     0x1400acad9
0x00000001402453b3: mov      qword ptr [rbp + 0xab8], rax
0x00000001402453ba: cmp      qword ptr [rbp + 0xab8], 0
0x00000001402453c2: je       0x1402453f6
0x00000001402453c4: mov      rax, qword ptr [rbp + 0xab8]
0x00000001402453cb: mov      edx, eax
0x00000001402453cd: and      edx, 3
0x00000001402453d0: lea      rcx, [rip + 0x95ac65]
0x00000001402453d7: mov      qword ptr [rbp + 0x940], rdx
0x00000001402453de: movsxd   rax, dword ptr [rcx + rdx*4]
0x00000001402453e2: add      rax, rcx
0x00000001402453e5: jmp      rax
0x00000001402453e7: mov      rax, qword ptr [rbp + 0xab8]
0x00000001402453ee: mov      al, byte ptr [rax + 0x10]
0x00000001402453f1: jmp      0x1402454e6
0x00000001402453f6: cmp      dword ptr [rbp + 0x950], 0x6064b50
0x0000000140245400: jne      0x14024545a
0x0000000140245402: mov      rax, qword ptr [rbp + 0x970]
0x0000000140245409: mov      qword ptr [rbp + 0x878], rax
0x0000000140245410: mov      eax, dword ptr [rbp + 0x96b]
0x0000000140245416: movzx    ecx, byte ptr [rbp + 0x96f]
0x000000014024541d: shl      rcx, 0x20
0x0000000140245421: or       rcx, rax
0x0000000140245424: mov      qword ptr [rbp + 0x700], rcx
0x000000014024542b: mov      rax, qword ptr [rbp + 0x954]
0x0000000140245432: mov      qword ptr [rbp + 0xa80], 0xffffffffffffffff
0x000000014024543d: mov      qword ptr [rbp + 0xab8], rax
0x0000000140245444: cmp      rax, 0x28
0x0000000140245448: jae      0x14024578a
0x000000014024544e: lea      rax, [rip + 0x6c89ba]
0x0000000140245455: jmp      0x1402457be
0x000000014024545a: mov      qword ptr [rbp + 0x8e7], 0xffffffffffffffff
0x0000000140245465: and      qword ptr [rbp + 0x878], 0xffffffffff000000
0x0000000140245470: mov      eax, 0x2a
0x0000000140245475: mov      qword ptr [rbp + 0x700], rax
0x000000014024547c: mov      ax, 0xffff
0x0000000140245480: mov      qword ptr [rbp + 0xa88], rax
0x0000000140245487: mov      eax, 0xffffff
0x000000014024548c: mov      qword ptr [rbp + 0xa80], rax
0x0000000140245493: mov      eax, 0xff
0x0000000140245498: mov      r14w, 0xffff
0x000000014024549d: lea      rcx, [rip + 0x6d5dfc]
0x00000001402454a4: mov      qword ptr [rbp + 0xac0], rcx
0x00000001402454ab: jmp      0x14024567a
0x00000001402454b0: mov      rax, qword ptr [rbp + 0xab8]
0x00000001402454b7: mov      al, byte ptr [rax + 0x1f]
0x00000001402454ba: jmp      0x1402454e6
0x00000001402454bc: mov      rax, qword ptr [rip + 0xb7c2ed]
0x00000001402454c3: mov      rcx, qword ptr [rbp + 0xab8]
0x00000001402454ca: shr      rcx, 0x20
0x00000001402454ce: mov      rax, qword ptr [rax + 8]
0x00000001402454d2: call     qword ptr [rip + 0x68c9c0]
0x00000001402454d8: nop      
0x00000001402454d9: jmp      0x1402454e6
0x00000001402454db: mov      rax, qword ptr [rbp + 0xab8]
0x00000001402454e2: shr      rax, 0x20
0x00000001402454e6: cmp      al, 0x25
0x00000001402454e8: jne      0x14024563c
0x00000001402454ee: lea      rax, [rip + 0x6c8e3f]
0x00000001402454f5: mov      qword ptr [rbp + 0x470], rax
0x00000001402454fc: mov      qword ptr [rbp + 0x478], 0x22
0x0000000140245507: lea      rax, [rbp + 0x470]
0x000000014024550e: mov      qword ptr [rbp + 0x620], rax
0x0000000140245515: lea      rax, [rip - 0x22d98c]
0x000000014024551c: mov      qword ptr [rbp + 0x628], rax
0x0000000140245523: lea      rcx, [rbp + 0x720]
0x000000014024552a: lea      rdx, [rip + 0x6d5d17]
0x0000000140245531: lea      r8, [rbp + 0x620]
0x0000000140245538: call     0x1400095e0
0x000000014024553d: nop      
0x000000014024553e: mov      rbx, qword ptr [rbp + 0x720]
0x0000000140245545: mov      rax, qword ptr [rbp + 0x728]
0x000000014024554c: mov      qword ptr [rbp + 0xac0], rax
0x0000000140245553: mov      eax, dword ptr [rbp + 0x730]
0x0000000140245559: mov      ecx, dword ptr [rbp + 0x734]
0x000000014024555f: shl      rcx, 0x20
0x0000000140245563: or       rcx, rax
0x0000000140245566: mov      qword ptr [rbp + 0x700], rcx
0x000000014024556d: movzx    eax, word ptr [rbp + 0x735]
0x0000000140245574: movzx    ecx, byte ptr [rbp + 0x737]
0x000000014024557b: shl      ecx, 0x10
0x000000014024557e: or       rcx, rax
0x0000000140245581: mov      qword ptr [rbp + 0x8e7], rbx
0x0000000140245588: mov      rax, qword ptr [rbp + 0x878]
0x000000014024558f: and      rax, 0xffffffffff000000
0x0000000140245595: or       rax, rcx
0x0000000140245598: mov      qword ptr [rbp + 0x878], rax
0x000000014024559f: mov      r14d, ebx
0x00000001402455a2: shr      r14d, 8
0x00000001402455a6: mov      rax, rbx
0x00000001402455a9: shr      rax, 0x18
0x00000001402455ad: mov      qword ptr [rbp + 0xa88], rax
0x00000001402455b4: mov      rax, rbx
0x00000001402455b7: shr      rax, 0x28
0x00000001402455bb: mov      qword ptr [rbp + 0xa80], rax
0x00000001402455c2: mov      rax, qword ptr [rbp + 0x940]
0x00000001402455c9: add      eax, -2
0x00000001402455cc: cmp      eax, 2
0x00000001402455cf: jb       0x140245677
0x00000001402455d5: cmp      qword ptr [rbp + 0x940], 0
0x00000001402455dd: je       0x140245677
0x00000001402455e3: mov      rax, qword ptr [rbp + 0xab8]
0x00000001402455ea: mov      rcx, rax
0x00000001402455ed: dec      rcx
0x00000001402455f0: mov      rax, qword ptr [rax + 0x17]
0x00000001402455f4: mov      rdx, qword ptr [rbp + 0xa60]
0x00000001402455fb: mov      qword ptr [rbp + 0x9f8], rdx
0x0000000140245602: mov      rdx, qword ptr [rbp + 0xab0]
0x0000000140245609: mov      qword ptr [rbp + 0x9f0], rdx
0x0000000140245610: mov      rdx, qword ptr [rbp + 0xb00]
0x0000000140245617: mov      qword ptr [rbp + 0x9e8], rdx
0x000000014024561e: mov      rdx, qword ptr [rbp + 0xb08]
0x0000000140245625: mov      qword ptr [rbp + 0x9e0], rdx
0x000000014024562c: mov      byte ptr [rbp + 0xb13], 1
0x0000000140245633: call     qword ptr [rip + 0x68c85f]
0x0000000140245639: nop      
0x000000014024563a: jmp      0x140245677
0x000000014024563c: movabs   rax, 0x8000000000000000
0x0000000140245646: mov      qword ptr [rbp + 0x8e7], rax
0x000000014024564d: mov      eax, 0x800000
0x0000000140245652: mov      qword ptr [rbp + 0xa80], rax
0x0000000140245659: xor      ebx, ebx
0x000000014024565b: mov      qword ptr [rbp + 0xa88], 0
0x0000000140245666: xor      r14d, r14d
0x0000000140245669: mov      rax, qword ptr [rbp + 0xab8]
0x0000000140245670: mov      qword ptr [rbp + 0xac0], rax
0x0000000140245677: movzx    eax, bl
0x000000014024567a: movzx    ecx, r14w
0x000000014024567e: shl      ecx, 8
0x0000000140245681: or       rcx, rax
0x0000000140245684: movzx    eax, word ptr [rbp + 0xa88]
0x000000014024568b: shl      rax, 0x18
0x000000014024568f: or       rax, rcx
0x0000000140245692: mov      rcx, qword ptr [rbp + 0xa80]
0x0000000140245699: shl      rcx, 0x28
0x000000014024569d: or       rcx, rax
0x00000001402456a0: mov      qword ptr [rbp + 0xa80], rcx
0x00000001402456a7: mov      rax, qword ptr [rbp + 0xa60]
0x00000001402456ae: mov      qword ptr [rbp + 0x9f8], rax
0x00000001402456b5: mov      rax, qword ptr [rbp + 0xab0]
0x00000001402456bc: mov      qword ptr [rbp + 0x9f0], rax
0x00000001402456c3: mov      rax, qword ptr [rbp + 0xb00]
0x00000001402456ca: mov      qword ptr [rbp + 0x9e8], rax
0x00000001402456d1: mov      rax, qword ptr [rbp + 0xb08]
0x00000001402456d8: mov      qword ptr [rbp + 0x9e0], rax
0x00000001402456df: mov      byte ptr [rbp + 0xb13], 1
0x00000001402456e6: mov      rcx, qword ptr [rbp + 0xa80]
0x00000001402456ed: mov      rdx, qword ptr [rbp + 0xac0]
0x00000001402456f4: call     0x1400aca28
0x00000001402456f9: nop      
0x00000001402456fa: mov      r14, 0xffffffffffffffff
0x0000000140245701: mov      eax, 0x2c
0x0000000140245706: mov      qword ptr [rbp + 0x6f0], rax
0x000000014024570d: mov      dword ptr [rbp + 0xa80], 0
0x0000000140245717: lea      rbx, [rip + 0x6c8f22]
0x000000014024571e: test     byte ptr [rbp + 0xa70], 1
0x0000000140245725: jne      0x14024524f
0x000000014024572b: lea      rbx, [rip + 0x6c8f0e]
0x0000000140245732: mov      qword ptr [rbp + 0x9f8], rbx
0x0000000140245739: mov      qword ptr [rbp + 0x9f0], 0xffffffffffffffff
0x0000000140245744: mov      rax, qword ptr [rbp + 0xb00]
0x000000014024574b: mov      qword ptr [rbp + 0x9e8], rax
0x0000000140245752: mov      rax, qword ptr [rbp + 0xb08]
0x0000000140245759: mov      qword ptr [rbp + 0x9e0], rax
0x0000000140245760: mov      byte ptr [rbp + 0xb13], 1
0x0000000140245767: mov      dword ptr [rbp + 0xa80], 0
0x0000000140245771: mov      rcx, qword ptr [rbp + 0xab0]
0x0000000140245778: mov      rdx, qword ptr [rbp + 0xa60]
0x000000014024577f: call     0x1400aca28
0x0000000140245784: nop      
0x0000000140245785: jmp      0x14024524f
0x000000014024578a: mov      rax, qword ptr [rbp + 0xab8]
0x0000000140245791: add      rax, 0xc
0x0000000140245795: mov      rcx, 0xffffffffffffffff
0x000000014024579c: mov      qword ptr [rbp + 0x940], rax
0x00000001402457a3: mov      qword ptr [rbp + 0xa80], 0xffffffffffffffff
0x00000001402457ae: cmovb    rax, rcx
0x00000001402457b2: cmp      rax, rbx
0x00000001402457b5: jbe      0x1402457ca
0x00000001402457b7: lea      rax, [rip + 0x6c862d]
0x00000001402457be: mov      qword ptr [rbp + 0xac0], rax
0x00000001402457c5: jmp      0x1402456a7
0x00000001402457ca: mov      rax, qword ptr [rbp + 0x980]
0x00000001402457d1: mov      qword ptr [rbp + 0x828], rax
0x00000001402457d8: movzx    eax, byte ptr [rbp + 0x96a]
0x00000001402457df: mov      dword ptr [rbp + 0x6e8], eax
0x00000001402457e5: movzx    eax, word ptr [rbp + 0x968]
0x00000001402457ec: mov      qword ptr [rbp + 0x6e0], rax
0x00000001402457f3: mov      eax, dword ptr [rbp + 0x964]
0x00000001402457f9: mov      dword ptr [rbp + 0x8d8], eax
0x00000001402457ff: movzx    eax, byte ptr [rbp + 0x962]
0x0000000140245806: mov      dword ptr [rbp + 0x890], eax
0x000000014024580c: movzx    eax, word ptr [rbp + 0x960]
0x0000000140245813: mov      dword ptr [rbp + 0x88c], eax
0x0000000140245819: mov      al, byte ptr [rbp + 0x963]
0x000000014024581f: mov      byte ptr [rbp + 0x894], al
0x0000000140245825: cmp      qword ptr [rbp + 0xab8], 0x2d
0x000000014024582d: jb       0x140245938
0x0000000140245833: mov      rax, qword ptr [rbp + 0xab8]
0x000000014024583a: lea      rdx, [rax - 0x2c]
0x000000014024583e: mov      rax, qword ptr [rbp + 0xa60]
0x0000000140245845: mov      qword ptr [rbp + 0x9f8], rax
0x000000014024584c: mov      rax, qword ptr [rbp + 0xab0]
0x0000000140245853: mov      qword ptr [rbp + 0x9f0], rax
0x000000014024585a: mov      rax, qword ptr [rbp + 0xb00]
0x0000000140245861: mov      qword ptr [rbp + 0x9e8], rax
0x0000000140245868: mov      rax, qword ptr [rbp + 0xb08]
0x000000014024586f: mov      qword ptr [rbp + 0x9e0], rax
0x0000000140245876: mov      byte ptr [rbp + 0xb13], 1
0x000000014024587d: lea      rcx, [rbp + 0x950]
0x0000000140245884: call     0x14000c50a
0x0000000140245889: nop      
0x000000014024588a: mov      rax, qword ptr [rbp + 0xa60]
0x0000000140245891: mov      qword ptr [rbp + 0x9f8], rax
0x0000000140245898: mov      rax, qword ptr [rbp + 0xab0]
0x000000014024589f: mov      qword ptr [rbp + 0x9f0], rax
0x00000001402458a6: mov      rax, qword ptr [rbp + 0xb00]
0x00000001402458ad: mov      qword ptr [rbp + 0x9e8], rax
0x00000001402458b4: mov      rax, qword ptr [rbp + 0xb08]
0x00000001402458bb: mov      qword ptr [rbp + 0x9e0], rax
0x00000001402458c2: mov      byte ptr [rbp + 0xb13], 1
0x00000001402458c9: lea      rcx, [rbp + 0x950]
0x00000001402458d0: call     0x1405b7312
0x00000001402458d5: mov      qword ptr [rbp + 0xa88], rax
0x00000001402458dc: mov      qword ptr [rbp + 0x948], rdx
0x00000001402458e3: mov      rcx, qword ptr [rbp + 0xa48]
0x00000001402458ea: mov      rdx, qword ptr [rbp + 0xa88]
0x00000001402458f1: mov      r8, qword ptr [rbp + 0x948]
0x00000001402458f8: call     0x1400acad9
0x00000001402458fd: mov      qword ptr [rbp + 0xac0], rax
0x0000000140245904: cmp      qword ptr [rbp + 0xac0], 0
0x000000014024590c: je       0x140245943
0x000000014024590e: mov      r14, qword ptr [rbp + 0xac0]
0x0000000140245915: and      r14d, 3
0x0000000140245919: lea      rcx, [rip + 0x95a72c]
0x0000000140245920: movsxd   rax, dword ptr [rcx + r14*4]
0x0000000140245924: add      rax, rcx
0x0000000140245927: jmp      rax
0x0000000140245929: mov      rax, qword ptr [rbp + 0xac0]
0x0000000140245930: mov      al, byte ptr [rax + 0x10]
0x0000000140245933: jmp      0x140245a2f
0x0000000140245938: mov      qword ptr [rbp + 0xa88], 0
0x0000000140245943: lea      rax, [rip + 0x6d1299]
0x000000014024594a: mov      qword ptr [rbp + 0xac0], rax
0x0000000140245951: mov      eax, dword ptr [rbp + 0x8d8]
0x0000000140245957: cmp      eax, dword ptr [rbp + 0xad0]
0x000000014024595d: jne      0x1402459e6
0x0000000140245963: lea      rax, [rip + 0x6d1256]
0x000000014024596a: mov      qword ptr [rbp + 0xac0], rax
0x0000000140245971: cmp      qword ptr [rbp + 0x940], rbx
0x0000000140245978: jne      0x1402459e6
0x000000014024597a: mov      rax, qword ptr [rbp + 0x878]
0x0000000140245981: mov      ecx, 0x2e
0x0000000140245986: mul      rcx
0x0000000140245989: seto     cl
0x000000014024598c: add      rax, qword ptr [rbp + 0x828]
0x0000000140245993: mov      rdx, 0xffffffffffffffff
0x000000014024599a: cmovb    rax, rdx
0x000000014024599e: test     cl, cl
0x00000001402459a0: cmovne   rax, rdx
0x00000001402459a4: cmp      r14, rax
0x00000001402459a7: jae      0x140247b20
0x00000001402459ad: cmp      qword ptr [rbp + 0xa88], 0
0x00000001402459b5: je       0x1402456fa
0x00000001402459bb: cmp      qword ptr [rbp + 0x948], 0
0x00000001402459c3: je       0x1402456fa
0x00000001402459c9: call     qword ptr [rip + 0x68bd39]
0x00000001402459cf: mov      rcx, rax
0x00000001402459d2: xor      edx, edx
0x00000001402459d4: mov      r8, qword ptr [rbp + 0xa88]
0x00000001402459db: call     qword ptr [rip + 0x68bd1f]
0x00000001402459e1: jmp      0x1402456fa
0x00000001402459e6: cmp      qword ptr [rbp + 0xa88], 0
0x00000001402459ee: je       0x1402456a7
0x00000001402459f4: jmp      0x140245a93
0x00000001402459f9: mov      rax, qword ptr [rbp + 0xac0]
0x0000000140245a00: mov      al, byte ptr [rax + 0x1f]
0x0000000140245a03: jmp      0x140245a2f
0x0000000140245a05: mov      rax, qword ptr [rip + 0xb7bda4]
0x0000000140245a0c: mov      rcx, qword ptr [rbp + 0xac0]
0x0000000140245a13: shr      rcx, 0x20
0x0000000140245a17: mov      rax, qword ptr [rax + 8]
0x0000000140245a1b: call     qword ptr [rip + 0x68c477]
0x0000000140245a21: nop      
0x0000000140245a22: jmp      0x140245a2f
0x0000000140245a24: mov      rax, qword ptr [rbp + 0xac0]
0x0000000140245a2b: shr      rax, 0x20
0x0000000140245a2f: movabs   rbx, 0x8000000000000000
0x0000000140245a39: mov      qword ptr [rbp + 0xa80], rbx
0x0000000140245a40: cmp      al, 0x25
0x0000000140245a42: jne      0x140245a93
0x0000000140245a44: mov      qword ptr [rbp + 0xa80], 0xffffffffffffffff
0x0000000140245a4f: lea      eax, [r14 - 2]
0x0000000140245a53: cmp      eax, 2
0x0000000140245a56: jb       0x140245a5d
0x0000000140245a58: test     r14, r14
0x0000000140245a5b: jne      0x140245a6d
0x0000000140245a5d: lea      rax, [rip + 0x6c8354]
0x0000000140245a64: mov      qword ptr [rbp + 0xac0], rax
0x0000000140245a6b: jmp      0x140245a93
0x0000000140245a6d: mov      rax, qword ptr [rbp + 0xac0]
0x0000000140245a74: mov      rcx, rax
0x0000000140245a77: dec      rcx
0x0000000140245a7a: mov      rax, qword ptr [rax + 0x17]
0x0000000140245a7e: call     qword ptr [rip + 0x68c414]
0x0000000140245a84: nop      
0x0000000140245a85: lea      rax, [rip + 0x6c832c]
0x0000000140245a8c: mov      qword ptr [rbp + 0xac0], rax
0x0000000140245a93: cmp      qword ptr [rbp + 0x948], 0
0x0000000140245a9b: je       0x1402456a7
0x0000000140245aa1: call     qword ptr [rip + 0x68bc61]
0x0000000140245aa7: mov      rcx, rax
0x0000000140245aaa: xor      edx, edx
0x0000000140245aac: mov      r8, qword ptr [rbp + 0xa88]
0x0000000140245ab3: call     qword ptr [rip + 0x68bc47]
0x0000000140245ab9: jmp      0x1402456a7
0x0000000140245abe: test     byte ptr [rbp + 0xa70], 1
0x0000000140245ac5: je       0x140245ae3
0x0000000140245ac7: mov      rdi, 0xffffffffffffffff
0x0000000140245ace: mov      eax, 0x15
0x0000000140245ad3: mov      qword ptr [rbp + 0x938], rax
0x0000000140245ada: lea      rbx, [rip + 0x6c8b31]
0x0000000140245ae1: jmp      0x140245b44
0x0000000140245ae3: mov      rbx, qword ptr [rbp + 0xa60]
0x0000000140245aea: mov      qword ptr [rbp + 0x9f8], rbx
0x0000000140245af1: mov      rdi, qword ptr [rbp + 0xab0]
0x0000000140245af8: mov      qword ptr [rbp + 0x9f0], rdi
0x0000000140245aff: mov      rax, qword ptr [rbp + 0xb00]
0x0000000140245b06: mov      qword ptr [rbp + 0x9e8], rax
0x0000000140245b0d: mov      rax, qword ptr [rbp + 0xb08]
0x0000000140245b14: mov      qword ptr [rbp + 0x9e0], rax
0x0000000140245b1b: mov      byte ptr [rbp + 0xb13], 0
0x0000000140245b22: mov      rcx, 0xffffffffffffffff
0x0000000140245b29: lea      rdx, [rip + 0x6c8ae2]
0x0000000140245b30: call     0x1400aca28
0x0000000140245b35: nop      
0x0000000140245b36: mov      rax, qword ptr [rbp + 0x6f0]
0x0000000140245b3d: mov      qword ptr [rbp + 0x938], rax
0x0000000140245b44: cmp      qword ptr [rbp + 0xb08], -2
0x0000000140245b4c: je       0x140245b93
0x0000000140245b4e: mov      rax, qword ptr [rbp + 0xa60]
0x0000000140245b55: mov      qword ptr [rbp + 0x9f8], rax
0x0000000140245b5c: mov      rax, qword ptr [rbp + 0xab0]
0x0000000140245b63: mov      qword ptr [rbp + 0x9f0], rax
0x0000000140245b6a: mov      qword ptr [rbp + 0x9e8], rbx
0x0000000140245b71: mov      qword ptr [rbp + 0x9e0], rdi
0x0000000140245b78: mov      byte ptr [rbp + 0xb13], 0
0x0000000140245b7f: mov      rcx, qword ptr [rbp + 0xb08]
0x0000000140245b86: mov      rdx, qword ptr [rbp + 0xb00]
0x0000000140245b8d: call     0x1400aca28
0x0000000140245b92: nop      
0x0000000140245b93: cmp      qword ptr [rbp + 0xad8], 0
0x0000000140245b9b: je       0x140244065
0x0000000140245ba1: call     qword ptr [rip + 0x68bb61]
0x0000000140245ba7: mov      rcx, rax
0x0000000140245baa: xor      edx, edx
0x0000000140245bac: mov      r8, qword ptr [rbp + 0xae0]
0x0000000140245bb3: call     qword ptr [rip + 0x68bb47]
0x0000000140245bb9: jmp      0x140244065
0x0000000140245bbe: mov      r9b, 1
0x0000000140245bc1: xor      r12d, r12d
0x0000000140245bc4: mov      r15, qword ptr [rbp + 0xab0]
0x0000000140245bcb: mov      qword ptr [rbp + 0xa28], rdx
0x0000000140245bd2: movabs   r13, 0x8000000000000000
0x0000000140245bdc: xor      r10d, r10d
0x0000000140245bdf: mov      r8d, dword ptr [rbp + 0xa14]
0x0000000140245be6: mov      r14d, dword ptr [rbp + 0xa6c]
0x0000000140245bed: jmp      0x140245c8d
0x0000000140245bf2: mov      esi, ebx
0x0000000140245bf4: and      esi, 3
0x0000000140245bf7: lea      rcx, [rip + 0x95a3fe]
0x0000000140245bfe: movsxd   rax, dword ptr [rcx + rsi*4]
0x0000000140245c02: add      rax, rcx
0x0000000140245c05: jmp      rax
0x0000000140245c07: mov      al, byte ptr [rbx + 0x10]
0x0000000140245c0a: jmp      0x140245c56
0x0000000140245c0c: mov      rax, qword ptr [rip + 0xb7bb9d]
0x0000000140245c13: mov      rcx, rbx
0x0000000140245c16: shr      rcx, 0x20
0x0000000140245c1a: mov      rax, qword ptr [rax + 8]
0x0000000140245c1e: mov      rdx, qword ptr [rbp + 0xb00]
0x0000000140245c25: mov      qword ptr [rbp + 0xaa8], rdx
0x0000000140245c2c: mov      rdx, qword ptr [rbp + 0xb08]
0x0000000140245c33: mov      qword ptr [rbp + 0xaa0], rdx
0x0000000140245c3a: mov      byte ptr [rbp + 0xb17], 0
0x0000000140245c41: call     qword ptr [rip + 0x68c251]
0x0000000140245c47: nop      
0x0000000140245c48: jmp      0x140245c56
0x0000000140245c4a: mov      rax, rbx
0x0000000140245c4d: shr      rax, 0x20
0x0000000140245c51: jmp      0x140245c56
0x0000000140245c53: mov      al, byte ptr [rbx + 0x1f]
0x0000000140245c56: cmp      al, 0x25
0x0000000140245c58: mov      r8d, dword ptr [rbp + 0xa14]
0x0000000140245c5f: mov      r14d, dword ptr [rbp + 0xa6c]
0x0000000140245c66: je       0x140247fd1
0x0000000140245c6c: mov      r9b, 1
0x0000000140245c6f: xor      r12d, r12d
0x0000000140245c72: mov      r15, qword ptr [rbp + 0xab0]
0x0000000140245c79: mov      qword ptr [rbp + 0xa28], rbx
0x0000000140245c80: movabs   r13, 0x8000000000000000
0x0000000140245c8a: xor      r10d, r10d
0x0000000140245c8d: mov      rcx, qword ptr [rbp + 0xb08]
0x0000000140245c94: cmp      rcx, -2
0x0000000140245c98: mov      rax, qword ptr [rbp + 0xa78]
0x0000000140245c9f: mov      r11, qword ptr [rbp + 0xa98]
0x0000000140245ca6: mov      dword ptr [rbp + 0xa6c], r14d
0x0000000140245cad: je       0x140245cf5
0x0000000140245caf: mov      qword ptr [rbp + 0x8a8], r11
0x0000000140245cb6: mov      qword ptr [rbp + 0x8a0], rax
0x0000000140245cbd: mov      byte ptr [rbp + 0xaff], 1
0x0000000140245cc4: mov      rdx, qword ptr [rbp + 0xb00]
0x0000000140245ccb: mov      esi, r8d
0x0000000140245cce: mov      r14d, r12d
0x0000000140245cd1: mov      r12d, r10d
0x0000000140245cd4: mov      edi, r9d
0x0000000140245cd7: mov      rbx, r11
0x0000000140245cda: call     0x1400aca28
0x0000000140245cdf: mov      r11, rbx
0x0000000140245ce2: mov      r9d, edi
0x0000000140245ce5: mov      r10d, r12d
0x0000000140245ce8: mov      r12d, r14d
0x0000000140245ceb: mov      r14d, dword ptr [rbp + 0xa6c]
0x0000000140245cf2: mov      r8d, esi
0x0000000140245cf5: test     r9b, r9b
0x0000000140245cf8: jne      0x140247f0f
0x0000000140245cfe: test     r10b, r10b
0x0000000140245d01: mov      qword ptr [rbp + 0xaf0], r13
0x0000000140245d08: mov      dword ptr [rbp + 0xa14], r8d
0x0000000140245d0f: mov      qword ptr [rbp + 0x5f8], r15
0x0000000140245d16: mov      dword ptr [rbp + 0xad8], r12d
0x0000000140245d1d: je       0x140245d61
0x0000000140245d1f: mov      ecx, r14d
0x0000000140245d22: mov      eax, r8d
0x0000000140245d25: mov      rdx, qword ptr [rbp + 0x608]
0x0000000140245d2c: mov      rsi, rdx
0x0000000140245d2f: mov      r14, qword ptr [rbp + 0x600]
0x0000000140245d36: cmp      qword ptr [rbp + 0x510], rdx
0x0000000140245d3d: mov      bl, byte ptr [rbp + 0xb12]
0x0000000140245d43: mov      r8d, dword ptr [rbp + 0x7f4]
0x0000000140245d4a: jbe      0x140245d8a
0x0000000140245d4c: mov      esi, 0x48
0x0000000140245d51: mov      r13, 0xffffffffffffffff
0x0000000140245d58: lea      r14, [rip + 0x9498f1]
0x0000000140245d5f: jmp      0x140245dcf
0x0000000140245d61: mov      r14d, dword ptr [rbp + 0x92c]
0x0000000140245d68: movzx    esi, word ptr [rbp + 0xa90]
0x0000000140245d6f: movzx    eax, word ptr [rbp + 0xa94]
0x0000000140245d76: movzx    ecx, word ptr [rbp + 0xa92]
0x0000000140245d7d: mov      bl, byte ptr [rbp + 0xb12]
0x0000000140245d83: mov      r8d, dword ptr [rbp + 0x7f4]
0x0000000140245d8a: mov      r13, qword ptr [rbp + 0x7a8]
0x0000000140245d91: add      r14, r13
0x0000000140245d94: mov      edx, dword ptr [rbp + 0x69c]
0x0000000140245d9a: cmovae   edx, ecx
0x0000000140245d9d: cmovae   r8d, eax
0x0000000140245da1: mov      eax, 0x28
0x0000000140245da6: cmovb    rsi, rax
0x0000000140245daa: lea      rax, [rip + 0x9498e7]
0x0000000140245db1: cmovb    r14, rax
0x0000000140245db5: mov      rax, 0xffffffffffffffff
0x0000000140245dbc: cmovb    r13, rax
0x0000000140245dc0: mov      dword ptr [rbp + 0x69c], edx
0x0000000140245dc6: mov      dword ptr [rbp + 0x7f4], r8d
0x0000000140245dcd: jae      0x140245de9
0x0000000140245dcf: mov      qword ptr [rbp + 0x838], r13
0x0000000140245dd6: mov      qword ptr [rbp + 0x840], r14
0x0000000140245ddd: mov      qword ptr [rbp + 0x848], rsi
0x0000000140245de4: jmp      0x140245e69
0x0000000140245de9: cmp      r8d, edx
0x0000000140245dec: jne      0x140245e3f
0x0000000140245dee: mov      rax, rsi
0x0000000140245df1: mov      ecx, 0x70
0x0000000140245df6: mul      rcx
0x0000000140245df9: seto     cl
0x0000000140245dfc: test     rax, rax
0x0000000140245dff: sets     al
0x0000000140245e02: cmp      rsi, r14
0x0000000140245e05: ja       0x140245f20
0x0000000140245e0b: or       cl, al
0x0000000140245e0d: je       0x140245f20
0x0000000140245e13: movabs   rax, 0x8000000000000002
0x0000000140245e1d: mov      qword ptr [rbp + 0x838], rax
0x0000000140245e24: lea      rax, [rip + 0x8b365d]
0x0000000140245e2b: mov      qword ptr [rbp + 0x840], rax
0x0000000140245e32: mov      qword ptr [rbp + 0x848], 0x1b
0x0000000140245e3d: jmp      0x140245e69
0x0000000140245e3f: movabs   rax, 0x8000000000000002
0x0000000140245e49: mov      qword ptr [rbp + 0x838], rax
0x0000000140245e50: lea      rax, [rip + 0x8b364c]
0x0000000140245e57: mov      qword ptr [rbp + 0x840], rax
0x0000000140245e5e: mov      qword ptr [rbp + 0x848], 0x2f
0x0000000140245e69: mov      qword ptr [rbp + 0x830], 2
0x0000000140245e74: mov      rcx, qword ptr [rbp + 0xa78]
0x0000000140245e7b: cmp      rcx, -2
0x0000000140245e7f: je       0x140245e8a
0x0000000140245e81: mov      rdx, r11
0x0000000140245e84: call     0x1400aca28
0x0000000140245e89: nop      
0x0000000140245e8a: mov      byte ptr [rbp + 0xb12], bl
0x0000000140245e90: mov      rsi, qword ptr [rbp + 0x838]
0x0000000140245e97: mov      rax, qword ptr [rbp + 0x840]
0x0000000140245e9e: mov      qword ptr [rbp + 0xa98], rax
0x0000000140245ea5: mov      rax, qword ptr [rbp + 0x848]
0x0000000140245eac: mov      qword ptr [rbp + 0x8c8], rax
0x0000000140245eb3: cmp      qword ptr [rbp + 0x8b0], 0
0x0000000140245ebb: je       0x140245ed5
0x0000000140245ebd: call     qword ptr [rip + 0x68b845]
0x0000000140245ec3: mov      rcx, rax
0x0000000140245ec6: xor      edx, edx
0x0000000140245ec8: mov      r8, qword ptr [rbp + 0x8b8]
0x0000000140245ecf: call     qword ptr [rip + 0x68b82b]
0x0000000140245ed5: cmp      qword ptr [rbp + 0xaf0], 0
0x0000000140245edd: sete     al
0x0000000140245ee0: mov      ecx, dword ptr [rbp + 0xad8]
0x0000000140245ee6: or       cl, al
0x0000000140245ee8: mov      r13, qword ptr [rbp + 0xab0]
0x0000000140245eef: jne      0x140244050
0x0000000140245ef5: cmp      qword ptr [rbp + 0xa28], 0
0x0000000140245efd: je       0x140244050
0x0000000140245f03: call     qword ptr [rip + 0x68b7ff]
0x0000000140245f09: mov      rcx, rax
0x0000000140245f0c: xor      edx, edx
0x0000000140245f0e: mov      r8, qword ptr [rbp + 0xaf0]
0x0000000140245f15: call     qword ptr [rip + 0x68b7e5]
0x0000000140245f1b: jmp      0x140244050
0x0000000140245f20: mov      dword ptr [rbp + 0x8c8], r10d
0x0000000140245f27: mov      rcx, qword ptr [rbp + 0x570]
0x0000000140245f2e: mov      rdx, qword ptr [rbp + 0x578]
0x0000000140245f35: mov      r8, r14
0x0000000140245f38: call     0x14024aa03
0x0000000140245f3d: mov      rdi, rax
0x0000000140245f40: mov      rbx, rax
0x0000000140245f43: shr      rbx, 0x39
0x0000000140245f47: mov      rax, qword ptr [rbp + 0x550]
0x0000000140245f4e: mov      rcx, qword ptr [rbp + 0x558]
0x0000000140245f55: movd     xmm0, ebx
0x0000000140245f59: punpcklbw xmm0, xmm0
0x0000000140245f5d: pshuflw  xmm0, xmm0, 0
0x0000000140245f62: pshufd   xmm0, xmm0, 0x44
0x0000000140245f67: xor      edx, edx
0x0000000140245f69: mov      r8, rdi
0x0000000140245f6c: and      r8, rcx
0x0000000140245f6f: movdqu   xmm1, xmmword ptr [rax + r8]
0x0000000140245f75: movdqa   xmm2, xmm1
0x0000000140245f79: pcmpeqb  xmm2, xmm0
0x0000000140245f7d: pmovmskb r9d, xmm2
0x0000000140245f82: test     r9d, r9d
0x0000000140245f85: je       0x140245fb2
0x0000000140245f87: bsf      r10d, r9d
0x0000000140245f8b: add      r10, r8
0x0000000140245f8e: and      r10, rcx
0x0000000140245f91: shl      r10, 6
0x0000000140245f95: mov      r15, rax
0x0000000140245f98: sub      r15, r10
0x0000000140245f9b: cmp      qword ptr [r15 - 0x40], r14
0x0000000140245f9f: je       0x140246065
0x0000000140245fa5: lea      r10d, [r9 - 1]
0x0000000140245fa9: and      r10w, r9w
0x0000000140245fad: mov      r9d, r10d
0x0000000140245fb0: jne      0x140245f87
0x0000000140245fb2: pcmpeqb  xmm1, xmm7
0x0000000140245fb6: pmovmskb r9d, xmm1
0x0000000140245fbb: test     r9d, r9d
0x0000000140245fbe: jne      0x140245fcd
0x0000000140245fc0: add      r8, rdx
0x0000000140245fc3: add      r8, 0x10
0x0000000140245fc7: add      rdx, 0x10
0x0000000140245fcb: jmp      0x140245f6c
0x0000000140245fcd: cmp      qword ptr [rbp + 0x560], 0
0x0000000140245fd5: je       0x140247a93
0x0000000140245fdb: and      rdi, rcx
0x0000000140245fde: movdqu   xmm0, xmmword ptr [rax + rdi]
0x0000000140245fe3: pmovmskb edx, xmm0
0x0000000140245fe7: test     edx, edx
0x0000000140245fe9: je       0x140247a71
0x0000000140245fef: bsf      edx, edx
0x0000000140245ff2: add      rdx, rdi
0x0000000140245ff5: and      rdx, rcx
0x0000000140245ff8: mov      r8b, byte ptr [rax + rdx]
0x0000000140245ffc: test     r8b, r8b
0x0000000140245fff: jns      0x140247af2
0x0000000140246005: lea      r9, [rdx - 0x10]
0x0000000140246009: and      r9, rcx
0x000000014024600c: mov      byte ptr [rax + rdx], bl
0x000000014024600f: mov      byte ptr [rax + r9 + 0x10], bl
0x0000000140246014: shl      rdx, 6
0x0000000140246018: and      r8b, 1
0x000000014024601c: movzx    ecx, r8b
0x0000000140246020: sub      qword ptr [rbp + 0x560], rcx
0x0000000140246027: mov      r15, rax
0x000000014024602a: sub      r15, rdx
0x000000014024602d: neg      rdx
0x0000000140246030: mov      qword ptr [rax + rdx - 0x40], r14
0x0000000140246035: xor      eax, eax
0x0000000140246037: mov      qword ptr [r15 - 0x38], rax
0x000000014024603b: mov      qword ptr [r15 - 0x30], 8
0x0000000140246043: mov      qword ptr [rbp + 0x870], 0
0x000000014024604e: mov      qword ptr [r15 - 0x28], rax
0x0000000140246052: mov      qword ptr [r15 - 0x20], 0xfffffffffffffffe
0x000000014024605a: mov      qword ptr [r15 - 8], r14
0x000000014024605e: inc      qword ptr [rbp + 0x568]
0x0000000140246065: lea      rbx, [r15 - 0x38]
0x0000000140246069: mov      r12, qword ptr [r15 - 0x28]
0x000000014024606d: cmp      r12, rsi
0x0000000140246070: jae      0x1402460b8
0x0000000140246072: lea      rdi, [r15 - 0x20]
0x0000000140246076: cmp      qword ptr [r15 - 0x20], -2
0x000000014024607b: jne      0x14024611a
0x0000000140246081: mov      r8, qword ptr [r15 - 8]
0x0000000140246085: mov      rcx, qword ptr [rbp + 0xa48]
0x000000014024608c: xor      edx, edx
0x000000014024608e: call     0x140784960
0x0000000140246093: test     al, 1
0x0000000140246095: je       0x14024617f
0x000000014024609b: movabs   rax, 0x8000000000000000
0x00000001402460a5: mov      qword ptr [rbp + 0x838], rax
0x00000001402460ac: mov      qword ptr [rbp + 0x840], rdx
0x00000001402460b3: jmp      0x140246162
0x00000001402460b8: mov      qword ptr [rbp + 0x948], r13
0x00000001402460bf: mov      r13, r14
0x00000001402460c2: cmp      rsi, r12
0x00000001402460c5: mov      r14, r12
0x00000001402460c8: cmovb    r14, rsi
0x00000001402460cc: mov      rdi, r14
0x00000001402460cf: shl      rdi, 7
0x00000001402460d3: mov      rax, r14
0x00000001402460d6: shr      rax, 0x39
0x00000001402460da: setne    al
0x00000001402460dd: movabs   rcx, 0x7ffffffffffffff8
0x00000001402460e7: cmp      rdi, rcx
0x00000001402460ea: seta     cl
0x00000001402460ed: or       cl, al
0x00000001402460ef: jne      0x140248cb7
0x00000001402460f5: test     rdi, rdi
0x00000001402460f8: je       0x140246444
0x00000001402460fe: xor      ecx, ecx
0x0000000140246100: mov      rdx, rdi
0x0000000140246103: call     0x1407667d0
0x0000000140246108: test     rax, rax
0x000000014024610b: je       0x140248ca4
0x0000000140246111: mov      r12, qword ptr [r15 - 0x28]
0x0000000140246115: jmp      0x14024644c
0x000000014024611a: mov      rax, qword ptr [rbp + 0xaf0]
0x0000000140246121: mov      qword ptr [rbp + 0xa40], rax
0x0000000140246128: mov      rax, qword ptr [rbp + 0xa98]
0x000000014024612f: mov      qword ptr [rbp + 0xa38], rax
0x0000000140246136: mov      rax, qword ptr [rbp + 0xa78]
0x000000014024613d: mov      qword ptr [rbp + 0xa30], rax
0x0000000140246144: mov      byte ptr [rbp + 0xb16], 1
0x000000014024614b: mov      byte ptr [rbp + 0xb15], 0
0x0000000140246152: mov      rcx, qword ptr [rbp + 0x6d0]
0x0000000140246159: mov      rdx, rdi
0x000000014024615c: call     0x140871451
0x0000000140246161: nop      
0x0000000140246162: mov      qword ptr [rbp + 0x830], 2
0x000000014024616d: mov      r11, qword ptr [rbp + 0xa98]
0x0000000140246174: mov      bl, byte ptr [rbp + 0xb12]
0x000000014024617a: jmp      0x140245e74
0x000000014024617f: mov      qword ptr [rbp + 0xb08], rdi
0x0000000140246186: mov      qword ptr [rbp + 0x948], r13
0x000000014024618d: mov      r13, r14
0x0000000140246190: mov      r12, qword ptr [r15 - 0x28]
0x0000000140246194: cmp      r12, rsi
0x0000000140246197: jae      0x1402460c2
0x000000014024619d: mov      r14, qword ptr [rbp + 0xa48]
0x00000001402461a4: mov      rcx, r14
0x00000001402461a7: call     0x1407848f0
0x00000001402461ac: mov      rdi, rdx
0x00000001402461af: test     al, 1
0x00000001402461b1: jne      0x1402472b7
0x00000001402461b7: movups   xmmword ptr [rbp + 0x96e], xmm6
0x00000001402461be: movaps   xmmword ptr [rbp + 0x960], xmm6
0x00000001402461c5: movaps   xmmword ptr [rbp + 0x950], xmm6
0x00000001402461cc: mov      rax, qword ptr [rbp + 0xaf0]
0x00000001402461d3: mov      qword ptr [rbp + 0xa40], rax
0x00000001402461da: mov      rax, qword ptr [rbp + 0xa98]
0x00000001402461e1: mov      qword ptr [rbp + 0xa38], rax
0x00000001402461e8: mov      rax, qword ptr [rbp + 0xa78]
0x00000001402461ef: mov      qword ptr [rbp + 0xa30], rax
0x00000001402461f6: mov      byte ptr [rbp + 0xb16], 1
0x00000001402461fd: mov      byte ptr [rbp + 0xb15], 0
0x0000000140246204: mov      r8d, 0x2e
0x000000014024620a: mov      rcx, r14
0x000000014024620d: lea      rdx, [rbp + 0x950]
0x0000000140246214: call     0x1400acad9
0x0000000140246219: nop      
0x000000014024621a: mov      rdx, rax
0x000000014024621d: test     rax, rax
0x0000000140246220: jne      0x1402472d4
0x0000000140246226: cmp      dword ptr [rbp + 0x950], 0x2014b50
0x0000000140246230: jne      0x140247301
0x0000000140246236: mov      r12, r15
0x0000000140246239: mov      eax, dword ptr [rbp + 0x97a]
0x000000014024623f: mov      dword ptr [rbp + 0x6a4], eax
0x0000000140246245: mov      eax, dword ptr [rbp + 0x976]
0x000000014024624b: mov      dword ptr [rbp + 0x6a0], eax
0x0000000140246251: movzx    eax, word ptr [rbp + 0x974]
0x0000000140246258: mov      word ptr [rbp + 0x884], ax
0x000000014024625f: movzx    eax, word ptr [rbp + 0x972]
0x0000000140246266: mov      dword ptr [rbp + 0x8d0], eax
0x000000014024626c: movzx    r11d, word ptr [rbp + 0x970]
0x0000000140246274: movzx    r15d, word ptr [rbp + 0x96e]
0x000000014024627c: movzx    r10d, word ptr [rbp + 0x96c]
0x0000000140246284: mov      al, byte ptr [rbp + 0x96b]
0x000000014024628a: mov      byte ptr [rbp + 0xb12], al
0x0000000140246290: mov      al, byte ptr [rbp + 0x962]
0x0000000140246296: movzx    ecx, word ptr [rbp + 0x960]
0x000000014024629d: movzx    edx, word ptr [rbp + 0x95e]
0x00000001402462a4: mov      r8d, dword ptr [rbp + 0x95a]
0x00000001402462ab: movzx    r9d, word ptr [rbp + 0x958]
0x00000001402462b3: mov      word ptr [rbp + 0x886], r9w
0x00000001402462bb: mov      dword ptr [rbp + 0x8e0], r8d
0x00000001402462c2: movzx    r8d, word ptr [rbp + 0x954]
0x00000001402462ca: mov      word ptr [rbp + 0x888], r8w
0x00000001402462d2: mov      word ptr [rbp + 0x8e4], dx
0x00000001402462d9: movzx    edx, word ptr [rbp + 0x956]
0x00000001402462e0: mov      word ptr [rbp + 0x88a], dx
0x00000001402462e7: mov      word ptr [rbp + 0x8e6], cx
0x00000001402462ee: mov      r14, qword ptr [rbp + 0x963]
0x00000001402462f5: mov      byte ptr [rbp + 0x698], al
0x00000001402462fb: mov      rax, qword ptr [rbp + 0x8e0]
0x0000000140246302: mov      qword ptr [rbp + 0x690], rax
0x0000000140246309: mov      qword ptr [rbp + 0x810], r10
0x0000000140246310: mov      qword ptr [rbp + 0x820], r15
0x0000000140246317: lea      r8, [r15 + r10]
0x000000014024631b: mov      qword ptr [rbp + 0x818], r11
0x0000000140246322: add      r8, r11
0x0000000140246325: mov      edx, 2
0x000000014024632a: mov      rcx, qword ptr [rbp + 0xa48]
0x0000000140246331: call     0x140784960
0x0000000140246336: cmp      rax, 1
0x000000014024633a: je       0x14024609b
0x0000000140246340: mov      r15, r12
0x0000000140246343: mov      qword ptr [r12 - 8], rdx
0x0000000140246348: mov      r12, qword ptr [r12 - 0x28]
0x000000014024634d: cmp      r12, qword ptr [r15 - 0x38]
0x0000000140246351: jne      0x140246394
0x0000000140246353: mov      rax, qword ptr [rbp + 0xaf0]
0x000000014024635a: mov      qword ptr [rbp + 0xa40], rax
0x0000000140246361: mov      rax, qword ptr [rbp + 0xa98]
0x0000000140246368: mov      qword ptr [rbp + 0xa38], rax
0x000000014024636f: mov      rax, qword ptr [rbp + 0xa78]
0x0000000140246376: mov      qword ptr [rbp + 0xa30], rax
0x000000014024637d: mov      byte ptr [rbp + 0xb16], 1
0x0000000140246384: mov      byte ptr [rbp + 0xb15], 0
0x000000014024638b: mov      rcx, rbx
0x000000014024638e: call     0x140544bae
0x0000000140246393: nop      
0x0000000140246394: mov      rax, qword ptr [r15 - 0x30]
0x0000000140246398: imul     rcx, r12, 0x38
0x000000014024639c: mov      qword ptr [rax + rcx], rdi
0x00000001402463a0: movzx    edx, word ptr [rbp + 0x888]
0x00000001402463a7: mov      word ptr [rax + rcx + 8], dx
0x00000001402463ac: movzx    edx, word ptr [rbp + 0x88a]
0x00000001402463b3: mov      word ptr [rax + rcx + 0xa], dx
0x00000001402463b8: movzx    edx, word ptr [rbp + 0x886]
0x00000001402463bf: mov      word ptr [rax + rcx + 0xc], dx
0x00000001402463c4: mov      rdx, qword ptr [rbp + 0x690]
0x00000001402463cb: mov      qword ptr [rax + rcx + 0xe], rdx
0x00000001402463d0: mov      dl, byte ptr [rbp + 0x698]
0x00000001402463d6: mov      byte ptr [rax + rcx + 0x16], dl
0x00000001402463da: mov      qword ptr [rax + rcx + 0x17], r14
0x00000001402463df: mov      dl, byte ptr [rbp + 0xb12]
0x00000001402463e5: mov      byte ptr [rax + rcx + 0x1f], dl
0x00000001402463e9: mov      rdx, qword ptr [rbp + 0x810]
0x00000001402463f0: mov      word ptr [rax + rcx + 0x20], dx
0x00000001402463f5: mov      rdx, qword ptr [rbp + 0x820]
0x00000001402463fc: mov      word ptr [rax + rcx + 0x22], dx
0x0000000140246401: mov      rdx, qword ptr [rbp + 0x818]
0x0000000140246408: mov      word ptr [rax + rcx + 0x24], dx
0x000000014024640d: mov      edx, dword ptr [rbp + 0x8d0]
0x0000000140246413: mov      word ptr [rax + rcx + 0x26], dx
0x0000000140246418: movzx    edx, word ptr [rbp + 0x884]
0x000000014024641f: mov      word ptr [rax + rcx + 0x28], dx
0x0000000140246424: mov      edx, dword ptr [rbp + 0x6a0]
0x000000014024642a: mov      dword ptr [rax + rcx + 0x2a], edx
0x000000014024642e: mov      edx, dword ptr [rbp + 0x6a4]
0x0000000140246434: mov      dword ptr [rax + rcx + 0x2e], edx
0x0000000140246438: inc      r12
0x000000014024643b: mov      qword ptr [r15 - 0x28], r12
0x000000014024643f: jmp      0x140246194
0x0000000140246444: mov      eax, 8
0x0000000140246449: xor      r14d, r14d
0x000000014024644c: mov      qword ptr [rbp + 0x6b8], r14
0x0000000140246453: mov      qword ptr [rbp + 0x610], rax
0x000000014024645a: mov      qword ptr [rbp + 0x6c0], rax
0x0000000140246461: mov      qword ptr [rbp + 0x6c8], 0
0x000000014024646c: mov      rcx, r12
0x000000014024646f: sub      rcx, rsi
0x0000000140246472: jb       0x140248c28
0x0000000140246478: mov      qword ptr [r15 - 0x28], 0
0x0000000140246480: mov      qword ptr [rbp + 0x528], r15
0x0000000140246487: mov      rax, qword ptr [r15 - 0x30]
0x000000014024648b: imul     rdx, rsi, 0x38
0x000000014024648f: add      rdx, rax
0x0000000140246492: mov      qword ptr [rbp + 0x470], rax
0x0000000140246499: mov      qword ptr [rbp + 0x478], rdx
0x00000001402464a0: mov      qword ptr [rbp + 0x480], rbx
0x00000001402464a7: mov      qword ptr [rbp + 0x488], rsi
0x00000001402464ae: mov      qword ptr [rbp + 0x490], rcx
0x00000001402464b5: mov      r15, qword ptr [rbp + 0xa08]
0x00000001402464bc: mov      qword ptr [rbp + 0x518], r13
0x00000001402464c3: mov      qword ptr [rbp + 0x520], rdx
0x00000001402464ca: cmp      rax, rdx
0x00000001402464cd: je       0x14024802e
0x00000001402464d3: lea      rcx, [rax + 0x38]
0x00000001402464d7: mov      qword ptr [rbp + 0x6e8], rcx
0x00000001402464de: mov      qword ptr [rbp + 0x470], rcx
0x00000001402464e5: mov      rcx, qword ptr [rax]
0x00000001402464e8: movzx    edx, word ptr [rax + 8]
0x00000001402464ec: mov      word ptr [rbp + 0xa00], dx
0x00000001402464f3: movzx    edx, word ptr [rax + 0xc]
0x00000001402464f7: mov      dword ptr [rbp + 0xa50], edx
0x00000001402464fd: movzx    edx, word ptr [rax + 0xe]
0x0000000140246501: mov      word ptr [rbp + 0x88c], dx
0x0000000140246508: movzx    edx, word ptr [rax + 0x10]
0x000000014024650c: mov      dword ptr [rbp + 0x894], edx
0x0000000140246512: movzx    edx, word ptr [rax + 0x12]
0x0000000140246516: mov      word ptr [rbp + 0x890], dx
0x000000014024651d: mov      edx, dword ptr [rax + 0x14]
0x0000000140246520: mov      dword ptr [rbp + 0x6e0], edx
0x0000000140246526: mov      edx, dword ptr [rax + 0x18]
0x0000000140246529: mov      qword ptr [rbp + 0xa70], rdx
0x0000000140246530: mov      edx, dword ptr [rax + 0x1c]
0x0000000140246533: mov      qword ptr [rbp + 0xa58], rdx
0x000000014024653a: movzx    ebx, word ptr [rax + 0x20]
0x000000014024653e: movzx    edi, word ptr [rax + 0x22]
0x0000000140246542: movzx    esi, word ptr [rax + 0x24]
0x0000000140246546: mov      edx, dword ptr [rax + 0x2a]
0x0000000140246549: mov      dword ptr [rbp + 0x828], edx
0x000000014024654f: mov      eax, dword ptr [rax + 0x2e]
0x0000000140246552: mov      qword ptr [rbp + 0x930], rax
0x0000000140246559: mov      qword ptr [rbp + 0xa80], rcx
0x0000000140246560: lea      r8, [rcx + 0x2e]
0x0000000140246564: mov      r14, qword ptr [rbp + 0xa48]
0x000000014024656b: mov      rcx, r14
0x000000014024656e: xor      edx, edx
0x0000000140246570: call     0x140784960
0x0000000140246575: cmp      rax, 1
0x0000000140246579: mov      qword ptr [rbp + 0xa08], r15
0x0000000140246580: je       0x140247268
0x0000000140246586: mov      rax, qword ptr [rbp + 0xaf0]
0x000000014024658d: mov      qword ptr [rbp + 0x868], rax
0x0000000140246594: lea      rcx, [rbp + 0x950]
0x000000014024659b: mov      rdx, r14
0x000000014024659e: mov      r8, rbx
0x00000001402465a1: call     0x14024a8a7
0x00000001402465a6: nop      
0x00000001402465a7: mov      r12, qword ptr [rbp + 0x958]
0x00000001402465ae: mov      rbx, qword ptr [rbp + 0x960]
0x00000001402465b5: mov      r13, qword ptr [rbp + 0x968]
0x00000001402465bc: cmp      dword ptr [rbp + 0x950], 1
0x00000001402465c3: je       0x140247285
0x00000001402465c9: mov      qword ptr [rbp + 0x708], r12
0x00000001402465d0: mov      qword ptr [rbp + 0x710], rbx
0x00000001402465d7: mov      qword ptr [rbp + 0x718], r13
0x00000001402465de: mov      rax, qword ptr [rbp + 0xaf0]
0x00000001402465e5: mov      qword ptr [rbp + 0x5d0], rax
0x00000001402465ec: mov      r15, rbx
0x00000001402465ef: mov      qword ptr [rbp + 0x5c8], rbx
0x00000001402465f6: mov      qword ptr [rbp + 0x5c0], r12
0x00000001402465fd: lea      rcx, [rbp + 0x950]
0x0000000140246604: mov      rbx, qword ptr [rbp + 0xa48]
0x000000014024660b: mov      rdx, rbx
0x000000014024660e: mov      r8, rdi
0x0000000140246611: call     0x14024a8a7
0x0000000140246616: nop      
0x0000000140246617: mov      r14, qword ptr [rbp + 0x958]
0x000000014024661e: mov      rax, qword ptr [rbp + 0x960]
0x0000000140246625: mov      qword ptr [rbp + 0xad0], rax
0x000000014024662c: mov      r13, qword ptr [rbp + 0x968]
0x0000000140246633: cmp      byte ptr [rbp + 0x950], 0
0x000000014024663a: jne      0x140247291
0x0000000140246640: mov      qword ptr [rbp + 0xab8], r14
0x0000000140246647: mov      rax, qword ptr [rbp + 0xaf0]
0x000000014024664e: mov      qword ptr [rbp + 0x5b8], rax
0x0000000140246655: mov      qword ptr [rbp + 0x5b0], r15
0x000000014024665c: mov      qword ptr [rbp + 0x5a8], r12
0x0000000140246663: lea      rcx, [rbp + 0x950]
0x000000014024666a: mov      rdx, rbx
0x000000014024666d: mov      r8, rsi
0x0000000140246670: call     0x14024a8a7
0x0000000140246675: nop      
0x0000000140246676: mov      rbx, qword ptr [rbp + 0x958]
0x000000014024667d: mov      rdi, qword ptr [rbp + 0x960]
0x0000000140246684: mov      rsi, qword ptr [rbp + 0x968]
0x000000014024668b: cmp      byte ptr [rbp + 0x950], 0
0x0000000140246692: jne      0x1402472a4
0x0000000140246698: mov      qword ptr [rbp + 0xa88], rbx
0x000000014024669f: bt       dword ptr [rbp + 0xa50], 0xb
0x00000001402466a7: mov      qword ptr [rbp + 0xac0], rdi
0x00000001402466ae: jb       0x14024674a
0x00000001402466b4: mov      rax, qword ptr [rbp + 0xaf0]
0x00000001402466bb: mov      qword ptr [rbp + 0x8c0], rax
0x00000001402466c2: lea      rcx, [rbp + 0x950]
0x00000001402466c9: mov      rdx, rdi
0x00000001402466cc: mov      r8, rsi
0x00000001402466cf: call     0x140870393
0x00000001402466d4: nop      
0x00000001402466d5: mov      r15, qword ptr [rbp + 0xa08]
0x00000001402466dc: mov      rax, qword ptr [rbp + 0x950]
0x00000001402466e3: mov      rdi, qword ptr [rbp + 0x958]
0x00000001402466ea: cmp      rax, -2
0x00000001402466ee: je       0x1402476cd
0x00000001402466f4: mov      rsi, qword ptr [rbp + 0x960]
0x00000001402466fb: mov      qword ptr [rbp + 0x530], rax
0x0000000140246702: mov      qword ptr [rbp + 0x538], rdi
0x0000000140246709: mov      qword ptr [rbp + 0x540], rsi
0x0000000140246710: cmp      rax, -1
0x0000000140246714: mov      rax, qword ptr [rbp + 0xaf0]
0x000000014024671b: je       0x1402467d4
0x0000000140246721: mov      qword ptr [rbp + 0x8c0], rax
0x0000000140246728: lea      rcx, [rbp + 0x530]
0x000000014024672f: call     0x140009aa0
0x0000000140246734: mov      qword ptr [rbp + 0x8d8], rax
0x000000014024673b: mov      rsi, rdx
0x000000014024673e: mov      rbx, qword ptr [rbp + 0xad0]
0x0000000140246745: jmp      0x140246842
0x000000014024674a: mov      rax, qword ptr [rbp + 0xaf0]
0x0000000140246751: mov      qword ptr [rbp + 0x8c0], rax
0x0000000140246758: lea      rcx, [rbp + 0x950]
0x000000014024675f: mov      rdx, rdi
0x0000000140246762: mov      r8, rsi
0x0000000140246765: call     0x140006c10
0x000000014024676a: nop      
0x000000014024676b: mov      r15, qword ptr [rbp + 0xa08]
0x0000000140246772: cmp      qword ptr [rbp + 0x950], -1
0x000000014024677a: je       0x1402467a6
0x000000014024677c: mov      rax, qword ptr [rbp + 0xaf0]
0x0000000140246783: mov      qword ptr [rbp + 0x8c0], rax
0x000000014024678a: lea      rcx, [rbp + 0x950]
0x0000000140246791: call     0x140009aa0
0x0000000140246796: mov      qword ptr [rbp + 0x8d8], rax
0x000000014024679d: mov      rbx, qword ptr [rbp + 0xad0]
0x00000001402467a4: jmp      0x140246818
0x00000001402467a6: mov      rsi, qword ptr [rbp + 0x958]
0x00000001402467ad: mov      rdi, qword ptr [rbp + 0x960]
0x00000001402467b4: test     rdi, rdi
0x00000001402467b7: je       0x1402467f4
0x00000001402467b9: xor      ecx, ecx
0x00000001402467bb: mov      rdx, rdi
0x00000001402467be: call     0x1407667d0
0x00000001402467c3: test     rax, rax
0x00000001402467c6: mov      rbx, qword ptr [rbp + 0xad0]
0x00000001402467cd: jne      0x140246800
0x00000001402467cf: jmp      0x140248d53
0x00000001402467d4: test     rsi, rsi
0x00000001402467d7: je       0x140246821
0x00000001402467d9: xor      ecx, ecx
0x00000001402467db: mov      rdx, rsi
0x00000001402467de: call     0x1407667d0
0x00000001402467e3: test     rax, rax
0x00000001402467e6: mov      rbx, qword ptr [rbp + 0xad0]
0x00000001402467ed: jne      0x14024682d
0x00000001402467ef: jmp      0x140248d71
0x00000001402467f4: mov      eax, 1
0x00000001402467f9: mov      rbx, qword ptr [rbp + 0xad0]
0x0000000140246800: mov      qword ptr [rbp + 0x8d8], rax
0x0000000140246807: mov      rcx, rax
0x000000014024680a: mov      rdx, rsi
0x000000014024680d: mov      r8, rdi
0x0000000140246810: call     0x1408acdc0
0x0000000140246815: mov      rdx, rdi
0x0000000140246818: mov      qword ptr [rbp + 0x940], rdx
0x000000014024681f: jmp      0x140246849
0x0000000140246821: mov      eax, 1
0x0000000140246826: mov      rbx, qword ptr [rbp + 0xad0]
0x000000014024682d: mov      qword ptr [rbp + 0x8d8], rax
0x0000000140246834: mov      rcx, rax
0x0000000140246837: mov      rdx, rdi
0x000000014024683a: mov      r8, rsi
0x000000014024683d: call     0x1408acdc0
0x0000000140246842: mov      qword ptr [rbp + 0x940], rsi
0x0000000140246849: movzx    eax, word ptr [rbp + 0xa00]
0x0000000140246850: mov      ecx, eax
0x0000000140246852: shr      ecx, 8
0x0000000140246855: cmp      eax, 0x1400
0x000000014024685a: mov      eax, 0xff
0x000000014024685f: cmovae   ecx, eax
0x0000000140246862: mov      dword ptr [rbp + 0x9d8], ecx
0x0000000140246868: mov      qword ptr [rbp + 0x7b0], rbx
0x000000014024686f: mov      qword ptr [rbp + 0x7b8], r13
0x0000000140246876: xor      eax, eax
0x0000000140246878: mov      qword ptr [rbp + 0x7c0], rax
0x000000014024687f: mov      qword ptr [rbp + 0x8e0], rax
0x0000000140246886: mov      qword ptr [rbp + 0x8e8], 8
0x0000000140246891: mov      qword ptr [rbp + 0x870], 0
0x000000014024689c: mov      qword ptr [rbp + 0x8f0], rax
0x00000001402468a3: mov      eax, 8
0x00000001402468a8: mov      qword ptr [rbp + 0xae0], rax
0x00000001402468af: xor      esi, esi
0x00000001402468b1: xor      ebx, ebx
0x00000001402468b3: cmp      rbx, r13
0x00000001402468b6: jae      0x140246db1
0x00000001402468bc: mov      r14, qword ptr [rbp + 0x7b8]
0x00000001402468c3: cmp      r14, rbx
0x00000001402468c6: mov      rax, rbx
0x00000001402468c9: cmovb    rax, r14
0x00000001402468cd: mov      rcx, r14
0x00000001402468d0: sub      rcx, rax
0x00000001402468d3: cmp      rcx, 2
0x00000001402468d7: jb       0x140246d97
0x00000001402468dd: mov      qword ptr [rbp + 0xb08], rsi
0x00000001402468e4: mov      rsi, r15
0x00000001402468e7: mov      r15, qword ptr [rbp + 0x7b0]
0x00000001402468ee: movzx    edi, word ptr [r15 + rax]
0x00000001402468f3: lea      r12, [rbx + 2]
0x00000001402468f7: mov      ecx, edi
0x00000001402468f9: call     0x1400ad07d
0x00000001402468fe: test     ax, ax
0x0000000140246901: je       0x1402469e0
0x0000000140246907: cmp      r14, r12
0x000000014024690a: cmovb    r12, r14
0x000000014024690e: mov      word ptr [rbp + 0x882], ax
0x0000000140246915: mov      rcx, r14
0x0000000140246918: sub      rcx, r12
0x000000014024691b: cmp      rcx, 2
0x000000014024691f: jb       0x14024713d
0x0000000140246925: movzx    r8d, word ptr [r15 + r12]
0x000000014024692a: add      rbx, 4
0x000000014024692e: mov      qword ptr [rbp + 0x7c0], rbx
0x0000000140246935: movzx    eax, ax
0x0000000140246938: cmp      eax, 0x5454
0x000000014024693d: jle      0x140246a7f
0x0000000140246943: cmp      eax, 0x5455
0x0000000140246948: je       0x140246b60
0x000000014024694e: cmp      eax, 0x6375
0x0000000140246953: mov      rcx, qword ptr [rbp + 0xaf0]
0x000000014024695a: mov      r15, rsi
0x000000014024695d: je       0x140246bcd
0x0000000140246963: cmp      eax, 0x7075
0x0000000140246968: mov      rsi, qword ptr [rbp + 0xb08]
0x000000014024696f: jne      0x140246a18
0x0000000140246975: mov      qword ptr [rbp + 0x898], rcx
0x000000014024697c: lea      rcx, [rbp + 0x950]
0x0000000140246983: lea      rdx, [rbp + 0x7b0]
0x000000014024698a: call     0x1400ad8b4
0x000000014024698f: nop      
0x0000000140246990: mov      rax, qword ptr [rbp + 0x958]
0x0000000140246997: mov      rdx, qword ptr [rbp + 0x960]
0x000000014024699e: movzx    edi, word ptr [rbp + 0x968]
0x00000001402469a5: mov      cl, byte ptr [rbp + 0x96a]
0x00000001402469ab: mov      r8d, dword ptr [rbp + 0x96b]
0x00000001402469b2: movzx    r10d, byte ptr [rbp + 0x96f]
0x00000001402469ba: shl      r10, 0x20
0x00000001402469be: or       r10, r8
0x00000001402469c1: cmp      byte ptr [rbp + 0x950], 0
0x00000001402469c8: jne      0x14024722a
0x00000001402469ce: mov      r15, r10
0x00000001402469d1: shr      r15, 8
0x00000001402469d5: mov      r8d, 6
0x00000001402469db: jmp      0x140246c3a
0x00000001402469e0: cmp      r14, r12
0x00000001402469e3: cmovb    r12, r14
0x00000001402469e7: mov      rax, r14
0x00000001402469ea: sub      rax, r12
0x00000001402469ed: cmp      rax, 1
0x00000001402469f1: jbe      0x140246da0
0x00000001402469f7: movzx    r8d, word ptr [r15 + r12]
0x00000001402469fc: add      rbx, 4
0x0000000140246a00: mov      qword ptr [rbp + 0x7c0], rbx
0x0000000140246a07: mov      rcx, qword ptr [rbp + 0xaf0]
0x0000000140246a0e: mov      r15, rsi
0x0000000140246a11: mov      rsi, qword ptr [rbp + 0xb08]
0x0000000140246a18: movzx    edx, r8w
0x0000000140246a1c: mov      qword ptr [rbp + 0x898], rcx
0x0000000140246a23: lea      rcx, [rbp + 0x720]
0x0000000140246a2a: call     0x14000c50a
0x0000000140246a2f: nop      
0x0000000140246a30: mov      rax, qword ptr [rbp + 0x728]
0x0000000140246a37: mov      rcx, qword ptr [rbp + 0x7b8]
0x0000000140246a3e: mov      r14, qword ptr [rbp + 0x7c0]
0x0000000140246a45: cmp      rcx, r14
0x0000000140246a48: mov      rdx, r14
0x0000000140246a4b: cmovb    rdx, rcx
0x0000000140246a4f: mov      rbx, qword ptr [rbp + 0x730]
0x0000000140246a56: mov      r8, rcx
0x0000000140246a59: sub      r8, rdx
0x0000000140246a5c: cmp      rbx, r8
0x0000000140246a5f: ja       0x1402471d0
0x0000000140246a65: add      rdx, qword ptr [rbp + 0x7b0]
0x0000000140246a6c: cmp      rbx, 1
0x0000000140246a70: jne      0x140246afe
0x0000000140246a76: mov      cl, byte ptr [rdx]
0x0000000140246a78: mov      byte ptr [rax], cl
0x0000000140246a7a: jmp      0x140246b09
0x0000000140246a7f: cmp      eax, 1
0x0000000140246a82: je       0x140246c42
0x0000000140246a88: cmp      eax, 0xa
0x0000000140246a8b: mov      r15, rsi
0x0000000140246a8e: jne      0x140246d8b
0x0000000140246a94: lea      rcx, [rbp + 0x950]
0x0000000140246a9b: lea      rdx, [rbp + 0x7b0]
0x0000000140246aa2: call     0x1400ad293
0x0000000140246aa7: mov      rax, qword ptr [rbp + 0x958]
0x0000000140246aae: mov      rdx, qword ptr [rbp + 0x960]
0x0000000140246ab5: movzx    edi, word ptr [rbp + 0x968]
0x0000000140246abc: mov      cl, byte ptr [rbp + 0x96a]
0x0000000140246ac2: mov      r8d, dword ptr [rbp + 0x96b]
0x0000000140246ac9: movzx    r10d, byte ptr [rbp + 0x96f]
0x0000000140246ad1: shl      r10, 0x20
0x0000000140246ad5: or       r10, r8
0x0000000140246ad8: cmp      byte ptr [rbp + 0x950], 0
0x0000000140246adf: mov      rsi, qword ptr [rbp + 0xb08]
0x0000000140246ae6: jne      0x14024722a
0x0000000140246aec: mov      r15, r10
0x0000000140246aef: shr      r15, 8
0x0000000140246af3: mov      r8d, 2
0x0000000140246af9: jmp      0x140246c3a
0x0000000140246afe: mov      rcx, rax
0x0000000140246b01: mov      r8, rbx
0x0000000140246b04: call     0x1408acdc0
0x0000000140246b09: add      r14, rbx
0x0000000140246b0c: mov      qword ptr [rbp + 0x7c0], r14
0x0000000140246b13: mov      rax, qword ptr [rbp + 0x730]
0x0000000140246b1a: mov      qword ptr [rbp + 0x960], rax
0x0000000140246b21: movdqu   xmm0, xmmword ptr [rbp + 0x720]
0x0000000140246b29: movdqa   xmmword ptr [rbp + 0x950], xmm0
0x0000000140246b31: mov      rax, qword ptr [rbp + 0xaf0]
0x0000000140246b38: mov      qword ptr [rbp + 0x898], rax
0x0000000140246b3f: lea      rcx, [rbp + 0x950]
0x0000000140246b46: call     0x1405b7312
0x0000000140246b4b: nop      
0x0000000140246b4c: mov      r8d, 8
0x0000000140246b52: xor      ecx, ecx
0x0000000140246b54: mov      r11b, byte ptr [rbp + 0xa13]
0x0000000140246b5b: jmp      0x140246cd3
0x0000000140246b60: mov      rax, qword ptr [rbp + 0xaf0]
0x0000000140246b67: mov      qword ptr [rbp + 0x898], rax
0x0000000140246b6e: lea      rcx, [rbp + 0x950]
0x0000000140246b75: lea      rdx, [rbp + 0x7b0]
0x0000000140246b7c: xor      r9d, r9d
0x0000000140246b7f: call     0x1400ad447
0x0000000140246b84: nop      
0x0000000140246b85: mov      r15, rsi
0x0000000140246b88: mov      rsi, qword ptr [rbp + 0xb08]
0x0000000140246b8f: movzx    edi, word ptr [rbp + 0x964]
0x0000000140246b96: mov      cl, byte ptr [rbp + 0x966]
0x0000000140246b9c: cmp      byte ptr [rbp + 0x950], 0
0x0000000140246ba3: jne      0x14024739d
0x0000000140246ba9: mov      rax, qword ptr [rbp + 0x954]
0x0000000140246bb0: mov      rdx, qword ptr [rbp + 0x95c]
0x0000000140246bb7: mov      r11b, byte ptr [rbp + 0x967]
0x0000000140246bbe: mov      r15d, dword ptr [rbp + 0x968]
0x0000000140246bc5: mov      r8d, 3
0x0000000140246bcb: jmp      0x140246c3d
0x0000000140246bcd: mov      qword ptr [rbp + 0x898], rcx
0x0000000140246bd4: lea      rcx, [rbp + 0x950]
0x0000000140246bdb: lea      rdx, [rbp + 0x7b0]
0x0000000140246be2: call     0x1400ad8b4
0x0000000140246be7: nop      
0x0000000140246be8: mov      rsi, qword ptr [rbp + 0xb08]
0x0000000140246bef: mov      rax, qword ptr [rbp + 0x958]
0x0000000140246bf6: mov      rdx, qword ptr [rbp + 0x960]
0x0000000140246bfd: movzx    edi, word ptr [rbp + 0x968]
0x0000000140246c04: mov      cl, byte ptr [rbp + 0x96a]
0x0000000140246c0a: mov      r8d, dword ptr [rbp + 0x96b]
0x0000000140246c11: movzx    r10d, byte ptr [rbp + 0x96f]
0x0000000140246c19: shl      r10, 0x20
0x0000000140246c1d: or       r10, r8
0x0000000140246c20: cmp      byte ptr [rbp + 0x950], 0
0x0000000140246c27: jne      0x14024722a
0x0000000140246c2d: mov      r15, r10
0x0000000140246c30: shr      r15, 8
0x0000000140246c34: mov      r8d, 5
0x0000000140246c3a: mov      r11d, r10d
0x0000000140246c3d: jmp      0x140246cd3
0x0000000140246c42: mov      rax, qword ptr [rbp + 0x930]
0x0000000140246c49: mov      dword ptr [rsp + 0x30], eax
0x0000000140246c4d: mov      rax, qword ptr [rbp + 0xa70]
0x0000000140246c54: mov      dword ptr [rsp + 0x20], eax
0x0000000140246c58: mov      dword ptr [rsp + 0x28], 1
0x0000000140246c60: lea      rcx, [rbp + 0x950]
0x0000000140246c67: lea      rdx, [rbp + 0x7b0]
0x0000000140246c6e: mov      r9, qword ptr [rbp + 0xa58]
0x0000000140246c75: call     0x1400ad0ca
0x0000000140246c7a: mov      r8, qword ptr [rbp + 0x950]
0x0000000140246c81: mov      rax, qword ptr [rbp + 0x958]
0x0000000140246c88: mov      ecx, dword ptr [rbp + 0x96b]
0x0000000140246c8e: movzx    r10d, byte ptr [rbp + 0x96f]
0x0000000140246c96: shl      r10, 0x20
0x0000000140246c9a: or       r10, rcx
0x0000000140246c9d: mov      rdx, qword ptr [rbp + 0x960]
0x0000000140246ca4: movzx    edi, word ptr [rbp + 0x968]
0x0000000140246cab: mov      cl, byte ptr [rbp + 0x96a]
0x0000000140246cb1: cmp      r8, 2
0x0000000140246cb5: je       0x14024734a
0x0000000140246cbb: mov      r9, qword ptr [rbp + 0x970]
0x0000000140246cc2: mov      r15, r10
0x0000000140246cc5: shr      r15, 8
0x0000000140246cc9: mov      r11d, r10d
0x0000000140246ccc: mov      rsi, qword ptr [rbp + 0xb08]
0x0000000140246cd3: movzx    r10d, di
0x0000000140246cd7: movzx    ecx, cl
0x0000000140246cda: shl      ecx, 0x10
0x0000000140246cdd: or       rcx, r10
0x0000000140246ce0: mov      r10, r15
0x0000000140246ce3: shl      r10, 0x20
0x0000000140246ce7: mov      byte ptr [rbp + 0xa13], r11b
0x0000000140246cee: movzx    r11d, r11b
0x0000000140246cf2: shl      r11d, 0x18
0x0000000140246cf6: or       r11, r10
0x0000000140246cf9: or       r11, rcx
0x0000000140246cfc: mov      qword ptr [rbp + 0x950], r8
0x0000000140246d03: mov      qword ptr [rbp + 0x958], rax
0x0000000140246d0a: mov      qword ptr [rbp + 0x960], rdx
0x0000000140246d11: mov      qword ptr [rbp + 0x968], r11
0x0000000140246d18: mov      qword ptr [rbp + 0x970], r9
0x0000000140246d1f: cmp      rsi, qword ptr [rbp + 0x8e0]
0x0000000140246d26: jne      0x140246d43
0x0000000140246d28: lea      rcx, [rbp + 0x8e0]
0x0000000140246d2f: call     0x1400acff1
0x0000000140246d34: nop      
0x0000000140246d35: mov      rax, qword ptr [rbp + 0x8e8]
0x0000000140246d3c: mov      qword ptr [rbp + 0xae0], rax
0x0000000140246d43: lea      rax, [rsi + rsi*4]
0x0000000140246d47: mov      rcx, qword ptr [rbp + 0x970]
0x0000000140246d4e: mov      rdx, qword ptr [rbp + 0xae0]
0x0000000140246d55: mov      qword ptr [rdx + rax*8 + 0x20], rcx
0x0000000140246d5a: movdqu   xmm0, xmmword ptr [rbp + 0x950]
0x0000000140246d62: movdqu   xmm1, xmmword ptr [rbp + 0x960]
0x0000000140246d6a: movdqu   xmmword ptr [rdx + rax*8 + 0x10], xmm1
0x0000000140246d70: movdqu   xmmword ptr [rdx + rax*8], xmm0
0x0000000140246d75: inc      rsi
0x0000000140246d78: mov      qword ptr [rbp + 0x8f0], rsi
0x0000000140246d7f: mov      rbx, qword ptr [rbp + 0x7c0]
0x0000000140246d86: jmp      0x1402468b3
0x0000000140246d8b: mov      rcx, qword ptr [rbp + 0xaf0]
0x0000000140246d92: jmp      0x140246a11
0x0000000140246d97: mov      qword ptr [rbp + 0x7c0], r14
0x0000000140246d9e: jmp      0x140246db1
0x0000000140246da0: mov      qword ptr [rbp + 0x7c0], r14
0x0000000140246da7: mov      r15, rsi
0x0000000140246daa: mov      rsi, qword ptr [rbp + 0xb08]
0x0000000140246db1: mov      rdi, qword ptr [rbp + 0x8e0]
0x0000000140246db8: mov      rbx, qword ptr [rbp + 0xaf0]
0x0000000140246dbf: mov      ecx, dword ptr [rbp + 0x894]
0x0000000140246dc5: mov      eax, ecx
0x0000000140246dc7: shr      eax, 5
0x0000000140246dca: movzx    r10d, cx
0x0000000140246dce: mov      r9d, r10d
0x0000000140246dd1: shr      r9d, 0xb
0x0000000140246dd5: movzx    r8d, word ptr [rbp + 0x890]
0x0000000140246ddd: mov      ecx, r8d
0x0000000140246de0: shr      ecx, 9
0x0000000140246de3: add      ecx, 0x7bc
0x0000000140246de9: mov      edx, r8d
0x0000000140246dec: shr      edx, 5
0x0000000140246def: and      dl, 0xf
0x0000000140246df2: and      r8b, 0x1f
0x0000000140246df6: and      al, 0x3f
0x0000000140246df8: add      r10b, r10b
0x0000000140246dfb: and      r10b, 0x3e
0x0000000140246dff: mov      byte ptr [rsp + 0x28], r10b
0x0000000140246e04: mov      byte ptr [rsp + 0x20], al
0x0000000140246e08: call     0x140870298
0x0000000140246e0d: mov      qword ptr [rbp + 0x950], rdi
0x0000000140246e14: mov      rcx, qword ptr [rbp + 0xae0]
0x0000000140246e1b: mov      qword ptr [rbp + 0x958], rcx
0x0000000140246e22: mov      qword ptr [rbp + 0x960], rsi
0x0000000140246e29: mov      ecx, dword ptr [rbp + 0x9d8]
0x0000000140246e2f: mov      byte ptr [rbp + 0x9bd], cl
0x0000000140246e35: movzx    ecx, word ptr [rbp + 0xa00]
0x0000000140246e3c: mov      byte ptr [rbp + 0x9be], cl
0x0000000140246e42: xor      ecx, ecx
0x0000000140246e44: movzx    r8d, word ptr [rbp + 0x88c]
0x0000000140246e4c: cmp      r8w, 8
0x0000000140246e51: setne    cl
0x0000000140246e54: inc      ecx
0x0000000140246e56: test     r8w, r8w
0x0000000140246e5a: mov      edx, 0
0x0000000140246e5f: cmove    ecx, edx
0x0000000140246e62: mov      edx, dword ptr [rbp + 0xa50]
0x0000000140246e68: mov      word ptr [rbp + 0x9ba], dx
0x0000000140246e6f: mov      word ptr [rbp + 0x9a8], cx
0x0000000140246e76: mov      word ptr [rbp + 0x9aa], r8w
0x0000000140246e7e: mov      rcx, rax
0x0000000140246e81: shr      rax, 0x20
0x0000000140246e85: mov      word ptr [rbp + 0x9b8], ax
0x0000000140246e8c: movabs   rax, 0xffffffff0001
0x0000000140246e96: and      rcx, rax
0x0000000140246e99: xor      rcx, 1
0x0000000140246e9d: mov      dword ptr [rbp + 0x9b4], ecx
0x0000000140246ea3: mov      eax, dword ptr [rbp + 0x6e0]
0x0000000140246ea9: mov      dword ptr [rbp + 0x9ac], eax
0x0000000140246eaf: mov      rax, qword ptr [rbp + 0xa70]
0x0000000140246eb6: mov      qword ptr [rbp + 0x978], rax
0x0000000140246ebd: mov      rax, qword ptr [rbp + 0xa58]
0x0000000140246ec4: mov      qword ptr [rbp + 0x980], rax
0x0000000140246ecb: mov      rax, qword ptr [rbp + 0x8d8]
0x0000000140246ed2: mov      qword ptr [rbp + 0x968], rax
0x0000000140246ed9: mov      rax, qword ptr [rbp + 0x940]
0x0000000140246ee0: mov      qword ptr [rbp + 0x970], rax
0x0000000140246ee7: mov      rax, qword ptr [rbp + 0x930]
0x0000000140246eee: mov      qword ptr [rbp + 0x988], rax
0x0000000140246ef5: mov      rax, qword ptr [rbp + 0xa80]
0x0000000140246efc: mov      qword ptr [rbp + 0x990], rax
0x0000000140246f03: mov      dword ptr [rbp + 0x9a0], 3
0x0000000140246f0d: mov      eax, dword ptr [rbp + 0x828]
0x0000000140246f13: mov      dword ptr [rbp + 0x9b0], eax
0x0000000140246f19: mov      byte ptr [rbp + 0x9bc], 0
0x0000000140246f20: mov      qword ptr [rbp + 0x5a0], rbx
0x0000000140246f27: lea      rcx, [rbp + 0x720]
0x0000000140246f2e: lea      rdx, [rbp + 0x950]
0x0000000140246f35: lea      r8, [rbp + 0x708]
0x0000000140246f3c: call     0x140870d71
0x0000000140246f41: nop      
0x0000000140246f42: lea      rdi, [rbp + 0x620]
0x0000000140246f49: mov      rbx, qword ptr [rbp + 0x720]
0x0000000140246f50: cmp      rbx, -2
0x0000000140246f54: mov      qword ptr [rbp + 0xa08], r15
0x0000000140246f5b: jne      0x14024761e
0x0000000140246f61: mov      rax, qword ptr [rbp + 0xaf0]
0x0000000140246f68: mov      qword ptr [rbp + 0x5a0], rax
0x0000000140246f6f: mov      rcx, 0xffffffffffffffff
0x0000000140246f76: lea      rdx, [rip + 0x6c70d5]
0x0000000140246f7d: call     0x1400aca28
0x0000000140246f82: nop      
0x0000000140246f83: mov      r15, qword ptr [rbp + 0x950]
0x0000000140246f8a: mov      r12, qword ptr [rbp + 0x958]
0x0000000140246f91: mov      rbx, qword ptr [rbp + 0x960]
0x0000000140246f98: mov      r13, qword ptr [rbp + 0x968]
0x0000000140246f9f: mov      ecx, 0xa
0x0000000140246fa4: lea      rsi, [rbp + 0x970]
0x0000000140246fab: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140246fae: mov      rax, qword ptr [rbp + 0x708]
0x0000000140246fb5: mov      qword ptr [rbp + 0xae0], rax
0x0000000140246fbc: mov      rax, qword ptr [rbp + 0x710]
0x0000000140246fc3: mov      qword ptr [rbp + 0xb08], rax
0x0000000140246fca: mov      r14, qword ptr [rbp + 0x718]
0x0000000140246fd1: mov      r8d, 1
0x0000000140246fd7: mov      r9d, 1
0x0000000140246fdd: mov      rcx, qword ptr [rbp + 0xa88]
0x0000000140246fe4: mov      rdx, qword ptr [rbp + 0xac0]
0x0000000140246feb: call     0x14000a0f6
0x0000000140246ff0: mov      r8d, 1
0x0000000140246ff6: mov      r9d, 1
0x0000000140246ffc: mov      rcx, qword ptr [rbp + 0xab8]
0x0000000140247003: mov      rdx, qword ptr [rbp + 0xad0]
0x000000014024700a: call     0x14000a0f6
0x000000014024700f: cmp      r15, -1
0x0000000140247013: je       0x140247653
0x0000000140247019: mov      qword ptr [rbp + 0x720], r15
0x0000000140247020: mov      qword ptr [rbp + 0x728], r12
0x0000000140247027: mov      qword ptr [rbp + 0x730], rbx
0x000000014024702e: mov      qword ptr [rbp + 0x9d8], r13
0x0000000140247035: mov      qword ptr [rbp + 0x738], r13
0x000000014024703c: mov      ecx, 0xa
0x0000000140247041: lea      rdi, [rbp + 0x740]
0x0000000140247048: lea      rdx, [rbp + 0x620]
0x000000014024704f: mov      rsi, rdx
0x0000000140247052: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140247055: mov      rax, qword ptr [rbp + 0x758]
0x000000014024705c: mov      rcx, qword ptr [rbp + 0x948]
0x0000000140247063: add      rax, rcx
0x0000000140247066: jb       0x14024765f
0x000000014024706c: mov      qword ptr [rbp + 0x758], rax
0x0000000140247073: mov      rax, qword ptr [rbp + 0xae0]
0x000000014024707a: mov      qword ptr [rbp + 0x620], rax
0x0000000140247081: mov      rax, qword ptr [rbp + 0xb08]
0x0000000140247088: mov      qword ptr [rbp + 0x628], rax
0x000000014024708f: mov      qword ptr [rbp + 0x630], r14
0x0000000140247096: mov      rax, qword ptr [rbp + 0xaf0]
0x000000014024709d: mov      qword ptr [rbp + 0x6a8], rax
0x00000001402470a4: mov      byte ptr [rbp + 0xace], 1
0x00000001402470ab: mov      rcx, rdx
0x00000001402470ae: call     0x1405b7312
0x00000001402470b3: nop      
0x00000001402470b4: mov      ecx, 0xe
0x00000001402470b9: lea      rdi, [rbp + 0x960]
0x00000001402470c0: lea      rsi, [rbp + 0x720]
0x00000001402470c7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402470ca: mov      qword ptr [rbp + 0x950], rax
0x00000001402470d1: mov      qword ptr [rbp + 0x958], rdx
0x00000001402470d8: mov      rbx, qword ptr [rbp + 0x6c8]
0x00000001402470df: cmp      rbx, qword ptr [rbp + 0x6b8]
0x00000001402470e6: mov      r15, qword ptr [rbp + 0xa08]
0x00000001402470ed: mov      r13, qword ptr [rbp + 0x518]
0x00000001402470f4: jne      0x140247103
0x00000001402470f6: lea      rcx, [rbp + 0x6b8]
0x00000001402470fd: call     0x14024a838
0x0000000140247102: nop      
0x0000000140247103: mov      rdi, rbx
0x0000000140247106: shl      rdi, 7
0x000000014024710a: add      rdi, qword ptr [rbp + 0x6c0]
0x0000000140247111: mov      ecx, 0x10
0x0000000140247116: lea      rsi, [rbp + 0x950]
0x000000014024711d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140247120: inc      rbx
0x0000000140247123: mov      qword ptr [rbp + 0x6c8], rbx
0x000000014024712a: mov      rax, qword ptr [rbp + 0x6e8]
0x0000000140247131: mov      rdx, qword ptr [rbp + 0x520]
0x0000000140247138: jmp      0x1402464ca
0x000000014024713d: mov      qword ptr [rbp + 0x7c0], r14
0x0000000140247144: lea      rax, [rbp + 0x882]
0x000000014024714b: mov      qword ptr [rbp + 0x720], rax
0x0000000140247152: lea      rax, [rip + 0x62a217]
0x0000000140247159: mov      qword ptr [rbp + 0x728], rax
0x0000000140247160: mov      rax, qword ptr [rbp + 0xaf0]
0x0000000140247167: mov      qword ptr [rbp + 0x898], rax
0x000000014024716e: lea      rcx, [rbp + 0x950]
0x0000000140247175: lea      rdx, [rip + 0x6c6784]
0x000000014024717c: lea      r8, [rbp + 0x720]
0x0000000140247183: call     0x1400095e0
0x0000000140247188: nop      
0x0000000140247189: mov      r15, rsi
0x000000014024718c: mov      rsi, qword ptr [rbp + 0xb08]
0x0000000140247193: mov      rax, qword ptr [rbp + 0x950]
0x000000014024719a: mov      rdx, qword ptr [rbp + 0x958]
0x00000001402471a1: mov      rcx, qword ptr [rbp + 0x960]
0x00000001402471a8: mov      qword ptr [rbp + 0x9d8], rcx
0x00000001402471af: mov      r8, rax
0x00000001402471b2: shr      r8, 0x20
0x00000001402471b6: mov      rdi, rdx
0x00000001402471b9: shr      rdi, 0x20
0x00000001402471bd: mov      rcx, rdx
0x00000001402471c0: shr      rcx, 0x30
0x00000001402471c4: mov      r9, rdx
0x00000001402471c7: shr      r9, 0x38
0x00000001402471cb: jmp      0x1402473c5
0x00000001402471d0: mov      qword ptr [rbp + 0x7c0], rcx
0x00000001402471d7: mov      rcx, qword ptr [rbp + 0x720]
0x00000001402471de: mov      r8d, 1
0x00000001402471e4: mov      r9d, 1
0x00000001402471ea: mov      rdx, rax
0x00000001402471ed: call     0x14000a0f6
0x00000001402471f2: mov      eax, 0xffffffff
0x00000001402471f7: mov      ecx, 0x1d
0x00000001402471fc: mov      qword ptr [rbp + 0x9d8], rcx
0x0000000140247203: lea      rdx, [rip + 0x6c6717]
0x000000014024720a: mov      rdi, qword ptr [rbp + 0x4e8]
0x0000000140247211: mov      rcx, qword ptr [rbp + 0x4f0]
0x0000000140247218: mov      r9, qword ptr [rbp + 0x4f8]
0x000000014024721f: mov      r8d, 0xffffffff
0x0000000140247225: jmp      0x1402473c5
0x000000014024722a: movzx    r8d, di
0x000000014024722e: movzx    r11d, cl
0x0000000140247232: shl      r10, 0x18
0x0000000140247236: or       r10, r8
0x0000000140247239: mov      r8, rax
0x000000014024723c: shr      r8, 0x20
0x0000000140247240: mov      rdi, rdx
0x0000000140247243: shr      rdi, 0x20
0x0000000140247247: mov      rcx, rdx
0x000000014024724a: shr      rcx, 0x30
0x000000014024724e: mov      r9, rdx
0x0000000140247251: shr      r9, 0x38
0x0000000140247255: shl      r11d, 0x10
0x0000000140247259: or       r11, r10
0x000000014024725c: mov      qword ptr [rbp + 0x9d8], r11
0x0000000140247263: jmp      0x1402473c5
0x0000000140247268: movabs   rax, 0x8000000000000000
0x0000000140247272: mov      qword ptr [rbp + 0x838], rax
0x0000000140247279: mov      qword ptr [rbp + 0x840], rdx
0x0000000140247280: jmp      0x1402475a2
0x0000000140247285: mov      rsi, qword ptr [rbp + 0xaf0]
0x000000014024728c: jmp      0x1402474d2
0x0000000140247291: mov      rsi, qword ptr [rbp + 0xaf0]
0x0000000140247298: mov      rbx, qword ptr [rbp + 0xad0]
0x000000014024729f: jmp      0x1402474b1
0x00000001402472a4: mov      rdx, qword ptr [rbp + 0xad0]
0x00000001402472ab: mov      r14, qword ptr [rbp + 0xab8]
0x00000001402472b2: jmp      0x14024748d
0x00000001402472b7: movabs   rax, 0x8000000000000000
0x00000001402472c1: mov      qword ptr [rbp + 0x838], rax
0x00000001402472c8: mov      qword ptr [rbp + 0x840], rdi
0x00000001402472cf: jmp      0x140246162
0x00000001402472d4: mov      r8d, edx
0x00000001402472d7: and      r8d, 3
0x00000001402472db: lea      rcx, [rip + 0x958d7a]
0x00000001402472e2: mov      qword ptr [rbp + 0xae0], r8
0x00000001402472e9: movsxd   rax, dword ptr [rcx + r8*4]
0x00000001402472ed: add      rax, rcx
0x00000001402472f0: mov      qword ptr [rbp + 0xad0], rdx
0x00000001402472f7: jmp      rax
0x00000001402472f9: mov      al, byte ptr [rdx + 0x10]
0x00000001402472fc: jmp      0x140247726
0x0000000140247301: mov      qword ptr [rbp + 0x8e1], 0xffffffffffffffff
0x000000014024730c: and      dword ptr [rbp + 0x8d0], 0xff00
0x0000000140247316: mov      byte ptr [rbp + 0xb12], 0x20
0x000000014024731d: mov      qword ptr [rbp + 0x810], 0
0x0000000140247328: mov      qword ptr [rbp + 0x820], 0
0x0000000140247333: mov      qword ptr [rbp + 0x818], 0
0x000000014024733e: lea      rsi, [rip + 0x6d400b]
0x0000000140247345: jmp      0x14024786c
0x000000014024734a: movzx    r8d, di
0x000000014024734e: movzx    r11d, cl
0x0000000140247352: shl      r10, 0x18
0x0000000140247356: or       r10, r8
0x0000000140247359: mov      r8, rax
0x000000014024735c: shr      r8, 0x20
0x0000000140247360: mov      rdi, rdx
0x0000000140247363: shr      rdi, 0x20
0x0000000140247367: mov      rcx, rdx
0x000000014024736a: shr      rcx, 0x30
0x000000014024736e: mov      r9, rdx
0x0000000140247371: shr      r9, 0x38
0x0000000140247375: shl      r11d, 0x10
0x0000000140247379: or       r11, r10
0x000000014024737c: mov      qword ptr [rbp + 0x9d8], r11
0x0000000140247383: mov      r15, rsi
0x0000000140247386: mov      r12, qword ptr [rbp + 0xab8]
0x000000014024738d: mov      r13, qword ptr [rbp + 0xac0]
0x0000000140247394: mov      rsi, qword ptr [rbp + 0xb08]
0x000000014024739b: jmp      0x1402473d3
0x000000014024739d: mov      edx, dword ptr [rbp + 0x960]
0x00000001402473a3: mov      eax, dword ptr [rbp + 0x958]
0x00000001402473a9: mov      r8d, dword ptr [rbp + 0x95c]
0x00000001402473b0: mov      r9b, byte ptr [rbp + 0x967]
0x00000001402473b7: mov      r10, qword ptr [rbp + 0x968]
0x00000001402473be: mov      qword ptr [rbp + 0x9d8], r10
0x00000001402473c5: mov      r12, qword ptr [rbp + 0xab8]
0x00000001402473cc: mov      r13, qword ptr [rbp + 0xac0]
0x00000001402473d3: shl      r8, 0x20
0x00000001402473d7: mov      ebx, eax
0x00000001402473d9: or       rbx, r8
0x00000001402473dc: movzx    eax, r9b
0x00000001402473e0: shl      rax, 0x38
0x00000001402473e4: movzx    ecx, cl
0x00000001402473e7: shl      rcx, 0x30
0x00000001402473eb: or       rcx, rax
0x00000001402473ee: movzx    eax, di
0x00000001402473f1: shl      rax, 0x20
0x00000001402473f5: or       rax, rcx
0x00000001402473f8: mov      edi, edx
0x00000001402473fa: or       rdi, rax
0x00000001402473fd: mov      r14, qword ptr [rbp + 0xae0]
0x0000000140247404: mov      rcx, r14
0x0000000140247407: mov      rdx, rsi
0x000000014024740a: call     0x1408700dd
0x000000014024740f: mov      rcx, qword ptr [rbp + 0x8e0]
0x0000000140247416: mov      r8d, 8
0x000000014024741c: mov      r9d, 0x28
0x0000000140247422: mov      rdx, r14
0x0000000140247425: call     0x14000a0f6
0x000000014024742a: cmp      qword ptr [rbp + 0x940], 0
0x0000000140247432: mov      qword ptr [rbp + 0xa08], r15
0x0000000140247439: je       0x140247453
0x000000014024743b: call     qword ptr [rip + 0x68a2c7]
0x0000000140247441: mov      rcx, rax
0x0000000140247444: xor      edx, edx
0x0000000140247446: mov      r8, qword ptr [rbp + 0x8d8]
0x000000014024744d: call     qword ptr [rip + 0x68a2ad]
0x0000000140247453: mov      rsi, qword ptr [rbp + 0x9d8]
0x000000014024745a: mov      r14, r12
0x000000014024745d: mov      r8d, 1
0x0000000140247463: mov      r9d, 1
0x0000000140247469: mov      rcx, qword ptr [rbp + 0xa88]
0x0000000140247470: mov      rdx, r13
0x0000000140247473: call     0x14000a0f6
0x0000000140247478: mov      r12, qword ptr [rbp + 0x708]
0x000000014024747f: mov      r15, qword ptr [rbp + 0x710]
0x0000000140247486: mov      rdx, qword ptr [rbp + 0xad0]
0x000000014024748d: mov      r8d, 1
0x0000000140247493: mov      r9d, 1
0x0000000140247499: mov      rcx, r14
0x000000014024749c: call     0x14000a0f6
0x00000001402474a1: mov      r14, rbx
0x00000001402474a4: mov      rbx, rdi
0x00000001402474a7: mov      r13, rsi
0x00000001402474aa: mov      rsi, qword ptr [rbp + 0xaf0]
0x00000001402474b1: mov      r8d, 1
0x00000001402474b7: mov      r9d, 1
0x00000001402474bd: mov      rcx, r12
0x00000001402474c0: mov      rdx, r15
0x00000001402474c3: call     0x14000a0f6
0x00000001402474c8: mov      r12, r14
0x00000001402474cb: mov      r15, qword ptr [rbp + 0xa08]
0x00000001402474d2: mov      qword ptr [rbp + 0xb08], r12
0x00000001402474d9: mov      qword ptr [rbp + 0x8e0], r12
0x00000001402474e0: mov      qword ptr [rbp + 0xae0], rbx
0x00000001402474e7: mov      qword ptr [rbp + 0x8e8], rbx
0x00000001402474ee: mov      qword ptr [rbp + 0x8f0], r13
0x00000001402474f5: mov      qword ptr [rbp + 0x598], rsi
0x00000001402474fc: lea      rcx, [rbp + 0x950]
0x0000000140247503: lea      rdx, [rbp + 0x8e0]
0x000000014024750a: call     0x140871451
0x000000014024750f: nop      
0x0000000140247510: mov      qword ptr [rbp + 0x9d8], r13
0x0000000140247517: mov      rax, qword ptr [rbp + 0x960]
0x000000014024751e: mov      qword ptr [rbp + 0x730], rax
0x0000000140247525: movups   xmm0, xmmword ptr [rbp + 0x950]
0x000000014024752c: movaps   xmmword ptr [rbp + 0x720], xmm0
0x0000000140247533: mov      rsi, qword ptr [rbp + 0x528]
0x000000014024753a: lea      rax, [rsi - 0x20]
0x000000014024753e: mov      qword ptr [rbp + 0xad0], rax
0x0000000140247545: mov      rcx, qword ptr [rsi - 0x20]
0x0000000140247549: cmp      rcx, -2
0x000000014024754d: je       0x140247559
0x000000014024754f: mov      rdx, qword ptr [rsi - 0x18]
0x0000000140247553: call     0x1400aca28
0x0000000140247558: nop      
0x0000000140247559: mov      qword ptr [rbp + 0xa08], r15
0x0000000140247560: mov      rax, qword ptr [rbp + 0x730]
0x0000000140247567: lea      rcx, [rsi - 0x20]
0x000000014024756b: mov      qword ptr [rcx + 0x10], rax
0x000000014024756f: movaps   xmm0, xmmword ptr [rbp + 0x720]
0x0000000140247576: movups   xmmword ptr [rcx], xmm0
0x0000000140247579: mov      rax, qword ptr [rbp + 0xa80]
0x0000000140247580: mov      qword ptr [rsi - 8], rax
0x0000000140247584: mov      rax, qword ptr [rbp + 0x8f0]
0x000000014024758b: mov      rcx, qword ptr [rbp + 0x6d0]
0x0000000140247592: mov      qword ptr [rcx + 0x10], rax
0x0000000140247596: movdqu   xmm0, xmmword ptr [rbp + 0x8e0]
0x000000014024759e: movdqu   xmmword ptr [rcx], xmm0
0x00000001402475a2: mov      qword ptr [rbp + 0x830], 2
0x00000001402475ad: lea      rcx, [rbp + 0x470]
0x00000001402475b4: call     0x14024a7da
0x00000001402475b9: mov      rax, qword ptr [rbp + 0xaf0]
0x00000001402475c0: mov      qword ptr [rbp + 0xa40], rax
0x00000001402475c7: mov      rax, qword ptr [rbp + 0xa98]
0x00000001402475ce: mov      qword ptr [rbp + 0xa38], rax
0x00000001402475d5: mov      rax, qword ptr [rbp + 0xa78]
0x00000001402475dc: mov      qword ptr [rbp + 0xa30], rax
0x00000001402475e3: mov      byte ptr [rbp + 0xb16], 1
0x00000001402475ea: mov      byte ptr [rbp + 0xb15], 0
0x00000001402475f1: lea      rcx, [rbp + 0x6b8]
0x00000001402475f8: call     0x14024a75d
0x00000001402475fd: nop      
0x00000001402475fe: cmp      qword ptr [rbp + 0x830], 2
0x0000000140247606: mov      r11, qword ptr [rbp + 0xa98]
0x000000014024760d: mov      bl, byte ptr [rbp + 0xb12]
0x0000000140247613: jne      0x140248079
0x0000000140247619: jmp      0x140245e74
0x000000014024761e: mov      rdi, qword ptr [rbp + 0x728]
0x0000000140247625: mov      rsi, qword ptr [rbp + 0x730]
0x000000014024762c: mov      rax, qword ptr [rbp + 0xaf0]
0x0000000140247633: mov      qword ptr [rbp + 0x6b0], rax
0x000000014024763a: mov      byte ptr [rbp + 0xacf], 0
0x0000000140247641: lea      rcx, [rbp + 0x950]
0x0000000140247648: call     0x1400acea1
0x000000014024764d: nop      
0x000000014024764e: jmp      0x1402476de
0x0000000140247653: mov      rsi, qword ptr [rbp + 0xaf0]
0x000000014024765a: jmp      0x1402474cb
0x000000014024765f: mov      qword ptr [rbp + 0x838], 0xffffffffffffffff
0x000000014024766a: lea      rax, [rip + 0x6c69e1]
0x0000000140247671: mov      qword ptr [rbp + 0x840], rax
0x0000000140247678: mov      qword ptr [rbp + 0x848], 0x1b
0x0000000140247683: mov      qword ptr [rbp + 0x830], 2
0x000000014024768e: mov      r8d, 1
0x0000000140247694: mov      r9d, 1
0x000000014024769a: mov      rcx, qword ptr [rbp + 0xae0]
0x00000001402476a1: mov      rdx, qword ptr [rbp + 0xb08]
0x00000001402476a8: call     0x14000a0f6
0x00000001402476ad: mov      rax, qword ptr [rbp + 0xaf0]
0x00000001402476b4: mov      qword ptr [rbp + 0x868], rax
0x00000001402476bb: lea      rcx, [rbp + 0x720]
0x00000001402476c2: call     0x1400acea1
0x00000001402476c7: nop      
0x00000001402476c8: jmp      0x1402475ad
0x00000001402476cd: movabs   rbx, 0x8000000000000000
0x00000001402476d7: mov      rsi, qword ptr [rbp + 0x9d8]
0x00000001402476de: mov      r14, qword ptr [rbp + 0xab8]
0x00000001402476e5: mov      r13, qword ptr [rbp + 0xac0]
0x00000001402476ec: jmp      0x14024745d
0x00000001402476f1: mov      rax, qword ptr [rip + 0xb7a0b8]
0x00000001402476f8: mov      rcx, rdx
0x00000001402476fb: shr      rcx, 0x20
0x00000001402476ff: mov      rax, qword ptr [rax + 8]
0x0000000140247703: mov      rdx, qword ptr [rbp + 0xaf0]
0x000000014024770a: mov      qword ptr [rbp + 0x590], rdx
0x0000000140247711: call     qword ptr [rip + 0x68a781]
0x0000000140247717: nop      
0x0000000140247718: jmp      0x140247726
0x000000014024771a: mov      rax, rdx
0x000000014024771d: shr      rax, 0x20
0x0000000140247721: jmp      0x140247726
0x0000000140247723: mov      al, byte ptr [rdx + 0x1f]
0x0000000140247726: cmp      al, 0x25
0x0000000140247728: jne      0x140247854
0x000000014024772e: lea      rax, [rip + 0x6c6c71]
0x0000000140247735: mov      qword ptr [rbp + 0x470], rax
0x000000014024773c: mov      qword ptr [rbp + 0x478], 0x29
0x0000000140247747: lea      rax, [rbp + 0x470]
0x000000014024774e: mov      qword ptr [rbp + 0x620], rax
0x0000000140247755: lea      rax, [rip - 0x22fbcc]
0x000000014024775c: mov      qword ptr [rbp + 0x628], rax
0x0000000140247763: mov      rax, qword ptr [rbp + 0xaf0]
0x000000014024776a: mov      qword ptr [rbp + 0x590], rax
0x0000000140247771: lea      rcx, [rbp + 0x720]
0x0000000140247778: lea      rdx, [rip + 0x6d3ac9]
0x000000014024777f: lea      r8, [rbp + 0x620]
0x0000000140247786: call     0x1400095e0
0x000000014024778b: nop      
0x000000014024778c: mov      rax, qword ptr [rbp + 0x720]
0x0000000140247793: mov      rsi, qword ptr [rbp + 0x728]
0x000000014024779a: mov      cl, byte ptr [rbp + 0x730]
0x00000001402477a0: mov      byte ptr [rbp + 0xb12], cl
0x00000001402477a6: movzx    ecx, word ptr [rbp + 0x731]
0x00000001402477ad: mov      qword ptr [rbp + 0x810], rcx
0x00000001402477b4: movzx    ecx, word ptr [rbp + 0x733]
0x00000001402477bb: mov      qword ptr [rbp + 0x820], rcx
0x00000001402477c2: movzx    ecx, word ptr [rbp + 0x735]
0x00000001402477c9: mov      qword ptr [rbp + 0x818], rcx
0x00000001402477d0: mov      ecx, dword ptr [rbp + 0x8d0]
0x00000001402477d6: mov      cl, byte ptr [rbp + 0x737]
0x00000001402477dc: mov      dword ptr [rbp + 0x8d0], ecx
0x00000001402477e2: mov      qword ptr [rbp + 0x8e1], rax
0x00000001402477e9: mov      rax, qword ptr [rbp + 0xae0]
0x00000001402477f0: add      eax, -2
0x00000001402477f3: cmp      eax, 2
0x00000001402477f6: jb       0x14024786c
0x00000001402477f8: cmp      qword ptr [rbp + 0xae0], 0
0x0000000140247800: je       0x14024786c
0x0000000140247802: mov      rax, qword ptr [rbp + 0xad0]
0x0000000140247809: mov      rcx, rax
0x000000014024780c: dec      rcx
0x000000014024780f: mov      rax, qword ptr [rax + 0x17]
0x0000000140247813: mov      rdx, qword ptr [rbp + 0xaf0]
0x000000014024781a: mov      qword ptr [rbp + 0xa40], rdx
0x0000000140247821: mov      rdx, qword ptr [rbp + 0xa98]
0x0000000140247828: mov      qword ptr [rbp + 0xa38], rdx
0x000000014024782f: mov      rdx, qword ptr [rbp + 0xa78]
0x0000000140247836: mov      qword ptr [rbp + 0xa30], rdx
0x000000014024783d: mov      byte ptr [rbp + 0xb16], 1
0x0000000140247844: mov      byte ptr [rbp + 0xb15], 0
0x000000014024784b: call     qword ptr [rip + 0x68a647]
0x0000000140247851: nop      
0x0000000140247852: jmp      0x14024786c
0x0000000140247854: movabs   rax, 0x8000000000000000
0x000000014024785e: mov      qword ptr [rbp + 0x8e1], rax
0x0000000140247865: mov      rsi, qword ptr [rbp + 0xad0]
0x000000014024786c: mov      rax, qword ptr [rbp + 0x8e1]
0x0000000140247873: mov      qword ptr [rbp + 0x620], rax
0x000000014024787a: mov      qword ptr [rbp + 0xae0], rsi
0x0000000140247881: mov      qword ptr [rbp + 0x628], rsi
0x0000000140247888: mov      bl, byte ptr [rbp + 0xb12]
0x000000014024788e: mov      byte ptr [rbp + 0x630], bl
0x0000000140247894: mov      rax, qword ptr [rbp + 0x810]
0x000000014024789b: mov      word ptr [rbp + 0x631], ax
0x00000001402478a2: mov      rax, qword ptr [rbp + 0x820]
0x00000001402478a9: mov      word ptr [rbp + 0x633], ax
0x00000001402478b0: mov      rax, qword ptr [rbp + 0x818]
0x00000001402478b7: mov      word ptr [rbp + 0x635], ax
0x00000001402478be: mov      eax, dword ptr [rbp + 0x8d0]
0x00000001402478c4: mov      byte ptr [rbp + 0x637], al
0x00000001402478ca: mov      rax, qword ptr [rbp + 0xaf0]
0x00000001402478d1: mov      qword ptr [rbp + 0x588], rax
0x00000001402478d8: lea      rcx, [rbp + 0x950]
0x00000001402478df: lea      rdx, [rbp + 0x620]
0x00000001402478e6: call     0x140871451
0x00000001402478eb: nop      
0x00000001402478ec: mov      rax, qword ptr [rbp + 0x960]
0x00000001402478f3: mov      qword ptr [rbp + 0x730], rax
0x00000001402478fa: movups   xmm0, xmmword ptr [rbp + 0x950]
0x0000000140247901: movaps   xmmword ptr [rbp + 0x720], xmm0
0x0000000140247908: mov      rax, qword ptr [rbp + 0xb08]
0x000000014024790f: mov      rcx, qword ptr [rax]
0x0000000140247912: cmp      rcx, -2
0x0000000140247916: je       0x140247922
0x0000000140247918: mov      rdx, qword ptr [r15 - 0x18]
0x000000014024791c: call     0x1400aca28
0x0000000140247921: nop      
0x0000000140247922: mov      rax, qword ptr [rbp + 0x730]
0x0000000140247929: mov      rcx, qword ptr [rbp + 0xb08]
0x0000000140247930: mov      qword ptr [rcx + 0x10], rax
0x0000000140247934: movaps   xmm0, xmmword ptr [rbp + 0x720]
0x000000014024793b: movups   xmmword ptr [rcx], xmm0
0x000000014024793e: mov      qword ptr [r15 - 8], rdi
0x0000000140247942: mov      rax, qword ptr [rbp + 0x630]
0x0000000140247949: mov      rcx, qword ptr [rbp + 0x6d0]
0x0000000140247950: mov      qword ptr [rcx + 0x10], rax
0x0000000140247954: movdqu   xmm0, xmmword ptr [rbp + 0x620]
0x000000014024795c: movdqu   xmmword ptr [rcx], xmm0
0x0000000140247960: mov      qword ptr [rbp + 0x830], 2
0x000000014024796b: mov      r11, qword ptr [rbp + 0xa98]
0x0000000140247972: jmp      0x140245e74
0x0000000140247977: xor      r9d, r9d
0x000000014024797a: mov      qword ptr [rbp + 0xab0], r13
0x0000000140247981: mov      qword ptr [rbp + 0x7a8], rax
0x0000000140247988: jmp      0x1402479e5
0x000000014024798a: mov      rax, qword ptr [rbp + 0x958]
0x0000000140247991: mov      qword ptr [rbp + 0xa28], rax
0x0000000140247998: mov      rsi, qword ptr [rbp + 0x960]
0x000000014024799f: mov      qword ptr [rbp + 0x618], rsi
0x00000001402479a6: cmp      qword ptr [rbp + 0xad8], 0
0x00000001402479ae: je       0x140247a48
0x00000001402479b4: call     qword ptr [rip + 0x689d4e]
0x00000001402479ba: xor      r12d, r12d
0x00000001402479bd: mov      rcx, rax
0x00000001402479c0: xor      edx, edx
0x00000001402479c2: mov      r8, qword ptr [rbp + 0xae0]
0x00000001402479c9: call     qword ptr [rip + 0x689d31]
0x00000001402479cf: jmp      0x140247a4b
0x00000001402479d1: sub      rcx, r14
0x00000001402479d4: mov      qword ptr [rbp + 0x7a8], rcx
0x00000001402479db: xor      r9d, r9d
0x00000001402479de: mov      qword ptr [rbp + 0xab0], r11
0x00000001402479e5: mov      word ptr [rbp + 0xa90], di
0x00000001402479ec: mov      word ptr [rbp + 0xa92], r15w
0x00000001402479f4: mov      eax, r12d
0x00000001402479f7: mov      r12b, 1
0x00000001402479fa: mov      word ptr [rbp + 0xa94], ax
0x0000000140247a01: mov      dword ptr [rbp + 0x92c], r14d
0x0000000140247a08: mov      rax, qword ptr [rbp + 0xad8]
0x0000000140247a0f: mov      qword ptr [rbp + 0x8b0], rax
0x0000000140247a16: mov      rax, qword ptr [rbp + 0xae0]
0x0000000140247a1d: mov      qword ptr [rbp + 0x8b8], rax
0x0000000140247a24: xor      r10d, r10d
0x0000000140247a27: mov      r13, qword ptr [rbp + 0xaf0]
0x0000000140247a2e: mov      r8d, dword ptr [rbp + 0xa14]
0x0000000140247a35: mov      r14d, dword ptr [rbp + 0xa6c]
0x0000000140247a3c: mov      r15, qword ptr [rbp + 0x5f8]
0x0000000140247a43: jmp      0x140245c8d
0x0000000140247a48: xor      r12d, r12d
0x0000000140247a4b: mov      qword ptr [rbp + 0xab0], r13
0x0000000140247a52: mov      r13, rbx
0x0000000140247a55: xor      r10d, r10d
0x0000000140247a58: mov      r8d, dword ptr [rbp + 0xa14]
0x0000000140247a5f: mov      r14d, dword ptr [rbp + 0xa6c]
0x0000000140247a66: mov      r15, rsi
0x0000000140247a69: mov      r9b, 1
0x0000000140247a6c: jmp      0x140245c8d
0x0000000140247a71: mov      r8d, 0x10
0x0000000140247a77: add      rdi, r8
0x0000000140247a7a: and      rdi, rcx
0x0000000140247a7d: movdqu   xmm0, xmmword ptr [rax + rdi]
0x0000000140247a82: pmovmskb edx, xmm0
0x0000000140247a86: add      r8, 0x10
0x0000000140247a8a: test     edx, edx
0x0000000140247a8c: je       0x140247a77
0x0000000140247a8e: jmp      0x140245fef
0x0000000140247a93: mov      rax, qword ptr [rbp + 0xaf0]
0x0000000140247a9a: mov      qword ptr [rbp + 0xa40], rax
0x0000000140247aa1: mov      rax, qword ptr [rbp + 0xa98]
0x0000000140247aa8: mov      qword ptr [rbp + 0xa38], rax
0x0000000140247aaf: mov      rax, qword ptr [rbp + 0xa78]
0x0000000140247ab6: mov      qword ptr [rbp + 0xa30], rax
0x0000000140247abd: mov      byte ptr [rbp + 0xb16], 1
0x0000000140247ac4: mov      byte ptr [rbp + 0xb15], 0
0x0000000140247acb: lea      rcx, [rbp + 0x550]
0x0000000140247ad2: lea      rdx, [rbp + 0x570]
0x0000000140247ad9: call     0x1408b49fd
0x0000000140247ade: nop      
0x0000000140247adf: mov      rax, qword ptr [rbp + 0x550]
0x0000000140247ae6: mov      rcx, qword ptr [rbp + 0x558]
0x0000000140247aed: jmp      0x140245fdb
0x0000000140247af2: movdqa   xmm0, xmmword ptr [rax]
0x0000000140247af6: pmovmskb edx, xmm0
0x0000000140247afa: bsf      edx, edx
0x0000000140247afd: mov      r8b, byte ptr [rax + rdx]
0x0000000140247b01: jmp      0x140246005
0x0000000140247b06: mov      rax, qword ptr [rbp + 0x958]
0x0000000140247b0d: mov      qword ptr [rbp + 0xa28], rax
0x0000000140247b14: mov      rsi, qword ptr [rbp + 0x960]
0x0000000140247b1b: jmp      0x1402479a6
0x0000000140247b20: sub      r14, qword ptr [rbp + 0xa58]
0x0000000140247b27: mov      eax, dword ptr [rbp + 0x6e8]
0x0000000140247b2d: shl      eax, 0x10
0x0000000140247b30: mov      rdx, qword ptr [rbp + 0x6e0]
0x0000000140247b37: or       edx, eax
0x0000000140247b39: mov      eax, dword ptr [rbp + 0x890]
0x0000000140247b3f: shl      eax, 0x10
0x0000000140247b42: mov      esi, dword ptr [rbp + 0x88c]
0x0000000140247b48: or       esi, eax
0x0000000140247b4a: movzx    eax, byte ptr [rbp + 0x894]
0x0000000140247b51: shl      eax, 0x18
0x0000000140247b54: mov      ecx, 0xffffff
0x0000000140247b59: and      esi, ecx
0x0000000140247b5b: or       esi, eax
0x0000000140247b5d: mov      rax, qword ptr [rbp + 0x700]
0x0000000140247b64: shl      rax, 0x18
0x0000000140247b68: and      edx, ecx
0x0000000140247b6a: mov      rcx, rdx
0x0000000140247b6d: or       rcx, rax
0x0000000140247b70: mov      qword ptr [rbp + 0x510], rcx
0x0000000140247b77: test     byte ptr [rbp + 0xa70], 1
0x0000000140247b7e: je       0x140247bb4
0x0000000140247b80: mov      qword ptr [rbp + 0xab0], r13
0x0000000140247b87: mov      qword ptr [rbp + 0x7a8], r14
0x0000000140247b8e: mov      word ptr [rbp + 0xa90], di
0x0000000140247b95: mov      word ptr [rbp + 0xa92], r15w
0x0000000140247b9d: mov      word ptr [rbp + 0xa94], r12w
0x0000000140247ba5: mov      rax, qword ptr [rbp + 0xa50]
0x0000000140247bac: mov      dword ptr [rbp + 0x92c], eax
0x0000000140247bb2: jmp      0x140247c1d
0x0000000140247bb4: mov      rax, qword ptr [rbp + 0xb00]
0x0000000140247bbb: mov      qword ptr [rbp + 0xa20], rax
0x0000000140247bc2: mov      rax, qword ptr [rbp + 0xb08]
0x0000000140247bc9: mov      qword ptr [rbp + 0xa18], rax
0x0000000140247bd0: mov      byte ptr [rbp + 0xb14], 0
0x0000000140247bd7: mov      rcx, qword ptr [rbp + 0xab0]
0x0000000140247bde: mov      rdx, qword ptr [rbp + 0xa60]
0x0000000140247be5: call     0x1400aca28
0x0000000140247bea: nop      
0x0000000140247beb: mov      rcx, qword ptr [rbp + 0xa50]
0x0000000140247bf2: mov      qword ptr [rbp + 0xab0], r13
0x0000000140247bf9: mov      qword ptr [rbp + 0x7a8], r14
0x0000000140247c00: mov      word ptr [rbp + 0xa90], di
0x0000000140247c07: mov      word ptr [rbp + 0xa92], r15w
0x0000000140247c0f: mov      word ptr [rbp + 0xa94], r12w
0x0000000140247c17: mov      dword ptr [rbp + 0x92c], ecx
0x0000000140247c1d: mov      rax, qword ptr [rbp + 0xad8]
0x0000000140247c24: mov      qword ptr [rbp + 0x8b0], rax
0x0000000140247c2b: mov      rax, qword ptr [rbp + 0xae0]
0x0000000140247c32: mov      qword ptr [rbp + 0x8b8], rax
0x0000000140247c39: mov      r14d, dword ptr [rbp + 0xad0]
0x0000000140247c40: mov      rax, qword ptr [rbp + 0x828]
0x0000000140247c47: mov      qword ptr [rbp + 0x600], rax
0x0000000140247c4e: mov      r15, qword ptr [rbp + 0xab8]
0x0000000140247c55: mov      qword ptr [rbp + 0x6f8], r15
0x0000000140247c5c: mov      rax, qword ptr [rbp + 0x948]
0x0000000140247c63: mov      qword ptr [rbp + 0xa28], rax
0x0000000140247c6a: mov      r13, qword ptr [rbp + 0xa88]
0x0000000140247c71: xor      r9d, r9d
0x0000000140247c74: mov      rax, qword ptr [rbp + 0x878]
0x0000000140247c7b: mov      qword ptr [rbp + 0x608], rax
0x0000000140247c82: xor      r12d, r12d
0x0000000140247c85: mov      r8d, esi
0x0000000140247c88: mov      r10b, 1
0x0000000140247c8b: jmp      0x140245c8d
0x0000000140247c90: mov      qword ptr [rbp + 0x410], rax
0x0000000140247c97: mov      rax, qword ptr [rbp + 0xb08]
0x0000000140247c9e: cmp      rax, -2
0x0000000140247ca2: jne      0x140247ccb
0x0000000140247ca4: mov      qword ptr [rbp + 0xb08], 0xffffffffffffffff
0x0000000140247caf: lea      rax, [rip + 0x6c6a3f]
0x0000000140247cb6: mov      qword ptr [rbp + 0xa28], rax
0x0000000140247cbd: mov      eax, 0x13
0x0000000140247cc2: mov      qword ptr [rbp + 0x938], rax
0x0000000140247cc9: jmp      0x140247d02
0x0000000140247ccb: mov      rsi, qword ptr [rbp + 0xb00]
0x0000000140247cd2: mov      qword ptr [rbp + 0xaa8], rsi
0x0000000140247cd9: mov      qword ptr [rbp + 0xaa0], rax
0x0000000140247ce0: mov      byte ptr [rbp + 0xb17], 1
0x0000000140247ce7: lea      rdx, [rip + 0x6c6a07]
0x0000000140247cee: mov      rcx, 0xffffffffffffffff
0x0000000140247cf5: call     0x1400aca28
0x0000000140247cfa: nop      
0x0000000140247cfb: mov      qword ptr [rbp + 0xa28], rsi
0x0000000140247d02: mov      rsi, qword ptr [rbp + 0xa78]
0x0000000140247d09: cmp      rsi, -2
0x0000000140247d0d: jne      0x140247d2d
0x0000000140247d0f: mov      rax, qword ptr [rbp + 0x938]
0x0000000140247d16: mov      qword ptr [rbp + 0x8c8], rax
0x0000000140247d1d: mov      rbx, qword ptr [rbp + 0xa98]
0x0000000140247d24: mov      rcx, qword ptr [rbp + 0xb08]
0x0000000140247d2b: jmp      0x140247d67
0x0000000140247d2d: mov      rbx, qword ptr [rbp + 0xa98]
0x0000000140247d34: mov      qword ptr [rbp + 0x8a8], rbx
0x0000000140247d3b: mov      qword ptr [rbp + 0x8a0], rsi
0x0000000140247d42: mov      byte ptr [rbp + 0xaff], 0
0x0000000140247d49: mov      rcx, qword ptr [rbp + 0xb08]
0x0000000140247d50: mov      rdx, qword ptr [rbp + 0xa28]
0x0000000140247d57: call     0x1400aca28
0x0000000140247d5c: nop      
0x0000000140247d5d: mov      qword ptr [rbp + 0xa28], rbx
0x0000000140247d64: mov      rcx, rsi
0x0000000140247d67: mov      rax, qword ptr [rbp + 0x808]
0x0000000140247d6e: mov      qword ptr [rax + 8], rcx
0x0000000140247d72: mov      rcx, qword ptr [rbp + 0xa28]
0x0000000140247d79: mov      qword ptr [rax + 0x10], rcx
0x0000000140247d7d: mov      rcx, qword ptr [rbp + 0x8c8]
0x0000000140247d84: mov      qword ptr [rax + 0x18], rcx
0x0000000140247d88: mov      qword ptr [rax], 2
0x0000000140247d8f: xor      edi, edi
0x0000000140247d91: mov      rcx, qword ptr [rbp + 0x420]
0x0000000140247d98: mov      rdx, qword ptr [rbp + 0x428]
0x0000000140247d9f: mov      r8d, 8
0x0000000140247da5: mov      r9d, 8
0x0000000140247dab: call     0x14000a0f6
0x0000000140247db0: mov      rcx, qword ptr [rbp + 0x448]
0x0000000140247db7: mov      rdx, qword ptr [rbp + 0x450]
0x0000000140247dbe: mov      r8d, 8
0x0000000140247dc4: mov      r9d, 8
0x0000000140247dca: call     0x14000a0f6
0x0000000140247dcf: cmp      qword ptr [rbp - 0x48], 0
0x0000000140247dd4: je       0x140247dfc
0x0000000140247dd6: cmp      qword ptr [rbp - 0x38], 0
0x0000000140247ddb: je       0x140247dfc
0x0000000140247ddd: mov      rsi, qword ptr [rbp - 0x40]
0x0000000140247de1: call     qword ptr [rip + 0x689921]
0x0000000140247de7: mov      rcx, rax
0x0000000140247dea: xor      edx, edx
0x0000000140247dec: mov      r8, rsi
0x0000000140247def: mov      rsi, qword ptr [rbp + 0xa78]
0x0000000140247df6: call     qword ptr [rip + 0x689904]
0x0000000140247dfc: mov      qword ptr [rbp + 0x5e8], rbx
0x0000000140247e03: mov      qword ptr [rbp + 0x5e0], rsi
0x0000000140247e0a: mov      byte ptr [rbp + 0xa97], dil
0x0000000140247e11: lea      rcx, [rbp + 0x550]
0x0000000140247e18: call     0x14024a69a
0x0000000140247e1d: nop      
0x0000000140247e1e: cmp      rsi, -2
0x0000000140247e22: setne    al
0x0000000140247e25: and      dil, al
0x0000000140247e28: cmp      dil, 1
0x0000000140247e2c: jne      0x140247e39
0x0000000140247e2e: mov      rcx, rsi
0x0000000140247e31: mov      rdx, rbx
0x0000000140247e34: call     0x1400aca28
0x0000000140247e39: movaps   xmm6, xmmword ptr [rbp + 0xb20]
0x0000000140247e40: movaps   xmm7, xmmword ptr [rbp + 0xb30]
0x0000000140247e47: movaps   xmm8, xmmword ptr [rbp + 0xb40]
0x0000000140247e4f: movaps   xmm9, xmmword ptr [rbp + 0xb50]
0x0000000140247e57: add      rsp, 0xbe8
0x0000000140247e5e: pop      rbx
0x0000000140247e5f: pop      rdi
0x0000000140247e60: pop      rsi
0x0000000140247e61: pop      r12
0x0000000140247e63: pop      r13
0x0000000140247e65: pop      r14
0x0000000140247e67: pop      r15
0x0000000140247e69: pop      rbp
0x0000000140247e6a: ret      
0x0000000140247e6b: cmp      r8, 3
0x0000000140247e6f: jbe      0x140247e81
0x0000000140247e71: mov      qword ptr [rbp + 0xad8], 0
0x0000000140247e7c: jmp      0x140243e9b
0x0000000140247e81: lea      r10, [rip + 0x6d33d8]
0x0000000140247e88: lea      r9, [r10 + rax]
0x0000000140247e8c: add      rcx, r10
0x0000000140247e8f: cmp      r8, 2
0x0000000140247e93: jb       0x140247ead
0x0000000140247e95: movzx    r8d, word ptr [rcx]
0x0000000140247e99: cmp      r8w, word ptr [r9]
0x0000000140247e9d: jne      0x140243e8c
0x0000000140247ea3: add      rcx, 2
0x0000000140247ea7: add      r9, 2
0x0000000140247eab: jmp      0x140247eb3
0x0000000140247ead: cmp      rax, 4
0x0000000140247eb1: je       0x140247e71
0x0000000140247eb3: mov      cl, byte ptr [rcx]
0x0000000140247eb5: xor      r8d, r8d
0x0000000140247eb8: cmp      cl, byte ptr [r9]
0x0000000140247ebb: setne    r8b
0x0000000140247ebf: mov      qword ptr [rbp + 0xad8], r8
0x0000000140247ec6: cmovne   rdi, rdx
0x0000000140247eca: jmp      0x140243e9b
0x0000000140247ecf: mov      rax, qword ptr [rbp + 0xb00]
0x0000000140247ed6: mov      qword ptr [rbp + 0xaa8], rax
0x0000000140247edd: mov      rax, qword ptr [rbp + 0xb08]
0x0000000140247ee4: mov      qword ptr [rbp + 0xaa0], rax
0x0000000140247eeb: mov      byte ptr [rbp + 0xb17], 0
0x0000000140247ef2: lea      r9, [rip + 0x6c462f]
0x0000000140247ef9: mov      r8d, 0x400
0x0000000140247eff: xor      ecx, ecx
0x0000000140247f01: mov      rdx, rdi
0x0000000140247f04: call     0x1408ae7a0
0x0000000140247f09: nop      
0x0000000140247f0a: jmp      0x140248d9f
0x0000000140247f0f: mov      qword ptr [rbp + 0x938], r15
0x0000000140247f16: mov      qword ptr [rbp + 0xb08], r13
0x0000000140247f1d: jmp      0x140247d02
0x0000000140247f22: mov      rax, qword ptr [rbp + 0xb00]
0x0000000140247f29: mov      qword ptr [rbp + 0xaa8], rax
0x0000000140247f30: mov      rax, qword ptr [rbp + 0xb08]
0x0000000140247f37: mov      qword ptr [rbp + 0xaa0], rax
0x0000000140247f3e: mov      byte ptr [rbp + 0xb17], 0
0x0000000140247f45: lea      r9, [rip + 0x947994]
0x0000000140247f4c: xor      ecx, ecx
0x0000000140247f4e: mov      r8, rdi
0x0000000140247f51: call     0x1408ae7a0
0x0000000140247f56: nop      
0x0000000140247f57: jmp      0x140248d9f
0x0000000140247f5c: mov      qword ptr [rbp + 0x620], rcx
0x0000000140247f63: mov      qword ptr [rbp + 0x720], rax
0x0000000140247f6a: lea      rdx, [rbp + 0x950]
0x0000000140247f71: lea      rax, [rbp + 0x620]
0x0000000140247f78: mov      qword ptr [rdx], rax
0x0000000140247f7b: lea      rax, [rip + 0x5c5f8e]
0x0000000140247f82: mov      qword ptr [rdx + 8], rax
0x0000000140247f86: lea      rcx, [rbp + 0x720]
0x0000000140247f8d: mov      qword ptr [rdx + 0x10], rcx
0x0000000140247f91: mov      qword ptr [rdx + 0x18], rax
0x0000000140247f95: mov      rax, qword ptr [rbp + 0xb00]
0x0000000140247f9c: mov      qword ptr [rbp + 0xaa8], rax
0x0000000140247fa3: mov      rax, qword ptr [rbp + 0xb08]
0x0000000140247faa: mov      qword ptr [rbp + 0xaa0], rax
0x0000000140247fb1: mov      byte ptr [rbp + 0xb17], 0
0x0000000140247fb8: lea      rcx, [rip + 0x950800]
0x0000000140247fbf: lea      r8, [rip + 0x947902]
0x0000000140247fc6: call     0x1408ae6f0
0x0000000140247fcb: nop      
0x0000000140247fcc: jmp      0x140248d9f
0x0000000140247fd1: lea      eax, [rsi - 2]
0x0000000140247fd4: cmp      eax, 2
0x0000000140247fd7: jb       0x140247c97
0x0000000140247fdd: test     rsi, rsi
0x0000000140247fe0: je       0x140247c97
0x0000000140247fe6: mov      rcx, rbx
0x0000000140247fe9: dec      rcx
0x0000000140247fec: mov      rax, qword ptr [rbx + 0x17]
0x0000000140247ff0: mov      rdx, qword ptr [rbp + 0xb00]
0x0000000140247ff7: mov      qword ptr [rbp + 0xaa8], rdx
0x0000000140247ffe: mov      rdx, qword ptr [rbp + 0xb08]
0x0000000140248005: mov      qword ptr [rbp + 0xaa0], rdx
0x000000014024800c: mov      byte ptr [rbp + 0xb17], 0
0x0000000140248013: call     qword ptr [rip + 0x689e7f]
0x0000000140248019: nop      
0x000000014024801a: jmp      0x140247c97
0x000000014024801f: mov      rcx, r13
0x0000000140248022: xor      edx, edx
0x0000000140248024: call     0x1408c6d17
0x0000000140248029: jmp      0x140243d9c
0x000000014024802e: lea      rcx, [rbp + 0x470]
0x0000000140248035: call     0x14024a7da
0x000000014024803a: mov      rax, qword ptr [rbp + 0x6c8]
0x0000000140248041: lea      rcx, [rbp + 0x830]
0x0000000140248048: mov      qword ptr [rcx + 0x20], rax
0x000000014024804c: movdqu   xmm0, xmmword ptr [rbp + 0x6b8]
0x0000000140248054: movdqu   xmmword ptr [rcx + 0x10], xmm0
0x0000000140248059: mov      qword ptr [rbp + 0x830], 0
0x0000000140248064: mov      rax, qword ptr [rbp + 0x948]
0x000000014024806b: mov      qword ptr [rbp + 0x858], rax
0x0000000140248072: mov      qword ptr [rbp + 0x860], r13
0x0000000140248079: mov      rax, qword ptr [rbp + 0x830]
0x0000000140248080: mov      rcx, qword ptr [rbp + 0x838]
0x0000000140248087: movdqu   xmm0, xmmword ptr [rbp + 0x840]
0x000000014024808f: mov      rdx, qword ptr [rbp + 0x850]
0x0000000140248096: mov      qword ptr [rbp + 0x7d0], rdx
0x000000014024809d: mov      rdx, qword ptr [rbp + 0x858]
0x00000001402480a4: mov      qword ptr [rbp + 0x7d8], rdx
0x00000001402480ab: mov      rdx, qword ptr [rbp + 0x860]
0x00000001402480b2: mov      qword ptr [rbp + 0x7e0], rdx
0x00000001402480b9: movdqa   xmmword ptr [rbp + 0x7c0], xmm0
0x00000001402480c1: mov      qword ptr [rbp + 0x7b0], rax
0x00000001402480c8: xor      eax, eax
0x00000001402480ca: mov      edx, dword ptr [rbp + 0x8c8]
0x00000001402480d0: test     dl, dl
0x00000001402480d2: cmovne   rax, qword ptr [rbp + 0xaf0]
0x00000001402480da: mov      qword ptr [rbp + 0xa08], rax
0x00000001402480e1: mov      qword ptr [rbp + 0x7b8], rcx
0x00000001402480e8: mov      r14, qword ptr [rbp + 0x7d0]
0x00000001402480ef: mov      rsi, qword ptr [rbp + 0x500]
0x00000001402480f6: cmp      byte ptr [rsi + 0x10], 0
0x00000001402480fa: je       0x140248c73
0x0000000140248100: xor      dl, 1
0x0000000140248103: mov      rdi, qword ptr [rsi]
0x0000000140248106: mov      rbx, qword ptr [rsi + 8]
0x000000014024810a: lea      rax, [rdi + 1]
0x000000014024810e: mov      qword ptr [rsi], rax
0x0000000140248111: test     r14, r14
0x0000000140248114: mov      qword ptr [rbp + 0x930], r14
0x000000014024811b: mov      dword ptr [rbp + 0x8c8], edx
0x0000000140248121: je       0x1402481a7
0x0000000140248127: cmp      r14, 0xf
0x000000014024812b: jae      0x1402481e8
0x0000000140248131: mov      eax, r14d
0x0000000140248134: and      eax, 8
0x0000000140248137: add      rax, 8
0x000000014024813b: cmp      r14, 4
0x000000014024813f: mov      edx, 4
0x0000000140248144: cmovae   rdx, rax
0x0000000140248148: jmp      0x140248216
0x000000014024814d: mov      qword ptr [rbp + 0x7f8], 0xfffffffffffffffe
0x0000000140248158: mov      byte ptr [rbp + 0xaef], 1
0x000000014024815f: lea      rcx, [rip + 0x94a1da]
0x0000000140248166: lea      r8, [rip + 0x902e6b]
0x000000014024816d: mov      edx, 0x13
0x0000000140248172: call     0x1408ae6f0
0x0000000140248177: nop      
0x0000000140248178: jmp      0x140248d9f
0x000000014024817d: mov      qword ptr [rbp + 0x7f8], 0xfffffffffffffffe
0x0000000140248188: mov      byte ptr [rbp + 0xaef], 1
0x000000014024818f: lea      r9, [rip + 0x902e5a]
0x0000000140248196: mov      rdx, rax
0x0000000140248199: mov      r8, rax
0x000000014024819c: call     0x1408ae7a0
0x00000001402481a1: nop      
0x00000001402481a2: jmp      0x140248d9f
0x00000001402481a7: xor      eax, eax
0x00000001402481a9: mov      qword ptr [rbp + 0x8e0], rax
0x00000001402481b0: mov      qword ptr [rbp + 0x8e8], 8
0x00000001402481bb: mov      qword ptr [rbp + 0x8f0], rax
0x00000001402481c2: lea      rcx, [rip + 0x9471b7]
0x00000001402481c9: mov      qword ptr [rbp + 0x8f8], rcx
0x00000001402481d0: mov      qword ptr [rbp + 0x900], rax
0x00000001402481d7: pxor     xmm0, xmm0
0x00000001402481db: movdqu   xmmword ptr [rbp + 0x908], xmm0
0x00000001402481e3: jmp      0x1402482ec
0x00000001402481e8: lea      rax, [r14*8]
0x00000001402481f0: movabs   rcx, 0x4924924924924925
0x00000001402481fa: mul      rcx
0x00000001402481fd: shr      rdx, 1
0x0000000140248200: dec      rdx
0x0000000140248203: bsr      rcx, rdx
0x0000000140248207: not      ecx
0x0000000140248209: mov      rdx, 0xffffffffffffffff
0x0000000140248210: shr      rdx, cl
0x0000000140248213: inc      rdx
0x0000000140248216: mov      byte ptr [rbp + 0xacd], 1
0x000000014024821d: lea      rcx, [rbp + 0x950]
0x0000000140248224: call     0x14086fd0d
0x0000000140248229: nop      
0x000000014024822a: mov      r13, qword ptr [rbp + 0x950]
0x0000000140248231: mov      rax, qword ptr [rbp + 0x958]
0x0000000140248238: mov      r14, qword ptr [rbp + 0x960]
0x000000014024823f: test     r13, r13
0x0000000140248242: mov      qword ptr [rbp + 0xb08], rax
0x0000000140248249: je       0x140248262
0x000000014024824b: mov      r15, qword ptr [rbp + 0x968]
0x0000000140248252: lea      r8, [rax + 0x11]
0x0000000140248256: mov      rcx, r13
0x0000000140248259: mov      dl, 0xff
0x000000014024825b: call     0x1408ad460
0x0000000140248260: jmp      0x140248265
0x0000000140248262: xor      r13d, r13d
0x0000000140248265: mov      r12, qword ptr [rbp + 0x930]
0x000000014024826c: movabs   rax, 0xf0f0f0f0f0f0f0
0x0000000140248276: cmp      r12, rax
0x0000000140248279: jbe      0x140248292
0x000000014024827b: mov      qword ptr [rbp + 0xb00], r13
0x0000000140248282: xor      ecx, ecx
0x0000000140248284: mov      rdx, rsi
0x0000000140248287: call     0x1408ad821
0x000000014024828c: nop      
0x000000014024828d: jmp      0x140248d9f
0x0000000140248292: mov      rax, r12
0x0000000140248295: shl      rax, 7
0x0000000140248299: lea      rsi, [rax + r12*8]
0x000000014024829d: xor      ecx, ecx
0x000000014024829f: mov      rdx, rsi
0x00000001402482a2: call     0x1407667d0
0x00000001402482a7: test     rax, rax
0x00000001402482aa: je       0x140248da1
0x00000001402482b0: mov      qword ptr [rbp + 0x8f8], r13
0x00000001402482b7: mov      rcx, qword ptr [rbp + 0xb08]
0x00000001402482be: mov      qword ptr [rbp + 0x900], rcx
0x00000001402482c5: mov      qword ptr [rbp + 0x908], r14
0x00000001402482cc: mov      qword ptr [rbp + 0x910], r15
0x00000001402482d3: mov      qword ptr [rbp + 0x8e0], r12
0x00000001402482da: mov      qword ptr [rbp + 0x8e8], rax
0x00000001402482e1: mov      qword ptr [rbp + 0x8f0], 0
0x00000001402482ec: mov      r14, qword ptr [rbp + 0x808]
0x00000001402482f3: lea      rax, [rbp + 0x8f8]
0x00000001402482fa: mov      qword ptr [rax + 0x20], rdi
0x00000001402482fe: mov      qword ptr [rax + 0x28], rbx
0x0000000140248302: mov      rax, qword ptr [rbp + 0x7c0]
0x0000000140248309: mov      r9, qword ptr [rbp + 0x7c8]
0x0000000140248310: mov      rdx, qword ptr [rbp + 0x930]
0x0000000140248317: shl      rdx, 7
0x000000014024831b: add      rdx, r9
0x000000014024831e: mov      qword ptr [rbp + 0x530], r9
0x0000000140248325: mov      qword ptr [rbp + 0x870], rax
0x000000014024832c: mov      qword ptr [rbp + 0x540], rax
0x0000000140248333: mov      qword ptr [rbp + 0xa70], rdx
0x000000014024833a: mov      qword ptr [rbp + 0x548], rdx
0x0000000140248341: xorps    xmm6, xmm6
0x0000000140248344: pcmpeqd  xmm7, xmm7
0x0000000140248348: mov      qword ptr [rbp + 0x8d0], r9
0x000000014024834f: cmp      r9, qword ptr [rbp + 0xa70]
0x0000000140248356: je       0x140248977
0x000000014024835c: mov      ecx, 0x10
0x0000000140248361: lea      rdi, [rbp + 0x720]
0x0000000140248368: mov      rsi, r9
0x000000014024836b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014024836e: mov      rax, qword ptr [rbp + 0x918]
0x0000000140248375: mov      rcx, qword ptr [rbp + 0x920]
0x000000014024837c: mov      rdx, rax
0x000000014024837f: movabs   r8, 0x736f6d6570736575
0x0000000140248389: xor      rdx, r8
0x000000014024838c: mov      qword ptr [rbp + 0x950], rdx
0x0000000140248393: mov      rdx, rax
0x0000000140248396: movabs   r8, 0x6c7967656e657261
0x00000001402483a0: xor      rdx, r8
0x00000001402483a3: mov      qword ptr [rbp + 0x958], rdx
0x00000001402483aa: mov      rdx, rcx
0x00000001402483ad: movabs   r8, 0x646f72616e646f6d
0x00000001402483b7: xor      rdx, r8
0x00000001402483ba: mov      qword ptr [rbp + 0x960], rdx
0x00000001402483c1: mov      rdx, rcx
0x00000001402483c4: movabs   r8, 0x7465646279746573
0x00000001402483ce: xor      rdx, r8
0x00000001402483d1: mov      qword ptr [rbp + 0x968], rdx
0x00000001402483d8: sub      r9, -0x80
0x00000001402483dc: mov      qword ptr [rbp + 0xa00], r9
0x00000001402483e3: mov      qword ptr [rbp + 0x538], r9
0x00000001402483ea: mov      qword ptr [rbp + 0x970], rax
0x00000001402483f1: mov      rdi, qword ptr [rbp + 0x720]
0x00000001402483f8: mov      qword ptr [rbp + 0x978], rcx
0x00000001402483ff: mov      rbx, qword ptr [rbp + 0x728]
0x0000000140248406: lea      rax, [rbp + 0x980]
0x000000014024840d: movups   xmmword ptr [rax], xmm6
0x0000000140248410: mov      qword ptr [rax + 0x10], 0
0x0000000140248418: mov      qword ptr [rbp + 0x708], rbx
0x000000014024841f: mov      r8d, 8
0x0000000140248425: lea      rsi, [rbp + 0x950]
0x000000014024842c: mov      rcx, rsi
0x000000014024842f: lea      rdx, [rbp + 0x708]
0x0000000140248436: call     0x14061b1b1
0x000000014024843b: mov      rcx, rsi
0x000000014024843e: mov      qword ptr [rbp + 0xb00], rdi
0x0000000140248445: mov      rdx, rdi
0x0000000140248448: mov      qword ptr [rbp + 0xb08], rbx
0x000000014024844f: mov      r8, rbx
0x0000000140248452: call     0x14061b1b1
0x0000000140248457: mov      rbx, qword ptr [rbp + 0x960]
0x000000014024845e: mov      r13, qword ptr [rbp + 0x980]
0x0000000140248465: shl      r13, 0x38
0x0000000140248469: or       r13, qword ptr [rbp + 0x988]
0x0000000140248470: mov      r14, qword ptr [rbp + 0x968]
0x0000000140248477: xor      r14, r13
0x000000014024847a: mov      r12, qword ptr [rbp + 0x950]
0x0000000140248481: add      r12, rbx
0x0000000140248484: mov      r15, qword ptr [rbp + 0x958]
0x000000014024848b: add      r15, r14
0x000000014024848e: mov      rdi, qword ptr [rbp + 0x8e8]
0x0000000140248495: mov      rax, qword ptr [rbp + 0x8f0]
0x000000014024849c: mov      qword ptr [rbp + 0xae0], rax
0x00000001402484a3: cmp      qword ptr [rbp + 0x908], 0
0x00000001402484ab: je       0x140248954
0x00000001402484b1: rol      rbx, 0xd
0x00000001402484b5: xor      rbx, r12
0x00000001402484b8: rol      r14, 0x10
0x00000001402484bc: xor      r14, r15
0x00000001402484bf: rol      r12, 0x20
0x00000001402484c3: add      r15, rbx
0x00000001402484c6: add      r12, r14
0x00000001402484c9: rol      rbx, 0x11
0x00000001402484cd: xor      rbx, r15
0x00000001402484d0: rol      r14, 0x15
0x00000001402484d4: rol      r15, 0x20
0x00000001402484d8: xor      r14, r12
0x00000001402484db: xor      r12, r13
0x00000001402484de: xor      r15, 0xff
0x00000001402484e5: add      r12, rbx
0x00000001402484e8: add      r15, r14
0x00000001402484eb: rol      rbx, 0xd
0x00000001402484ef: xor      rbx, r12
0x00000001402484f2: rol      r14, 0x10
0x00000001402484f6: rol      r12, 0x20
0x00000001402484fa: xor      r14, r15
0x00000001402484fd: add      r15, rbx
0x0000000140248500: rol      rbx, 0x11
0x0000000140248504: add      r12, r14
0x0000000140248507: xor      rbx, r15
0x000000014024850a: rol      r14, 0x15
0x000000014024850e: xor      r14, r12
0x0000000140248511: rol      r15, 0x20
0x0000000140248515: add      r12, rbx
0x0000000140248518: add      r15, r14
0x000000014024851b: rol      rbx, 0xd
0x000000014024851f: xor      rbx, r12
0x0000000140248522: rol      r14, 0x10
0x0000000140248526: rol      r12, 0x20
0x000000014024852a: xor      r14, r15
0x000000014024852d: add      r15, rbx
0x0000000140248530: rol      rbx, 0x11
0x0000000140248534: add      r12, r14
0x0000000140248537: xor      rbx, r15
0x000000014024853a: rol      r14, 0x15
0x000000014024853e: xor      r14, r12
0x0000000140248541: rol      r15, 0x20
0x0000000140248545: add      r12, rbx
0x0000000140248548: add      r15, r14
0x000000014024854b: rol      rbx, 0xd
0x000000014024854f: xor      rbx, r12
0x0000000140248552: rol      r14, 0x10
0x0000000140248556: xor      r14, r15
0x0000000140248559: add      r15, rbx
0x000000014024855c: rol      rbx, 0x11
0x0000000140248560: rol      r14, 0x15
0x0000000140248564: mov      rax, r15
0x0000000140248567: rol      rax, 0x20
0x000000014024856b: xor      rax, rbx
0x000000014024856e: xor      rax, r14
0x0000000140248571: xor      rax, r15
0x0000000140248574: mov      rcx, rax
0x0000000140248577: shr      rcx, 0x39
0x000000014024857b: mov      r14, qword ptr [rbp + 0x8f8]
0x0000000140248582: mov      r15, qword ptr [rbp + 0x900]
0x0000000140248589: mov      r12, r15
0x000000014024858c: mov      qword ptr [rbp + 0x800], rax
0x0000000140248593: and      r12, rax
0x0000000140248596: mov      qword ptr [rbp + 0xa58], rcx
0x000000014024859d: movd     xmm0, ecx
0x00000001402485a1: punpcklbw xmm0, xmm0
0x00000001402485a5: pshuflw  xmm0, xmm0, 0
0x00000001402485aa: pshufd   xmm8, xmm0, 0x44
0x00000001402485b0: mov      qword ptr [rbp + 0xad0], 0
0x00000001402485bb: xor      ecx, ecx
0x00000001402485bd: mov      qword ptr [rbp + 0xa50], 0
0x00000001402485c8: mov      qword ptr [rbp + 0xa48], rcx
0x00000001402485cf: movdqu   xmm9, xmmword ptr [r14 + r12]
0x00000001402485d5: movdqa   xmm0, xmm9
0x00000001402485da: pcmpeqb  xmm0, xmm8
0x00000001402485df: pmovmskb r13d, xmm0
0x00000001402485e4: test     r13d, r13d
0x00000001402485e7: je       0x140248652
0x00000001402485e9: bsf      eax, r13d
0x00000001402485ed: add      rax, r12
0x00000001402485f0: and      rax, r15
0x00000001402485f3: shl      rax, 3
0x00000001402485f7: mov      rcx, r14
0x00000001402485fa: sub      rcx, rax
0x00000001402485fd: mov      rbx, qword ptr [rcx - 8]
0x0000000140248601: cmp      rbx, qword ptr [rbp + 0xae0]
0x0000000140248608: jae      0x140248c50
0x000000014024860e: mov      rax, rbx
0x0000000140248611: shl      rax, 7
0x0000000140248615: lea      rsi, [rax + rbx*8]
0x0000000140248619: mov      r8, qword ptr [rbp + 0xb08]
0x0000000140248620: cmp      r8, qword ptr [rdi + rsi + 0x78]
0x0000000140248625: jne      0x140248643
0x0000000140248627: lea      rax, [rdi + rsi]
0x000000014024862b: mov      rdx, qword ptr [rax + 0x70]
0x000000014024862f: mov      rcx, qword ptr [rbp + 0xb00]
0x0000000140248636: call     0x1408accc0
0x000000014024863b: test     eax, eax
0x000000014024863d: je       0x1402486c8
0x0000000140248643: lea      eax, [r13 - 1]
0x0000000140248647: and      eax, r13d
0x000000014024864a: mov      r13d, eax
0x000000014024864d: test     ax, ax
0x0000000140248650: jne      0x1402485e9
0x0000000140248652: cmp      qword ptr [rbp + 0xad0], 0
0x000000014024865a: mov      ecx, 1
0x000000014024865f: jne      0x140248689
0x0000000140248661: pmovmskb eax, xmm9
0x0000000140248666: xor      ecx, ecx
0x0000000140248668: test     eax, eax
0x000000014024866a: setne    cl
0x000000014024866d: bsf      eax, eax
0x0000000140248670: movzx    eax, ax
0x0000000140248673: add      rax, r12
0x0000000140248676: and      rax, r15
0x0000000140248679: mov      qword ptr [rbp + 0xab0], rax
0x0000000140248680: mov      eax, ecx
0x0000000140248682: mov      qword ptr [rbp + 0xa50], rax
0x0000000140248689: pcmpeqb  xmm9, xmm7
0x000000014024868e: pmovmskb eax, xmm9
0x0000000140248693: test     eax, eax
0x0000000140248695: setne    al
0x0000000140248698: test     byte ptr [rbp + 0xa50], al
0x000000014024869e: mov      rax, qword ptr [rbp + 0xa48]
0x00000001402486a5: jne      0x140248774
0x00000001402486ab: mov      qword ptr [rbp + 0xad0], rcx
0x00000001402486b2: add      r12, rax
0x00000001402486b5: add      r12, 0x10
0x00000001402486b9: add      rax, 0x10
0x00000001402486bd: and      r12, r15
0x00000001402486c0: mov      rcx, rax
0x00000001402486c3: jmp      0x1402485c8
0x00000001402486c8: mov      rdx, qword ptr [rbp + 0x8f0]
0x00000001402486cf: cmp      rbx, rdx
0x00000001402486d2: jae      0x140248c88
0x00000001402486d8: mov      rcx, qword ptr [rbp + 0x8e8]
0x00000001402486df: lea      rax, [rcx + rsi]
0x00000001402486e3: add      rsi, rcx
0x00000001402486e6: add      rsi, 8
0x00000001402486ea: mov      rbx, qword ptr [rsi - 8]
0x00000001402486ee: mov      ecx, 0xd
0x00000001402486f3: lea      rdi, [rbp + 0x470]
0x00000001402486fa: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402486fd: mov      ecx, 0xe
0x0000000140248702: mov      rdi, rax
0x0000000140248705: lea      rsi, [rbp + 0x730]
0x000000014024870c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014024870f: cmp      qword ptr [rbp + 0xb08], 0
0x0000000140248717: mov      r14, qword ptr [rbp + 0x808]
0x000000014024871e: je       0x140248738
0x0000000140248720: call     qword ptr [rip + 0x688fe2]
0x0000000140248726: mov      rcx, rax
0x0000000140248729: xor      edx, edx
0x000000014024872b: mov      r8, qword ptr [rbp + 0xb00]
0x0000000140248732: call     qword ptr [rip + 0x688fc8]
0x0000000140248738: mov      qword ptr [rbp + 0x620], rbx
0x000000014024873f: mov      ecx, 0xd
0x0000000140248744: lea      rdi, [rbp + 0x628]
0x000000014024874b: lea      rsi, [rbp + 0x470]
0x0000000140248752: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140248755: cmp      rbx, -1
0x0000000140248759: je       0x140248768
0x000000014024875b: lea      rcx, [rbp + 0x620]
0x0000000140248762: call     0x14086feed
0x0000000140248767: nop      
0x0000000140248768: mov      r9, qword ptr [rbp + 0xa00]
0x000000014024876f: jmp      0x14024834f
0x0000000140248774: mov      rdx, qword ptr [rbp + 0xab0]
0x000000014024877b: mov      al, byte ptr [r14 + rdx]
0x000000014024877f: test     al, al
0x0000000140248781: js       0x140248793
0x0000000140248783: movdqa   xmm0, xmmword ptr [r14]
0x0000000140248788: pmovmskb eax, xmm0
0x000000014024878c: bsf      edx, eax
0x000000014024878f: mov      al, byte ptr [r14 + rdx]
0x0000000140248793: mov      rcx, qword ptr [rbp + 0x8f0]
0x000000014024879a: and      al, 1
0x000000014024879c: movzx    eax, al
0x000000014024879f: sub      qword ptr [rbp + 0x908], rax
0x00000001402487a6: lea      rax, [rdx - 0x10]
0x00000001402487aa: and      r15, rax
0x00000001402487ad: mov      rax, qword ptr [rbp + 0xa58]
0x00000001402487b4: mov      byte ptr [r14 + rdx], al
0x00000001402487b8: mov      byte ptr [r14 + r15 + 0x10], al
0x00000001402487bd: inc      qword ptr [rbp + 0x910]
0x00000001402487c4: shl      rdx, 3
0x00000001402487c8: neg      rdx
0x00000001402487cb: mov      qword ptr [r14 + rdx - 8], rcx
0x00000001402487d0: mov      rax, qword ptr [rbp + 0x8e0]
0x00000001402487d7: mov      rdx, qword ptr [rbp + 0x8f0]
0x00000001402487de: cmp      rdx, rax
0x00000001402487e1: mov      r14, qword ptr [rbp + 0x808]
0x00000001402487e8: jne      0x140248856
0x00000001402487ea: mov      r8, qword ptr [rbp + 0x908]
0x00000001402487f1: add      r8, qword ptr [rbp + 0x910]
0x00000001402487f8: movabs   rax, 0xf0f0f0f0f0f0f0
0x0000000140248802: cmp      r8, rax
0x0000000140248805: cmovae   r8, rax
0x0000000140248809: sub      r8, rdx
0x000000014024880c: cmp      r8, 1
0x0000000140248810: jbe      0x140248862
0x0000000140248812: mov      qword ptr [rsp + 0x20], 0x88
0x000000014024881b: mov      r9d, 8
0x0000000140248821: lea      rcx, [rbp + 0x8e0]
0x0000000140248828: call     0x1408701cf
0x000000014024882d: cmp      rax, -1
0x0000000140248831: je       0x140248941
0x0000000140248837: mov      rdx, qword ptr [rbp + 0x8e0]
0x000000014024883e: mov      rbx, qword ptr [rbp + 0x8f0]
0x0000000140248845: mov      rax, rdx
0x0000000140248848: cmp      rdx, rbx
0x000000014024884b: mov      r15, qword ptr [rbp + 0xb08]
0x0000000140248852: je       0x140248869
0x0000000140248854: jmp      0x1402488a2
0x0000000140248856: mov      rbx, rdx
0x0000000140248859: mov      r15, qword ptr [rbp + 0xb08]
0x0000000140248860: jmp      0x1402488a2
0x0000000140248862: mov      r15, qword ptr [rbp + 0xb08]
0x0000000140248869: mov      qword ptr [rsp + 0x20], 0x88
0x0000000140248872: mov      r8d, 1
0x0000000140248878: mov      r9d, 8
0x000000014024887e: lea      rcx, [rbp + 0x8e0]
0x0000000140248885: call     0x1408701cf
0x000000014024888a: cmp      rax, -1
0x000000014024888e: jne      0x140248d8f
0x0000000140248894: mov      rax, qword ptr [rbp + 0x8e0]
0x000000014024889b: mov      rbx, qword ptr [rbp + 0x8f0]
0x00000001402488a2: mov      ecx, 0xe
0x00000001402488a7: lea      rdi, [rbp + 0x950]
0x00000001402488ae: lea      rsi, [rbp + 0x730]
0x00000001402488b5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402488b8: mov      rcx, qword ptr [rbp + 0x800]
0x00000001402488bf: mov      qword ptr [rbp + 0x9d0], rcx
0x00000001402488c6: mov      rcx, qword ptr [rbp + 0xb00]
0x00000001402488cd: mov      qword ptr [rbp + 0x9c0], rcx
0x00000001402488d4: mov      qword ptr [rbp + 0x9c8], r15
0x00000001402488db: cmp      rbx, rax
0x00000001402488de: jne      0x1402488ed
0x00000001402488e0: lea      rcx, [rbp + 0x8e0]
0x00000001402488e7: call     0x140870163
0x00000001402488ec: nop      
0x00000001402488ed: mov      rax, rbx
0x00000001402488f0: shl      rax, 7
0x00000001402488f4: lea      rcx, [rax + rbx*8]
0x00000001402488f8: add      rcx, qword ptr [rbp + 0x8e8]
0x00000001402488ff: mov      r8d, 0x88
0x0000000140248905: lea      rdx, [rbp + 0x950]
0x000000014024890c: call     0x1408acdc0
0x0000000140248911: inc      rbx
0x0000000140248914: mov      qword ptr [rbp + 0x8f0], rbx
0x000000014024891b: mov      qword ptr [rbp + 0x620], 0xffffffffffffffff
0x0000000140248926: mov      ecx, 0xd
0x000000014024892b: lea      rdi, [rbp + 0x628]
0x0000000140248932: lea      rsi, [rbp + 0x470]
0x0000000140248939: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014024893c: jmp      0x140248768
0x0000000140248941: mov      rax, qword ptr [rbp + 0x8e0]
0x0000000140248948: mov      rbx, qword ptr [rbp + 0x8f0]
0x000000014024894f: jmp      0x140248859
0x0000000140248954: mov      byte ptr [rbp + 0xaee], 1
0x000000014024895b: lea      rcx, [rbp + 0x8f8]
0x0000000140248962: mov      rdx, rdi
0x0000000140248965: mov      r8, qword ptr [rbp + 0xae0]
0x000000014024896c: call     0x1408cf80c
0x0000000140248971: nop      
0x0000000140248972: jmp      0x1402484b1
0x0000000140248977: mov      r8d, 8
0x000000014024897d: mov      r9d, 0x80
0x0000000140248983: mov      rcx, qword ptr [rbp + 0x870]
0x000000014024898a: mov      rdx, qword ptr [rbp + 0x8d0]
0x0000000140248991: call     0x14000a0f6
0x0000000140248996: lea      rdi, [r14 + 0x10]
0x000000014024899a: lea      rsi, [rbp + 0x8e0]
0x00000001402489a1: mov      rax, qword ptr [rbp + 0x930]
0x00000001402489a8: cmp      qword ptr [rsi + 0x30], rax
0x00000001402489ac: mov      ecx, 9
0x00000001402489b1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402489b4: movups   xmm0, xmmword ptr [rbp + 0x7d8]
0x00000001402489bb: movaps   xmm1, xmmword ptr [rbp + 0x7b0]
0x00000001402489c2: movups   xmmword ptr [r14], xmm1
0x00000001402489c6: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001402489cd: mov      qword ptr [r14 + 0x58], rax
0x00000001402489d1: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001402489d8: mov      qword ptr [r14 + 0x60], rax
0x00000001402489dc: movups   xmmword ptr [r14 + 0x68], xmm0
0x00000001402489e1: mov      rax, qword ptr [rbp + 0xa08]
0x00000001402489e8: mov      qword ptr [r14 + 0x78], rax
0x00000001402489ec: mov      rax, qword ptr [rbp + 0xa28]
0x00000001402489f3: mov      qword ptr [r14 + 0x80], rax
0x00000001402489fa: setne    byte ptr [r14 + 0x88]
0x0000000140248a02: mov      dil, 1
0x0000000140248a05: mov      rsi, qword ptr [rbp + 0xa78]
0x0000000140248a0c: mov      rbx, qword ptr [rbp + 0xa98]
0x0000000140248a13: jmp      0x140247d91
0x0000000140248a18: add      rcx, rsi
0x0000000140248a1b: mov      rax, qword ptr [rbp + 0xb00]
0x0000000140248a22: mov      qword ptr [rbp + 0xaa8], rax
0x0000000140248a29: mov      rax, qword ptr [rbp + 0xb08]
0x0000000140248a30: mov      qword ptr [rbp + 0xaa0], rax
0x0000000140248a37: mov      byte ptr [rbp + 0xb17], 0
0x0000000140248a3e: lea      r8, [rip + 0x90260b]
0x0000000140248a45: mov      rdx, r12
0x0000000140248a48: call     0x1408ae879
0x0000000140248a4d: nop      
0x0000000140248a4e: jmp      0x140248d9f
0x0000000140248a53: mov      rcx, qword ptr [rbp + 0xb00]
0x0000000140248a5a: mov      qword ptr [rbp + 0xaa8], rcx
0x0000000140248a61: mov      rcx, qword ptr [rbp + 0xb08]
0x0000000140248a68: mov      qword ptr [rbp + 0xaa0], rcx
0x0000000140248a6f: mov      byte ptr [rbp + 0xb17], 0
0x0000000140248a76: lea      r8, [rip + 0x9025eb]
0x0000000140248a7d: mov      rcx, rax
0x0000000140248a80: mov      rdx, rdi
0x0000000140248a83: call     0x1408ae879
0x0000000140248a88: nop      
0x0000000140248a89: jmp      0x140248d9f
0x0000000140248a8e: mov      rax, qword ptr [rbp + 0xb00]
0x0000000140248a95: mov      qword ptr [rbp + 0xaa8], rax
0x0000000140248a9c: mov      rax, qword ptr [rbp + 0xb08]
0x0000000140248aa3: mov      qword ptr [rbp + 0xaa0], rax
0x0000000140248aaa: mov      byte ptr [rbp + 0xb17], 0
0x0000000140248ab1: lea      r8, [rip + 0x902610]
0x0000000140248ab8: mov      rcx, rdx
0x0000000140248abb: mov      rdx, rdi
0x0000000140248abe: call     0x1408ae879
0x0000000140248ac3: nop      
0x0000000140248ac4: jmp      0x140248d9f
0x0000000140248ac9: mov      rcx, qword ptr [rbp + 0xb00]
0x0000000140248ad0: mov      qword ptr [rbp + 0xaa8], rcx
0x0000000140248ad7: mov      rcx, qword ptr [rbp + 0xb08]
0x0000000140248ade: mov      qword ptr [rbp + 0xaa0], rcx
0x0000000140248ae5: mov      byte ptr [rbp + 0xb17], 0
0x0000000140248aec: lea      r8, [rip + 0x9025bd]
0x0000000140248af3: mov      rcx, rax
0x0000000140248af6: mov      rdx, r12
0x0000000140248af9: call     0x1408ae879
0x0000000140248afe: nop      
0x0000000140248aff: jmp      0x140248d9f
0x0000000140248b04: mov      rcx, qword ptr [rbp + 0xb00]
0x0000000140248b0b: mov      qword ptr [rbp + 0xaa8], rcx
0x0000000140248b12: mov      rcx, qword ptr [rbp + 0xb08]
0x0000000140248b19: mov      qword ptr [rbp + 0xaa0], rcx
0x0000000140248b20: mov      byte ptr [rbp + 0xb17], 0
0x0000000140248b27: lea      r8, [rip + 0x9025ca]
0x0000000140248b2e: mov      rcx, rax
0x0000000140248b31: mov      rdx, rdi
0x0000000140248b34: call     0x1408ae879
0x0000000140248b39: nop      
0x0000000140248b3a: jmp      0x140248d9f
0x0000000140248b3f: mov      rax, qword ptr [rbp + 0xb00]
0x0000000140248b46: mov      qword ptr [rbp + 0xaa8], rax
0x0000000140248b4d: mov      rax, qword ptr [rbp + 0xb08]
0x0000000140248b54: mov      qword ptr [rbp + 0xaa0], rax
0x0000000140248b5b: mov      byte ptr [rbp + 0xb17], 0
0x0000000140248b62: lea      r8, [rip + 0x902577]
0x0000000140248b69: mov      rdx, r12
0x0000000140248b6c: call     0x1408ae879
0x0000000140248b71: nop      
0x0000000140248b72: jmp      0x140248d9f
0x0000000140248b77: mov      rcx, qword ptr [rbp + 0xb00]
0x0000000140248b7e: mov      qword ptr [rbp + 0xaa8], rcx
0x0000000140248b85: mov      rcx, qword ptr [rbp + 0xb08]
0x0000000140248b8c: mov      qword ptr [rbp + 0xaa0], rcx
0x0000000140248b93: mov      byte ptr [rbp + 0xb17], 0
0x0000000140248b9a: lea      r8, [rip + 0x9024df]
0x0000000140248ba1: mov      rcx, rax
0x0000000140248ba4: mov      rdx, rdi
0x0000000140248ba7: call     0x1408ae879
0x0000000140248bac: nop      
0x0000000140248bad: jmp      0x140248d9f
0x0000000140248bb2: mov      rax, qword ptr [rbp + 0xb00]
0x0000000140248bb9: mov      qword ptr [rbp + 0xaa8], rax
0x0000000140248bc0: mov      rax, qword ptr [rbp + 0xb08]
0x0000000140248bc7: mov      qword ptr [rbp + 0xaa0], rax
0x0000000140248bce: mov      byte ptr [rbp + 0xb17], 0
0x0000000140248bd5: lea      r8, [rip + 0x90245c]
0x0000000140248bdc: mov      rcx, rbx
0x0000000140248bdf: mov      rdx, rdi
0x0000000140248be2: call     0x1408ae879
0x0000000140248be7: nop      
0x0000000140248be8: jmp      0x140248d9f
0x0000000140248bed: mov      rax, qword ptr [rbp + 0xb00]
0x0000000140248bf4: mov      qword ptr [rbp + 0xaa8], rax
0x0000000140248bfb: mov      rax, qword ptr [rbp + 0xb08]
0x0000000140248c02: mov      qword ptr [rbp + 0xaa0], rax
0x0000000140248c09: mov      byte ptr [rbp + 0xb17], 0
0x0000000140248c10: lea      r8, [rip + 0x902481]
0x0000000140248c17: mov      rcx, rbx
0x0000000140248c1a: mov      rdx, rdi
0x0000000140248c1d: call     0x1408ae879
0x0000000140248c22: nop      
0x0000000140248c23: jmp      0x140248d9f
0x0000000140248c28: mov      rax, qword ptr [rbp + 0xaf0]
0x0000000140248c2f: mov      qword ptr [rbp + 0x5d8], rax
0x0000000140248c36: lea      r9, [rip + 0x94f563]
0x0000000140248c3d: xor      ecx, ecx
0x0000000140248c3f: mov      rdx, rsi
0x0000000140248c42: mov      r8, r12
0x0000000140248c45: call     0x1408ae7a0
0x0000000140248c4a: nop      
0x0000000140248c4b: jmp      0x140248d9f
0x0000000140248c50: mov      byte ptr [rbp + 0xaee], 1
0x0000000140248c57: lea      r8, [rip + 0x9467fa]
0x0000000140248c5e: mov      rcx, rbx
0x0000000140248c61: mov      rdx, qword ptr [rbp + 0xae0]
0x0000000140248c68: call     0x1408ae879
0x0000000140248c6d: nop      
0x0000000140248c6e: jmp      0x140248d9f
0x0000000140248c73: mov      rcx, rsi
0x0000000140248c76: xor      edx, edx
0x0000000140248c78: call     0x1408c6d17
0x0000000140248c7d: mov      edx, dword ptr [rbp + 0x8c8]
0x0000000140248c83: jmp      0x140248100
0x0000000140248c88: mov      byte ptr [rbp + 0xaee], 1
0x0000000140248c8f: lea      r8, [rip + 0x9469a2]
0x0000000140248c96: mov      rcx, rbx
0x0000000140248c99: call     0x1408ae879
0x0000000140248c9e: nop      
0x0000000140248c9f: jmp      0x140248d9f
0x0000000140248ca4: mov      eax, 8
0x0000000140248ca9: mov      qword ptr [rbp + 0x870], rax
0x0000000140248cb0: mov      qword ptr [rbp + 0x610], rdi
0x0000000140248cb7: mov      rax, qword ptr [rbp + 0xaf0]
0x0000000140248cbe: mov      qword ptr [rbp + 0xa40], rax
0x0000000140248cc5: mov      rax, qword ptr [rbp + 0xa98]
0x0000000140248ccc: mov      qword ptr [rbp + 0xa38], rax
0x0000000140248cd3: mov      rax, qword ptr [rbp + 0xa78]
0x0000000140248cda: mov      qword ptr [rbp + 0xa30], rax
0x0000000140248ce1: mov      byte ptr [rbp + 0xb16], 1
0x0000000140248ce8: mov      byte ptr [rbp + 0xb15], 0
0x0000000140248cef: mov      rcx, qword ptr [rbp + 0x870]
0x0000000140248cf6: mov      rdx, qword ptr [rbp + 0x610]
0x0000000140248cfd: call     0x1408ad821
0x0000000140248d02: nop      
0x0000000140248d03: jmp      0x140248d9f
0x0000000140248d08: mov      rax, qword ptr [rbp + 0xa60]
0x0000000140248d0f: mov      qword ptr [rbp + 0x9f8], rax
0x0000000140248d16: mov      qword ptr [rbp + 0x9f0], 0xfffffffffffffffe
0x0000000140248d21: mov      rax, qword ptr [rbp + 0xb00]
0x0000000140248d28: mov      qword ptr [rbp + 0x9e8], rax
0x0000000140248d2f: mov      rax, qword ptr [rbp + 0xb08]
0x0000000140248d36: mov      qword ptr [rbp + 0x9e0], rax
0x0000000140248d3d: mov      byte ptr [rbp + 0xb13], 1
0x0000000140248d44: lea      r9, [rip + 0x6c58dd]
0x0000000140248d4b: call     0x1408ae7a0
0x0000000140248d50: nop      
0x0000000140248d51: jmp      0x140248d9f
0x0000000140248d53: mov      rax, qword ptr [rbp + 0xaf0]
0x0000000140248d5a: mov      qword ptr [rbp + 0x8c0], rax
0x0000000140248d61: mov      ecx, 1
0x0000000140248d66: mov      rdx, rdi
0x0000000140248d69: call     0x1408ad83e
0x0000000140248d6e: nop      
0x0000000140248d6f: jmp      0x140248d9f
0x0000000140248d71: mov      rax, qword ptr [rbp + 0xaf0]
0x0000000140248d78: mov      qword ptr [rbp + 0x8c0], rax
0x0000000140248d7f: mov      ecx, 1
0x0000000140248d84: mov      rdx, rsi
0x0000000140248d87: call     0x1408ad83e
0x0000000140248d8c: nop      
0x0000000140248d8d: jmp      0x140248d9f
0x0000000140248d8f: mov      byte ptr [rbp + 0xacc], 1
0x0000000140248d96: mov      rcx, rax
0x0000000140248d99: call     0x1408ad821
0x0000000140248d9e: nop      
0x0000000140248d9f: ud2      
0x0000000140248da1: mov      qword ptr [rbp + 0xb00], r13
0x0000000140248da8: mov      ecx, 8
0x0000000140248dad: jmp      0x140248284
