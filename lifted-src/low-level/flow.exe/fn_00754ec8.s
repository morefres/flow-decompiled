; instruction-faithful x86-64 fallback for flow.exe rva=0x754ec8-0x755a94
0x0000000140754ec8: push     r15
0x0000000140754eca: push     r14
0x0000000140754ecc: push     r13
0x0000000140754ece: push     r12
0x0000000140754ed0: push     rsi
0x0000000140754ed1: push     rdi
0x0000000140754ed2: push     rbp
0x0000000140754ed3: push     rbx
0x0000000140754ed4: sub      rsp, 0x448
0x0000000140754edb: vmovdqa  xmmword ptr [rsp + 0x430], xmm15
0x0000000140754ee4: vmovdqa  xmmword ptr [rsp + 0x420], xmm14
0x0000000140754eed: vmovdqa  xmmword ptr [rsp + 0x410], xmm13
0x0000000140754ef6: vmovdqa  xmmword ptr [rsp + 0x400], xmm12
0x0000000140754eff: vmovdqa  xmmword ptr [rsp + 0x3f0], xmm11
0x0000000140754f08: vmovdqa  xmmword ptr [rsp + 0x3e0], xmm10
0x0000000140754f11: vmovdqa  xmmword ptr [rsp + 0x3d0], xmm9
0x0000000140754f1a: vmovdqa  xmmword ptr [rsp + 0x3c0], xmm8
0x0000000140754f23: vmovdqa  xmmword ptr [rsp + 0x3b0], xmm7
0x0000000140754f2c: vmovdqa  xmmword ptr [rsp + 0x3a0], xmm6
0x0000000140754f35: mov      rsi, r8
0x0000000140754f38: mov      rdi, rdx
0x0000000140754f3b: mov      r12, rcx
0x0000000140754f3e: xor      ebx, ebx
0x0000000140754f40: test     sil, 1
0x0000000140754f44: mov      qword ptr [rsp + 0x80], rdx
0x0000000140754f4c: mov      qword ptr [rsp + 0x78], rcx
0x0000000140754f51: je       0x1407553ad
0x0000000140754f57: mov      qword ptr [rsp + 0x68], rsi
0x0000000140754f5c: vmovups  ymm0, ymmword ptr [r12]
0x0000000140754f62: vmovups  ymm1, ymmword ptr [r12 + 0x20]
0x0000000140754f69: vmovups  ymmword ptr [rsp + 0xc0], ymm1
0x0000000140754f72: vmovups  ymmword ptr [rsp + 0xa0], ymm0
0x0000000140754f7b: vmovdqu  xmm0, xmmword ptr [rdi]
0x0000000140754f7f: vmovdqa  xmm7, xmmword ptr [rip + 0x183b29]
0x0000000140754f87: vpshufb  xmm3, xmm0, xmm7
0x0000000140754f8c: vpaddq   xmm0, xmm3, xmmword ptr [rip + 0x183b2c]
0x0000000140754f94: vmovdqa  xmmword ptr [rsp + 0x120], xmm0
0x0000000140754f9d: vmovdqu  xmm0, xmmword ptr [rdi + 0x10]
0x0000000140754fa2: vpshufb  xmm2, xmm0, xmm7
0x0000000140754fa7: vpaddq   xmm0, xmm2, xmmword ptr [rip + 0x183b21]
0x0000000140754faf: vmovdqa  xmmword ptr [rsp + 0x130], xmm0
0x0000000140754fb8: vmovdqu  xmm0, xmmword ptr [rdi + 0x20]
0x0000000140754fbd: vpshufb  xmm0, xmm0, xmm7
0x0000000140754fc2: vpaddq   xmm4, xmm0, xmmword ptr [rip + 0x183b16]
0x0000000140754fca: vmovdqu  xmm1, xmmword ptr [rdi + 0x30]
0x0000000140754fcf: vpshufb  xmm1, xmm1, xmm7
0x0000000140754fd4: vpaddq   xmm5, xmm1, xmmword ptr [rip + 0x183b14]
0x0000000140754fdc: vmovdqa  xmmword ptr [rsp + 0x140], xmm4
0x0000000140754fe5: vmovdqa  xmmword ptr [rsp + 0x150], xmm5
0x0000000140754fee: vmovdqu  xmm4, xmmword ptr [rdi + 0x40]
0x0000000140754ff3: vpshufb  xmm4, xmm4, xmm7
0x0000000140754ff8: vpaddq   xmm5, xmm4, xmmword ptr [rip + 0x183b00]
0x0000000140755000: vmovdqa  xmmword ptr [rsp + 0x160], xmm5
0x0000000140755009: vmovdqu  xmm5, xmmword ptr [rdi + 0x50]
0x000000014075500e: vpshufb  xmm6, xmm5, xmm7
0x0000000140755013: vpaddq   xmm5, xmm6, xmmword ptr [rip + 0x183af5]
0x000000014075501b: vmovdqa  xmmword ptr [rsp + 0x170], xmm5
0x0000000140755024: vmovdqu  xmm5, xmmword ptr [rdi + 0x60]
0x0000000140755029: vpshufb  xmm5, xmm5, xmm7
0x000000014075502e: vpaddq   xmm8, xmm5, xmmword ptr [rip + 0x183aea]
0x0000000140755036: vmovdqu  xmm9, xmmword ptr [rdi + 0x70]
0x000000014075503b: vpshufb  xmm7, xmm9, xmm7
0x0000000140755040: vpaddq   xmm9, xmm7, xmmword ptr [rip + 0x183ae8]
0x0000000140755048: vmovdqa  xmmword ptr [rsp + 0x180], xmm8
0x0000000140755051: vmovdqa  xmmword ptr [rsp + 0x190], xmm9
0x000000014075505a: mov      rsi, qword ptr [rsp + 0xa0]
0x0000000140755062: mov      rcx, qword ptr [rsp + 0xa8]
0x000000014075506a: mov      r14, qword ptr [rsp + 0xd8]
0x0000000140755072: mov      r12, qword ptr [rsp + 0xc0]
0x000000014075507a: mov      r9, qword ptr [rsp + 0xd0]
0x0000000140755082: mov      r10, qword ptr [rsp + 0xc8]
0x000000014075508a: mov      rax, qword ptr [rsp + 0xb0]
0x0000000140755092: mov      r11d, 0x10
0x0000000140755098: mov      rdx, qword ptr [rsp + 0xb8]
0x00000001407550a0: inc      ebx
0x00000001407550a2: mov      qword ptr [rsp + 0x70], rbx
0x00000001407550a7: xor      ebp, ebp
0x00000001407550a9: mov      rbx, rdx
0x00000001407550ac: mov      r15, rax
0x00000001407550af: mov      rdi, r9
0x00000001407550b2: mov      r8, r14
0x00000001407550b5: vmovdqa  xmm9, xmm2
0x00000001407550b9: vmovdqa  xmm8, xmm3
0x00000001407550bd: vmovdqa  xmm10, xmm6
0x00000001407550c1: vmovdqa  xmm11, xmm0
0x00000001407550c5: mov      rdx, rcx
0x00000001407550c8: lea      rcx, [r11 + rbp]
0x00000001407550cc: cmp      rcx, 0x4f
0x00000001407550d0: ja       0x140755a7e
0x00000001407550d6: mov      rax, rsi
0x00000001407550d9: vmovdqa  xmm6, xmm5
0x00000001407550dd: vmovdqa  xmm0, xmm1
0x00000001407550e1: vmovdqa  xmm2, xmm11
0x00000001407550e5: vmovdqa  xmm5, xmm7
0x00000001407550e9: vmovdqa  xmm1, xmm4
0x00000001407550ed: vmovdqa  xmm4, xmm10
0x00000001407550f1: vmovdqa  xmm3, xmm9
0x00000001407550f5: mov      r9, r12
0x00000001407550f8: mov      r14, r10
0x00000001407550fb: mov      r13, rbp
0x00000001407550fe: lea      rcx, [r11*8]
0x0000000140755106: lea      rcx, [rcx + rbp*8]
0x000000014075510a: vpalignr xmm7, xmm9, xmm8, 8
0x0000000140755110: vpalignr xmm9, xmm10, xmm1, 8
0x0000000140755116: vpsrlq   xmm10, xmm7, 1
0x000000014075511b: vpaddq   xmm8, xmm8, xmm9
0x0000000140755120: vpsrlq   xmm9, xmm7, 7
0x0000000140755125: vpsllq   xmm11, xmm7, 0x38
0x000000014075512a: vpxor    xmm10, xmm10, xmm11
0x000000014075512f: vpsrlq   xmm11, xmm7, 8
0x0000000140755134: vpsllq   xmm7, xmm7, 0x3f
0x0000000140755139: vpxor    xmm7, xmm11, xmm7
0x000000014075513d: vpxor    xmm7, xmm10, xmm7
0x0000000140755141: vpxor    xmm7, xmm9, xmm7
0x0000000140755145: vpsrlq   xmm9, xmm5, 6
0x000000014075514a: vpsllq   xmm10, xmm5, 3
0x000000014075514f: vpsrlq   xmm11, xmm5, 0x13
0x0000000140755154: vpxor    xmm10, xmm10, xmm11
0x0000000140755159: vpsllq   xmm11, xmm5, 0x2d
0x000000014075515e: vpsrlq   xmm12, xmm5, 0x3d
0x0000000140755163: vpxor    xmm11, xmm11, xmm12
0x0000000140755168: vpxor    xmm10, xmm10, xmm11
0x000000014075516d: vpxor    xmm9, xmm10, xmm9
0x0000000140755172: vpaddq   xmm8, xmm8, xmm9
0x0000000140755177: vpaddq   xmm7, xmm8, xmm7
0x000000014075517b: lea      r10, [rip + 0x41c4ae]
0x0000000140755182: vpaddq   xmm8, xmm7, xmmword ptr [r10 + rcx]
0x0000000140755188: add      r8, qword ptr [rsp + rbp*8 + 0x120]
0x0000000140755190: mov      rcx, r12
0x0000000140755193: rol      rcx, 0x32
0x0000000140755197: mov      r10, r12
0x000000014075519a: rol      r10, 0x2e
0x000000014075519e: xor      r10, rcx
0x00000001407551a1: mov      rcx, r12
0x00000001407551a4: rol      rcx, 0x17
0x00000001407551a8: xor      rcx, r10
0x00000001407551ab: mov      rsi, r14
0x00000001407551ae: xor      rsi, rdi
0x00000001407551b1: and      rsi, r12
0x00000001407551b4: xor      rsi, rdi
0x00000001407551b7: add      rsi, rcx
0x00000001407551ba: add      rsi, r8
0x00000001407551bd: mov      rcx, rax
0x00000001407551c0: rol      rcx, 0x24
0x00000001407551c4: mov      r8, rax
0x00000001407551c7: rol      r8, 0x1e
0x00000001407551cb: xor      r8, rcx
0x00000001407551ce: mov      r10, rax
0x00000001407551d1: rol      r10, 0x19
0x00000001407551d5: xor      r10, r8
0x00000001407551d8: mov      r8, r15
0x00000001407551db: xor      r8, rdx
0x00000001407551de: and      r8, rax
0x00000001407551e1: mov      rcx, r15
0x00000001407551e4: and      rcx, rdx
0x00000001407551e7: xor      rcx, r8
0x00000001407551ea: add      rcx, r10
0x00000001407551ed: mov      r10, rbx
0x00000001407551f0: add      r10, rsi
0x00000001407551f3: mov      r8, r10
0x00000001407551f6: rol      r8, 0x32
0x00000001407551fa: mov      rbx, r10
0x00000001407551fd: rol      rbx, 0x2e
0x0000000140755201: xor      rbx, r8
0x0000000140755204: mov      r8, r10
0x0000000140755207: rol      r8, 0x17
0x000000014075520b: xor      r8, rbx
0x000000014075520e: mov      r12, r14
0x0000000140755211: xor      r12, r9
0x0000000140755214: and      r12, r10
0x0000000140755217: xor      r12, r14
0x000000014075521a: add      r12, rdi
0x000000014075521d: add      r12, r8
0x0000000140755220: add      r12, qword ptr [rsp + rbp*8 + 0x128]
0x0000000140755228: add      rcx, rsi
0x000000014075522b: mov      r8, rcx
0x000000014075522e: rol      r8, 0x24
0x0000000140755232: mov      rsi, rcx
0x0000000140755235: rol      rsi, 0x1e
0x0000000140755239: xor      rsi, r8
0x000000014075523c: mov      r8, rcx
0x000000014075523f: rol      r8, 0x19
0x0000000140755243: xor      r8, rsi
0x0000000140755246: mov      rdi, rdx
0x0000000140755249: xor      rdi, rax
0x000000014075524c: and      rdi, rcx
0x000000014075524f: mov      rsi, rdx
0x0000000140755252: and      rsi, rax
0x0000000140755255: xor      rsi, rdi
0x0000000140755258: add      rsi, r8
0x000000014075525b: add      rsi, r12
0x000000014075525e: add      r12, r15
0x0000000140755261: vmovdqa  xmmword ptr [rsp + rbp*8 + 0x120], xmm8
0x000000014075526a: add      rbp, 2
0x000000014075526e: mov      rbx, rdx
0x0000000140755271: mov      r15, rax
0x0000000140755274: mov      rdi, r9
0x0000000140755277: mov      r8, r14
0x000000014075527a: vmovdqa  xmm9, xmm2
0x000000014075527e: vmovdqa  xmm8, xmm3
0x0000000140755282: vmovdqa  xmm10, xmm6
0x0000000140755286: vmovdqa  xmm11, xmm0
0x000000014075528a: cmp      rbp, 0x10
0x000000014075528e: jne      0x1407550c5
0x0000000140755294: add      r11, r13
0x0000000140755297: add      r11, 2
0x000000014075529b: mov      rbx, qword ptr [rsp + 0x70]
0x00000001407552a0: cmp      ebx, 4
0x00000001407552a3: jne      0x1407550a0
0x00000001407552a9: xor      r8d, r8d
0x00000001407552ac: mov      rbx, rdx
0x00000001407552af: mov      rdx, rax
0x00000001407552b2: mov      rax, rcx
0x00000001407552b5: mov      r11, r10
0x00000001407552b8: add      r14, qword ptr [rsp + r8*8 + 0x120]
0x00000001407552c0: mov      r10, r12
0x00000001407552c3: mov      r15, r12
0x00000001407552c6: rol      r15, 0x32
0x00000001407552ca: mov      rcx, rsi
0x00000001407552cd: mov      rsi, r12
0x00000001407552d0: rol      rsi, 0x2e
0x00000001407552d4: mov      rdi, r9
0x00000001407552d7: mov      r9, r12
0x00000001407552da: rol      r9, 0x17
0x00000001407552de: xor      rsi, r15
0x00000001407552e1: xor      r9, rsi
0x00000001407552e4: mov      r12, r11
0x00000001407552e7: xor      r12, rdi
0x00000001407552ea: and      r12, r10
0x00000001407552ed: xor      r12, rdi
0x00000001407552f0: add      r12, r9
0x00000001407552f3: add      r12, r14
0x00000001407552f6: mov      r9, rcx
0x00000001407552f9: rol      r9, 0x24
0x00000001407552fd: mov      rsi, rcx
0x0000000140755300: rol      rsi, 0x1e
0x0000000140755304: xor      rsi, r9
0x0000000140755307: mov      r9, rcx
0x000000014075530a: rol      r9, 0x19
0x000000014075530e: xor      r9, rsi
0x0000000140755311: mov      r14, rdx
0x0000000140755314: xor      r14, rax
0x0000000140755317: and      r14, rcx
0x000000014075531a: mov      rsi, rdx
0x000000014075531d: and      rsi, rax
0x0000000140755320: xor      rsi, r14
0x0000000140755323: add      rsi, r9
0x0000000140755326: add      rsi, r12
0x0000000140755329: add      r12, rbx
0x000000014075532c: inc      r8
0x000000014075532f: mov      r14, rdi
0x0000000140755332: mov      r9, r11
0x0000000140755335: cmp      r8, 0x10
0x0000000140755339: jne      0x1407552ac
0x000000014075533f: mov      qword ptr [rsp + 0xd8], rdi
0x0000000140755347: mov      qword ptr [rsp + 0xc0], r12
0x000000014075534f: mov      qword ptr [rsp + 0xd0], r11
0x0000000140755357: mov      qword ptr [rsp + 0xc8], r10
0x000000014075535f: mov      qword ptr [rsp + 0xa0], rsi
0x0000000140755367: mov      qword ptr [rsp + 0xa8], rcx
0x000000014075536f: mov      qword ptr [rsp + 0xb0], rax
0x0000000140755377: mov      qword ptr [rsp + 0xb8], rdx
0x000000014075537f: xor      eax, eax
0x0000000140755381: mov      r12, qword ptr [rsp + 0x78]
0x0000000140755386: mov      rcx, qword ptr [rsp + rax*8 + 0xa0]
0x000000014075538e: add      qword ptr [r12 + rax*8], rcx
0x0000000140755392: inc      rax
0x0000000140755395: cmp      rax, 8
0x0000000140755399: jne      0x140755386
0x000000014075539b: mov      ebx, 1
0x00000001407553a0: mov      rsi, qword ptr [rsp + 0x68]
0x00000001407553a5: mov      rdi, qword ptr [rsp + 0x80]
0x00000001407553ad: lea      rcx, [rsp + 0x1a0]
0x00000001407553b5: mov      r8d, 0x200
0x00000001407553bb: xor      edx, edx
0x00000001407553bd: vzeroupper 
0x00000001407553c0: call     0x1408ad460
0x00000001407553c5: sub      rsi, rbx
0x00000001407553c8: mov      rax, rsi
0x00000001407553cb: shr      rax, 1
0x00000001407553ce: sub      rsi, rax
0x00000001407553d1: je       0x140755a0d
0x00000001407553d7: vbroadcasti128 ymm0, xmmword ptr [rip + 0x1836d0]
0x00000001407553e0: vbroadcasti128 ymm7, xmmword ptr [rip + 0x183737]
0x00000001407553e9: vbroadcasti128 ymm8, xmmword ptr [rip + 0x18373e]
0x00000001407553f2: mov      qword ptr [rsp + 0x68], rsi
0x00000001407553f7: mov      qword ptr [rsp + 0x70], rbx
0x00000001407553fc: mov      rcx, rbx
0x00000001407553ff: shl      rcx, 7
0x0000000140755403: vmovdqu  xmm1, xmmword ptr [rdi + rcx]
0x0000000140755408: vinserti128 ymm1, ymm1, xmmword ptr [rdi + rcx + 0x80], 1
0x0000000140755413: vpshufb  ymm9, ymm1, ymm0
0x0000000140755418: vpaddq   ymm1, ymm9, ymmword ptr [rip + 0x183720]
0x0000000140755420: vmovdqa  xmmword ptr [rsp + 0xa0], xmm1
0x0000000140755429: vextracti128 xmmword ptr [rsp + 0x120], ymm1, 1
0x0000000140755434: vmovdqu  xmm1, xmmword ptr [rdi + rcx + 0x10]
0x000000014075543a: vinserti128 ymm1, ymm1, xmmword ptr [rdi + rcx + 0x90], 1
0x0000000140755445: vpshufb  ymm12, ymm1, ymm0
0x000000014075544a: vpaddq   ymm1, ymm12, ymmword ptr [rip + 0x18370e]
0x0000000140755452: vmovdqa  xmmword ptr [rsp + 0xb0], xmm1
0x000000014075545b: vextracti128 xmmword ptr [rsp + 0x130], ymm1, 1
0x0000000140755466: vmovdqu  xmm1, xmmword ptr [rdi + rcx + 0x20]
0x000000014075546c: vinserti128 ymm1, ymm1, xmmword ptr [rdi + rcx + 0xa0], 1
0x0000000140755477: vpshufb  ymm4, ymm1, ymm0
0x000000014075547c: vpaddq   ymm1, ymm4, ymmword ptr [rip + 0x1836fc]
0x0000000140755484: vmovdqa  xmmword ptr [rsp + 0xc0], xmm1
0x000000014075548d: vmovdqu  xmm2, xmmword ptr [rdi + rcx + 0x30]
0x0000000140755493: vinserti128 ymm2, ymm2, xmmword ptr [rdi + rcx + 0xb0], 1
0x000000014075549e: vextracti128 xmmword ptr [rsp + 0x140], ymm1, 1
0x00000001407554a9: vpshufb  ymm10, ymm2, ymm0
0x00000001407554ae: vpaddq   ymm1, ymm10, ymmword ptr [rip + 0x1836ea]
0x00000001407554b6: vmovdqa  xmmword ptr [rsp + 0xd0], xmm1
0x00000001407554bf: vextracti128 xmmword ptr [rsp + 0x150], ymm1, 1
0x00000001407554ca: vmovdqu  xmm1, xmmword ptr [rdi + rcx + 0x40]
0x00000001407554d0: vinserti128 ymm1, ymm1, xmmword ptr [rdi + rcx + 0xc0], 1
0x00000001407554db: vpshufb  ymm11, ymm1, ymm0
0x00000001407554e0: vpaddq   ymm1, ymm11, ymmword ptr [rip + 0x1836d8]
0x00000001407554e8: vmovdqa  xmmword ptr [rsp + 0xe0], xmm1
0x00000001407554f1: vextracti128 xmmword ptr [rsp + 0x160], ymm1, 1
0x00000001407554fc: vmovdqu  xmm1, xmmword ptr [rdi + rcx + 0x50]
0x0000000140755502: vinserti128 ymm1, ymm1, xmmword ptr [rdi + rcx + 0xd0], 1
0x000000014075550d: vpshufb  ymm3, ymm1, ymm0
0x0000000140755512: vpaddq   ymm1, ymm3, ymmword ptr [rip + 0x1836c6]
0x000000014075551a: vmovdqa  xmmword ptr [rsp + 0xf0], xmm1
0x0000000140755523: vextracti128 xmmword ptr [rsp + 0x170], ymm1, 1
0x000000014075552e: vmovdqu  xmm1, xmmword ptr [rdi + rcx + 0x60]
0x0000000140755534: vinserti128 ymm1, ymm1, xmmword ptr [rdi + rcx + 0xe0], 1
0x000000014075553f: vpshufb  ymm14, ymm1, ymm0
0x0000000140755544: vpaddq   ymm1, ymm14, ymm7
0x0000000140755548: vmovdqa  xmmword ptr [rsp + 0x100], xmm1
0x0000000140755551: vmovdqu  xmm2, xmmword ptr [rdi + rcx + 0x70]
0x0000000140755557: vinserti128 ymm2, ymm2, xmmword ptr [rdi + rcx + 0xf0], 1
0x0000000140755562: vextracti128 xmmword ptr [rsp + 0x180], ymm1, 1
0x000000014075556d: vpshufb  ymm1, ymm2, ymm0
0x0000000140755572: vpaddq   ymm2, ymm8, ymm1
0x0000000140755576: vmovdqa  xmmword ptr [rsp + 0x110], xmm2
0x000000014075557f: vextracti128 xmmword ptr [rsp + 0x190], ymm2, 1
0x000000014075558a: vmovups  ymm2, ymmword ptr [r12 + 0x20]
0x0000000140755591: vmovups  ymmword ptr [rsp + 0x40], ymm2
0x0000000140755597: vmovups  ymm2, ymmword ptr [r12]
0x000000014075559d: vmovups  ymmword ptr [rsp + 0x20], ymm2
0x00000001407555a3: mov      r13, qword ptr [rsp + 0x58]
0x00000001407555a8: mov      r9, qword ptr [rsp + 0x40]
0x00000001407555ad: mov      r8, qword ptr [rsp + 0x48]
0x00000001407555b2: mov      r10, qword ptr [rsp + 0x50]
0x00000001407555b7: mov      rdx, qword ptr [rsp + 0x20]
0x00000001407555bc: mov      r11, qword ptr [rsp + 0x28]
0x00000001407555c1: mov      rcx, qword ptr [rsp + 0x30]
0x00000001407555c6: mov      eax, 1
0x00000001407555cb: mov      edi, 0x10
0x00000001407555d0: mov      rsi, qword ptr [rsp + 0x38]
0x00000001407555d5: lea      rbp, [rsp + 0x1a0]
0x00000001407555dd: mov      qword ptr [rsp + 0x90], rax
0x00000001407555e5: mov      qword ptr [rsp + 0x88], rdi
0x00000001407555ed: lea      rax, [rdi*8]
0x00000001407555f5: mov      qword ptr [rsp + 0x98], rax
0x00000001407555fd: xor      edi, edi
0x00000001407555ff: vmovdqa  ymm2, ymm12
0x0000000140755603: vmovdqa  ymm15, ymm3
0x0000000140755607: vmovdqa  ymm13, ymm4
0x000000014075560b: mov      r14, r13
0x000000014075560e: lea      r15, [rip + 0x41c01b]
0x0000000140755615: mov      r12, rsi
0x0000000140755618: mov      rbx, rcx
0x000000014075561b: mov      rsi, r11
0x000000014075561e: mov      rcx, rdx
0x0000000140755621: mov      r13, r8
0x0000000140755624: mov      rdx, r10
0x0000000140755627: mov      r10, r9
0x000000014075562a: vmovdqa  ymm3, ymm14
0x000000014075562e: vmovdqa  ymm4, ymm10
0x0000000140755632: vmovdqa  ymm12, ymm13
0x0000000140755637: vmovdqa  ymm14, ymm1
0x000000014075563b: vmovdqa  ymm10, ymm11
0x0000000140755640: vmovdqa  ymm11, ymm15
0x0000000140755645: vmovdqa  ymm1, ymm9
0x0000000140755649: vmovdqa  ymm9, ymm2
0x000000014075564d: mov      rax, rdi
0x0000000140755650: mov      r9, qword ptr [rsp + 0x98]
0x0000000140755658: lea      r9, [r9 + rdi*8]
0x000000014075565c: vbroadcasti128 ymm2, xmmword ptr [r15 + r9]
0x0000000140755662: vpalignr ymm13, ymm9, ymm1, 8
0x0000000140755668: vpalignr ymm15, ymm15, ymm10, 8
0x000000014075566e: vpsrlq   ymm5, ymm13, 1
0x0000000140755674: vpaddq   ymm1, ymm15, ymm1
0x0000000140755678: vpsrlq   ymm15, ymm13, 7
0x000000014075567e: vpxor    ymm5, ymm15, ymm5
0x0000000140755682: vpsllq   ymm15, ymm13, 0x38
0x0000000140755688: vpsrlq   ymm6, ymm13, 8
0x000000014075568e: vpxor    ymm6, ymm15, ymm6
0x0000000140755692: vpxor    ymm5, ymm5, ymm6
0x0000000140755696: vpsllq   ymm6, ymm13, 0x3f
0x000000014075569c: vpxor    ymm5, ymm5, ymm6
0x00000001407556a0: vpsrlq   ymm6, ymm14, 6
0x00000001407556a6: vpsllq   ymm13, ymm14, 3
0x00000001407556ac: vpxor    ymm6, ymm13, ymm6
0x00000001407556b0: vpsrlq   ymm13, ymm14, 0x13
0x00000001407556b6: vpsllq   ymm15, ymm14, 0x2d
0x00000001407556bc: vpxor    ymm13, ymm13, ymm15
0x00000001407556c1: vpxor    ymm6, ymm13, ymm6
0x00000001407556c5: vpsrlq   ymm13, ymm14, 0x3d
0x00000001407556cb: vpxor    ymm6, ymm13, ymm6
0x00000001407556cf: vpaddq   ymm1, ymm1, ymm6
0x00000001407556d3: vpaddq   ymm1, ymm1, ymm5
0x00000001407556d7: add      r14, qword ptr [rsp + rdi*8 + 0xa0]
0x00000001407556df: vpaddq   ymm2, ymm1, ymm2
0x00000001407556e3: mov      r9, r10
0x00000001407556e6: rol      r9, 0x32
0x00000001407556ea: mov      r11, r10
0x00000001407556ed: rol      r11, 0x2e
0x00000001407556f1: xor      r11, r9
0x00000001407556f4: mov      r9, r10
0x00000001407556f7: rol      r9, 0x17
0x00000001407556fb: xor      r9, r11
0x00000001407556fe: xor      r8, rdx
0x0000000140755701: and      r8, r10
0x0000000140755704: xor      r8, rdx
0x0000000140755707: add      r8, r9
0x000000014075570a: add      r8, r14
0x000000014075570d: mov      r9, rcx
0x0000000140755710: rol      r9, 0x24
0x0000000140755714: mov      r11, rcx
0x0000000140755717: rol      r11, 0x1e
0x000000014075571b: xor      r11, r9
0x000000014075571e: mov      r9, rcx
0x0000000140755721: rol      r9, 0x19
0x0000000140755725: xor      r9, r11
0x0000000140755728: mov      rdi, rbx
0x000000014075572b: xor      rdi, rsi
0x000000014075572e: and      rdi, rcx
0x0000000140755731: mov      r11, rbx
0x0000000140755734: and      r11, rsi
0x0000000140755737: xor      r11, rdi
0x000000014075573a: add      r11, r9
0x000000014075573d: add      r11, r8
0x0000000140755740: add      r8, r12
0x0000000140755743: mov      r9, r8
0x0000000140755746: rol      r9, 0x32
0x000000014075574a: mov      rdi, r8
0x000000014075574d: rol      rdi, 0x2e
0x0000000140755751: xor      rdi, r9
0x0000000140755754: mov      r14, r8
0x0000000140755757: rol      r14, 0x17
0x000000014075575b: xor      r14, rdi
0x000000014075575e: mov      r9, r13
0x0000000140755761: xor      r9, r10
0x0000000140755764: and      r9, r8
0x0000000140755767: xor      r9, r13
0x000000014075576a: add      r9, rdx
0x000000014075576d: add      r9, r14
0x0000000140755770: add      r9, qword ptr [rsp + rax*8 + 0xa8]
0x0000000140755778: mov      rdx, r11
0x000000014075577b: rol      rdx, 0x24
0x000000014075577f: mov      rdi, r11
0x0000000140755782: rol      rdi, 0x1e
0x0000000140755786: xor      rdi, rdx
0x0000000140755789: mov      r14, r11
0x000000014075578c: rol      r14, 0x19
0x0000000140755790: xor      r14, rdi
0x0000000140755793: mov      rdi, rsi
0x0000000140755796: xor      rdi, rcx
0x0000000140755799: and      rdi, r11
0x000000014075579c: mov      rdx, rsi
0x000000014075579f: and      rdx, rcx
0x00000001407557a2: xor      rdx, rdi
0x00000001407557a5: add      rdx, r14
0x00000001407557a8: add      rdx, r9
0x00000001407557ab: add      r9, rbx
0x00000001407557ae: vmovdqa  xmmword ptr [rsp + rax*8 + 0xa0], xmm2
0x00000001407557b7: vextracti128 xmmword ptr [rbp + rax*8], ymm2, 1
0x00000001407557bf: lea      rdi, [rax + 2]
0x00000001407557c3: vmovdqa  ymm2, ymm12
0x00000001407557c7: vmovdqa  ymm15, ymm3
0x00000001407557cb: vmovdqa  ymm13, ymm4
0x00000001407557cf: mov      r14, r13
0x00000001407557d2: cmp      rdi, 0x10
0x00000001407557d6: jne      0x140755615
0x00000001407557dc: mov      rdi, qword ptr [rsp + 0x88]
0x00000001407557e4: add      rdi, rax
0x00000001407557e7: add      rdi, 2
0x00000001407557eb: mov      rax, qword ptr [rsp + 0x90]
0x00000001407557f3: inc      rax
0x00000001407557f6: sub      rbp, -0x80
0x00000001407557fa: cmp      rax, 5
0x00000001407557fe: jne      0x1407555dd
0x0000000140755804: xor      edi, edi
0x0000000140755806: mov      r15, rsi
0x0000000140755809: mov      rsi, rcx
0x000000014075580c: mov      rcx, r11
0x000000014075580f: mov      rbx, r8
0x0000000140755812: add      r13, qword ptr [rsp + rdi*8 + 0xa0]
0x000000014075581a: mov      r8, r9
0x000000014075581d: mov      rax, r9
0x0000000140755820: rol      rax, 0x32
0x0000000140755824: mov      r11, rdx
0x0000000140755827: mov      rdx, r9
0x000000014075582a: rol      rdx, 0x2e
0x000000014075582e: mov      r14, r10
0x0000000140755831: mov      r10, r9
0x0000000140755834: rol      r10, 0x17
0x0000000140755838: xor      rdx, rax
0x000000014075583b: xor      r10, rdx
0x000000014075583e: mov      r9, rbx
0x0000000140755841: xor      r9, r14
0x0000000140755844: and      r9, r8
0x0000000140755847: xor      r9, r14
0x000000014075584a: add      r9, r10
0x000000014075584d: add      r9, r13
0x0000000140755850: mov      rax, r11
0x0000000140755853: rol      rax, 0x24
0x0000000140755857: mov      rdx, r11
0x000000014075585a: rol      rdx, 0x1e
0x000000014075585e: xor      rdx, rax
0x0000000140755861: mov      rax, r11
0x0000000140755864: rol      rax, 0x19
0x0000000140755868: xor      rax, rdx
0x000000014075586b: mov      r10, rsi
0x000000014075586e: xor      r10, rcx
0x0000000140755871: and      r10, r11
0x0000000140755874: mov      rdx, rsi
0x0000000140755877: and      rdx, rcx
0x000000014075587a: xor      rdx, r10
0x000000014075587d: add      rdx, rax
0x0000000140755880: add      rdx, r9
0x0000000140755883: add      r9, r15
0x0000000140755886: inc      rdi
0x0000000140755889: mov      r13, r14
0x000000014075588c: mov      r10, rbx
0x000000014075588f: cmp      rdi, 0x10
0x0000000140755893: jne      0x140755806
0x0000000140755899: mov      qword ptr [rsp + 0x58], r14
0x000000014075589e: mov      qword ptr [rsp + 0x40], r9
0x00000001407558a3: mov      qword ptr [rsp + 0x50], rbx
0x00000001407558a8: mov      qword ptr [rsp + 0x48], r8
0x00000001407558ad: mov      qword ptr [rsp + 0x20], rdx
0x00000001407558b2: mov      qword ptr [rsp + 0x28], r11
0x00000001407558b7: mov      qword ptr [rsp + 0x30], rcx
0x00000001407558bc: mov      qword ptr [rsp + 0x38], rsi
0x00000001407558c1: xor      eax, eax
0x00000001407558c3: mov      r12, qword ptr [rsp + 0x78]
0x00000001407558c8: mov      rcx, qword ptr [rsp + rax*8 + 0x20]
0x00000001407558cd: add      qword ptr [r12 + rax*8], rcx
0x00000001407558d1: inc      rax
0x00000001407558d4: cmp      rax, 8
0x00000001407558d8: jne      0x1407558c8
0x00000001407558da: vmovdqu  ymm1, ymmword ptr [r12]
0x00000001407558e0: vmovdqu  ymm2, ymmword ptr [r12 + 0x20]
0x00000001407558e7: vmovdqu  ymmword ptr [rsp + 0x40], ymm2
0x00000001407558ed: vmovdqu  ymmword ptr [rsp + 0x20], ymm1
0x00000001407558f3: mov      rbx, qword ptr [rsp + 0x58]
0x00000001407558f8: mov      r11, qword ptr [rsp + 0x40]
0x00000001407558fd: mov      rcx, qword ptr [rsp + 0x48]
0x0000000140755902: mov      r15, qword ptr [rsp + 0x50]
0x0000000140755907: mov      rax, qword ptr [rsp + 0x20]
0x000000014075590c: mov      rdx, qword ptr [rsp + 0x28]
0x0000000140755911: mov      r8, qword ptr [rsp + 0x30]
0x0000000140755916: mov      r9, qword ptr [rsp + 0x38]
0x000000014075591b: xor      r10d, r10d
0x000000014075591e: mov      r14, r9
0x0000000140755921: mov      r9, r8
0x0000000140755924: mov      r8, rdx
0x0000000140755927: mov      rdx, rax
0x000000014075592a: mov      rsi, rcx
0x000000014075592d: mov      rdi, r15
0x0000000140755930: mov      rcx, r11
0x0000000140755933: add      rbx, qword ptr [rsp + r10 + 0x120]
0x000000014075593b: add      r10, 8
0x000000014075593f: mov      rax, r11
0x0000000140755942: rol      rax, 0x32
0x0000000140755946: rol      r11, 0x2e
0x000000014075594a: xor      r11, rax
0x000000014075594d: mov      rax, rcx
0x0000000140755950: rol      rax, 0x17
0x0000000140755954: xor      rax, r11
0x0000000140755957: mov      r11, rsi
0x000000014075595a: xor      r11, r15
0x000000014075595d: and      r11, rcx
0x0000000140755960: xor      r11, r15
0x0000000140755963: add      r11, rax
0x0000000140755966: add      r11, rbx
0x0000000140755969: mov      rax, rdx
0x000000014075596c: rol      rax, 0x24
0x0000000140755970: mov      rbx, rdx
0x0000000140755973: rol      rbx, 0x1e
0x0000000140755977: xor      rbx, rax
0x000000014075597a: mov      r15, rdx
0x000000014075597d: rol      r15, 0x19
0x0000000140755981: xor      r15, rbx
0x0000000140755984: mov      rbx, r9
0x0000000140755987: xor      rbx, r8
0x000000014075598a: and      rbx, rdx
0x000000014075598d: mov      rax, r9
0x0000000140755990: and      rax, r8
0x0000000140755993: xor      rax, rbx
0x0000000140755996: add      rax, r15
0x0000000140755999: add      rax, r11
0x000000014075599c: add      r11, r14
0x000000014075599f: mov      rbx, rdi
0x00000001407559a2: mov      r15, rsi
0x00000001407559a5: cmp      r10, 0x280
0x00000001407559ac: jne      0x14075591e
0x00000001407559b2: mov      qword ptr [rsp + 0x58], rdi
0x00000001407559b7: mov      qword ptr [rsp + 0x40], r11
0x00000001407559bc: mov      qword ptr [rsp + 0x50], rsi
0x00000001407559c1: mov      qword ptr [rsp + 0x48], rcx
0x00000001407559c6: mov      qword ptr [rsp + 0x20], rax
0x00000001407559cb: mov      qword ptr [rsp + 0x28], rdx
0x00000001407559d0: mov      qword ptr [rsp + 0x30], r8
0x00000001407559d5: mov      qword ptr [rsp + 0x38], r9
0x00000001407559da: xor      eax, eax
0x00000001407559dc: mov      rcx, qword ptr [rsp + rax*8 + 0x20]
0x00000001407559e1: add      qword ptr [r12 + rax*8], rcx
0x00000001407559e5: inc      rax
0x00000001407559e8: cmp      rax, 8
0x00000001407559ec: jne      0x1407559dc
0x00000001407559ee: mov      rbx, qword ptr [rsp + 0x70]
0x00000001407559f3: add      rbx, 2
0x00000001407559f7: mov      rsi, qword ptr [rsp + 0x68]
0x00000001407559fc: dec      rsi
0x00000001407559ff: mov      rdi, qword ptr [rsp + 0x80]
0x0000000140755a07: jne      0x1407553f2
0x0000000140755a0d: vmovaps  xmm6, xmmword ptr [rsp + 0x3a0]
0x0000000140755a16: vmovaps  xmm7, xmmword ptr [rsp + 0x3b0]
0x0000000140755a1f: vmovaps  xmm8, xmmword ptr [rsp + 0x3c0]
0x0000000140755a28: vmovaps  xmm9, xmmword ptr [rsp + 0x3d0]
0x0000000140755a31: vmovaps  xmm10, xmmword ptr [rsp + 0x3e0]
0x0000000140755a3a: vmovaps  xmm11, xmmword ptr [rsp + 0x3f0]
0x0000000140755a43: vmovaps  xmm12, xmmword ptr [rsp + 0x400]
0x0000000140755a4c: vmovaps  xmm13, xmmword ptr [rsp + 0x410]
0x0000000140755a55: vmovaps  xmm14, xmmword ptr [rsp + 0x420]
0x0000000140755a5e: vmovaps  xmm15, xmmword ptr [rsp + 0x430]
0x0000000140755a67: add      rsp, 0x448
0x0000000140755a6e: pop      rbx
0x0000000140755a6f: pop      rbp
0x0000000140755a70: pop      rdi
0x0000000140755a71: pop      rsi
0x0000000140755a72: pop      r12
0x0000000140755a74: pop      r13
0x0000000140755a76: pop      r14
0x0000000140755a78: pop      r15
0x0000000140755a7a: vzeroupper 
0x0000000140755a7d: ret      
0x0000000140755a7e: lea      r8, [rip + 0x41be2b]
0x0000000140755a85: mov      edx, 0x50
0x0000000140755a8a: vzeroupper 
0x0000000140755a8d: call     0x1408ae879
0x0000000140755a92: ud2      
