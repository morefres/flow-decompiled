; instruction-faithful x86-64 fallback for flow.exe rva=0x258f7b-0x25a971
0x0000000140258f7b: push     rbp
0x0000000140258f7c: push     r15
0x0000000140258f7e: push     r14
0x0000000140258f80: push     r13
0x0000000140258f82: push     r12
0x0000000140258f84: push     rsi
0x0000000140258f85: push     rdi
0x0000000140258f86: push     rbx
0x0000000140258f87: sub      rsp, 0x378
0x0000000140258f8e: lea      rbp, [rsp + 0x80]
0x0000000140258f96: mov      qword ptr [rbp + 0x2f0], 0xfffffffffffffffe
0x0000000140258fa1: mov      rsi, rcx
0x0000000140258fa4: movups   xmm0, xmmword ptr [rdx]
0x0000000140258fa7: movups   xmm1, xmmword ptr [rdx + 0x10]
0x0000000140258fab: movups   xmmword ptr [rbp + 0x148], xmm1
0x0000000140258fb2: movups   xmmword ptr [rbp + 0x138], xmm0
0x0000000140258fb9: xor      eax, eax
0x0000000140258fbb: mov      qword ptr [rbp + 0x120], rax
0x0000000140258fc2: mov      qword ptr [rbp + 0x128], 1
0x0000000140258fcd: mov      qword ptr [rbp + 0x130], rax
0x0000000140258fd4: mov      byte ptr [rbp + 0x158], 0x80
0x0000000140258fdb: mov      rcx, qword ptr [rbp + 0x140]
0x0000000140258fe2: mov      rax, qword ptr [rbp + 0x148]
0x0000000140258fe9: cmp      rax, rcx
0x0000000140258fec: jae      0x14025901f
0x0000000140258fee: mov      rdx, qword ptr [rbp + 0x138]
0x0000000140258ff5: movabs   r8, 0x100002600
0x0000000140258fff: movzx    r9d, byte ptr [rdx + rax]
0x0000000140259004: cmp      r9, 0x20
0x0000000140259008: ja       0x140259079
0x000000014025900a: bt       r8, r9
0x000000014025900e: jae      0x140259079
0x0000000140259010: inc      rax
0x0000000140259013: mov      qword ptr [rbp + 0x148], rax
0x000000014025901a: cmp      rcx, rax
0x000000014025901d: jne      0x140258fff
0x000000014025901f: lea      rdx, [rbp + 0x198]
0x0000000140259026: mov      qword ptr [rdx], 5
0x000000014025902d: lea      rcx, [rbp + 0x120]
0x0000000140259034: call     0x1408b3f4b
0x0000000140259039: nop      
0x000000014025903a: mov      qword ptr [rsi + 8], rax
0x000000014025903e: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140259045: mov      rcx, qword ptr [rbp + 0x120]
0x000000014025904c: mov      rdx, qword ptr [rbp + 0x128]
0x0000000140259053: mov      r8d, 1
0x0000000140259059: mov      r9d, 1
0x000000014025905f: call     0x14000a0f6
0x0000000140259064: nop      
0x0000000140259065: add      rsp, 0x378
0x000000014025906c: pop      rbx
0x000000014025906d: pop      rdi
0x000000014025906e: pop      rsi
0x000000014025906f: pop      r12
0x0000000140259071: pop      r13
0x0000000140259073: pop      r14
0x0000000140259075: pop      r15
0x0000000140259077: pop      rbp
0x0000000140259078: ret      
0x0000000140259079: cmp      r9d, 0x5b
0x000000014025907d: mov      qword ptr [rbp + 0x2b8], rsi
0x0000000140259084: je       0x1402598ea
0x000000014025908a: cmp      r9d, 0x7b
0x000000014025908e: jne      0x14025a45b
0x0000000140259094: lea      rcx, [rbp + 0x120]
0x000000014025909b: mov      byte ptr [rcx + 0x38], 0x7f
0x000000014025909f: inc      rax
0x00000001402590a2: mov      qword ptr [rcx + 0x28], rax
0x00000001402590a6: lea      r15, [rbp + 0x240]
0x00000001402590ad: mov      qword ptr [r15], rcx
0x00000001402590b0: mov      byte ptr [r15 + 8], 1
0x00000001402590b5: lea      rax, [rbp + 0x90]
0x00000001402590bc: mov      qword ptr [rax - 0x10], 0xffffffffffffffff
0x00000001402590c4: mov      qword ptr [rbp + 0x2e0], 0xffffffffffffffff
0x00000001402590cf: mov      qword ptr [rbp + 0x168], 0
0x00000001402590da: mov      bl, 1
0x00000001402590dc: lea      r12, [rbp + 0x198]
0x00000001402590e3: lea      r13, [rip + 0x94707a]
0x00000001402590ea: mov      qword ptr [rbp + 0x2d8], 0xffffffffffffffff
0x00000001402590f5: mov      rcx, 0xffffffffffffffff
0x00000001402590fc: mov      qword ptr [rbp + 0x2d0], 0xffffffffffffffff
0x0000000140259107: mov      qword ptr [rbp + 0x250], 0
0x0000000140259112: mov      qword ptr [rbp + 0x2c0], 0
0x000000014025911d: mov      qword ptr [rbp + 0x178], 0
0x0000000140259128: mov      qword ptr [rbp + 0x170], 0
0x0000000140259133: mov      qword ptr [rbp + 0x288], 0
0x000000014025913e: mov      rax, qword ptr [rbp + 0x2e0]
0x0000000140259145: mov      qword ptr [rbp + 0x2b0], rax
0x000000014025914c: mov      rax, qword ptr [rbp + 0x2d8]
0x0000000140259153: mov      qword ptr [rbp + 0x2a8], rax
0x000000014025915a: mov      qword ptr [rbp + 0x2c8], rcx
0x0000000140259161: mov      qword ptr [rbp + 0x2a0], rcx
0x0000000140259168: mov      rax, qword ptr [rbp + 0x2d0]
0x000000014025916f: mov      qword ptr [rbp + 0x298], rax
0x0000000140259176: mov      byte ptr [rbp + 0x2ef], bl
0x000000014025917c: mov      byte ptr [rbp + 0x2ee], bl
0x0000000140259182: mov      byte ptr [rbp + 0x2ed], bl
0x0000000140259188: mov      rcx, r12
0x000000014025918b: mov      rdx, r15
0x000000014025918e: call     0x1401d6283
0x0000000140259193: nop      
0x0000000140259194: cmp      byte ptr [rbp + 0x198], 1
0x000000014025919b: je       0x140259a94
0x00000001402591a1: cmp      byte ptr [rbp + 0x199], 1
0x00000001402591a8: jne      0x140259ac9
0x00000001402591ae: mov      r8, qword ptr [rbp + 0x240]
0x00000001402591b5: inc      qword ptr [r8 + 0x28]
0x00000001402591b9: mov      qword ptr [r8 + 0x10], 0
0x00000001402591c1: lea      rdx, [r8 + 0x18]
0x00000001402591c5: mov      rax, qword ptr [rbp + 0x2e0]
0x00000001402591cc: mov      qword ptr [rbp + 0x2b0], rax
0x00000001402591d3: mov      rax, qword ptr [rbp + 0x2d8]
0x00000001402591da: mov      qword ptr [rbp + 0x2a8], rax
0x00000001402591e1: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001402591e8: mov      qword ptr [rbp + 0x2a0], rax
0x00000001402591ef: mov      rax, qword ptr [rbp + 0x2d0]
0x00000001402591f6: mov      qword ptr [rbp + 0x298], rax
0x00000001402591fd: mov      byte ptr [rbp + 0x2ef], bl
0x0000000140259203: mov      byte ptr [rbp + 0x2ee], bl
0x0000000140259209: mov      byte ptr [rbp + 0x2ed], bl
0x000000014025920f: mov      rcx, r12
0x0000000140259212: call     0x14074f777
0x0000000140259217: nop      
0x0000000140259218: cmp      dword ptr [rbp + 0x198], 2
0x000000014025921f: mov      rsi, qword ptr [rbp + 0x1a0]
0x0000000140259226: je       0x140259a9b
0x000000014025922c: mov      rax, qword ptr [rbp + 0x1a8]
0x0000000140259233: add      rax, -3
0x0000000140259237: cmp      rax, 3
0x000000014025923b: ja       0x1402594cc
0x0000000140259241: movsxd   rax, dword ptr [r13 + rax*4]
0x0000000140259246: add      rax, r13
0x0000000140259249: jmp      rax
0x000000014025924b: mov      r8d, 3
0x0000000140259251: mov      rcx, rsi
0x0000000140259254: lea      rdx, [rip + 0x6be0b6]
0x000000014025925b: call     0x1408accc0
0x0000000140259260: test     eax, eax
0x0000000140259262: je       0x14025959d
0x0000000140259268: mov      r8d, 3
0x000000014025926e: mov      rcx, rsi
0x0000000140259271: lea      rdx, [rip + 0x6be0a1]
0x0000000140259278: call     0x1408accc0
0x000000014025927d: test     eax, eax
0x000000014025927f: je       0x1402596b2
0x0000000140259285: mov      r8d, 3
0x000000014025928b: mov      rcx, rsi
0x000000014025928e: lea      rdx, [rip + 0x6bdf5c]
0x0000000140259295: call     0x1408accc0
0x000000014025929a: test     eax, eax
0x000000014025929c: jne      0x1402594cc
0x00000001402592a2: cmp      qword ptr [rbp + 0x168], 0
0x00000001402592aa: jne      0x14025a80f
0x00000001402592b0: mov      rcx, qword ptr [rbp + 0x240]
0x00000001402592b7: mov      rax, qword ptr [rbp + 0x2e0]
0x00000001402592be: mov      qword ptr [rbp + 0x2b0], rax
0x00000001402592c5: mov      rax, qword ptr [rbp + 0x2d8]
0x00000001402592cc: mov      qword ptr [rbp + 0x2a8], rax
0x00000001402592d3: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001402592da: mov      qword ptr [rbp + 0x2a0], rax
0x00000001402592e1: mov      rax, qword ptr [rbp + 0x2d0]
0x00000001402592e8: mov      qword ptr [rbp + 0x298], rax
0x00000001402592ef: mov      byte ptr [rbp + 0x2ef], bl
0x00000001402592f5: mov      byte ptr [rbp + 0x2ee], bl
0x00000001402592fb: mov      byte ptr [rbp + 0x2ed], bl
0x0000000140259301: call     0x14025b499
0x0000000140259306: mov      qword ptr [rbp + 0x190], rdx
0x000000014025930d: test     al, 1
0x000000014025930f: jne      0x14025a24d
0x0000000140259315: mov      al, 1
0x0000000140259317: mov      qword ptr [rbp + 0x178], rax
0x000000014025931e: mov      eax, 1
0x0000000140259323: mov      qword ptr [rbp + 0x168], rax
0x000000014025932a: mov      rcx, qword ptr [rbp + 0x2c8]
0x0000000140259331: jmp      0x14025913e
0x0000000140259336: mov      r8d, 5
0x000000014025933c: mov      rcx, rsi
0x000000014025933f: lea      rdx, [rip + 0x6bdfce]
0x0000000140259346: call     0x1408accc0
0x000000014025934b: test     eax, eax
0x000000014025934d: jne      0x1402594cc
0x0000000140259353: cmp      qword ptr [rbp + 0x2e0], -1
0x000000014025935b: jne      0x14025a4a1
0x0000000140259361: mov      rdx, qword ptr [rbp + 0x240]
0x0000000140259368: mov      qword ptr [rbp + 0x2b0], 0xffffffffffffffff
0x0000000140259373: mov      rax, qword ptr [rbp + 0x2d8]
0x000000014025937a: mov      qword ptr [rbp + 0x2a8], rax
0x0000000140259381: mov      rax, qword ptr [rbp + 0x2c8]
0x0000000140259388: mov      qword ptr [rbp + 0x2a0], rax
0x000000014025938f: mov      rax, qword ptr [rbp + 0x2d0]
0x0000000140259396: mov      qword ptr [rbp + 0x298], rax
0x000000014025939d: mov      byte ptr [rbp + 0x2ef], bl
0x00000001402593a3: mov      byte ptr [rbp + 0x2ee], bl
0x00000001402593a9: mov      byte ptr [rbp + 0x2ed], bl
0x00000001402593af: mov      rcx, r12
0x00000001402593b2: call     0x14025b45d
0x00000001402593b7: nop      
0x00000001402593b8: mov      rax, qword ptr [rbp + 0x198]
0x00000001402593bf: mov      rsi, qword ptr [rbp + 0x1a0]
0x00000001402593c6: cmp      rax, -1
0x00000001402593ca: je       0x14025a101
0x00000001402593d0: mov      rcx, qword ptr [rbp + 0x1a8]
0x00000001402593d7: mov      qword ptr [rbp + 0x38], rcx
0x00000001402593db: mov      qword ptr [rbp + 0x260], rsi
0x00000001402593e2: mov      qword ptr [rbp + 0x2e0], rax
0x00000001402593e9: mov      rcx, qword ptr [rbp + 0x2c8]
0x00000001402593f0: jmp      0x14025913e
0x00000001402593f5: mov      r8d, 6
0x00000001402593fb: mov      rcx, rsi
0x00000001402593fe: lea      rdx, [rip + 0x6bddef]
0x0000000140259405: call     0x1408accc0
0x000000014025940a: test     eax, eax
0x000000014025940c: jne      0x1402594cc
0x0000000140259412: cmp      qword ptr [rbp + 0x2d8], -1
0x000000014025941a: jne      0x14025a52d
0x0000000140259420: mov      rdx, qword ptr [rbp + 0x240]
0x0000000140259427: mov      rax, qword ptr [rbp + 0x2e0]
0x000000014025942e: mov      qword ptr [rbp + 0x2b0], rax
0x0000000140259435: mov      qword ptr [rbp + 0x2a8], 0xffffffffffffffff
0x0000000140259440: mov      rax, qword ptr [rbp + 0x2c8]
0x0000000140259447: mov      qword ptr [rbp + 0x2a0], rax
0x000000014025944e: mov      rax, qword ptr [rbp + 0x2d0]
0x0000000140259455: mov      qword ptr [rbp + 0x298], rax
0x000000014025945c: mov      byte ptr [rbp + 0x2ef], bl
0x0000000140259462: mov      byte ptr [rbp + 0x2ee], bl
0x0000000140259468: mov      byte ptr [rbp + 0x2ed], bl
0x000000014025946e: mov      rcx, r12
0x0000000140259471: call     0x14025b45d
0x0000000140259476: nop      
0x0000000140259477: mov      rax, qword ptr [rbp + 0x198]
0x000000014025947e: mov      rsi, qword ptr [rbp + 0x1a0]
0x0000000140259485: cmp      rax, -1
0x0000000140259489: je       0x14025a0eb
0x000000014025948f: mov      rcx, qword ptr [rbp + 0x1a8]
0x0000000140259496: mov      qword ptr [rbp + 0x40], rcx
0x000000014025949a: mov      qword ptr [rbp + 0x258], rsi
0x00000001402594a1: mov      qword ptr [rbp + 0x2d8], rax
0x00000001402594a8: mov      rcx, qword ptr [rbp + 0x2c8]
0x00000001402594af: jmp      0x14025913e
0x00000001402594b4: cmp      dword ptr [rsi], 0x64697768
0x00000001402594ba: je       0x14025961b
0x00000001402594c0: cmp      dword ptr [rsi], 0x73706163
0x00000001402594c6: je       0x140259746
0x00000001402594cc: mov      rdi, qword ptr [rbp + 0x240]
0x00000001402594d3: mov      rax, qword ptr [rbp + 0x2e0]
0x00000001402594da: mov      qword ptr [rbp + 0x2b0], rax
0x00000001402594e1: mov      rax, qword ptr [rbp + 0x2d8]
0x00000001402594e8: mov      qword ptr [rbp + 0x2a8], rax
0x00000001402594ef: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001402594f6: mov      qword ptr [rbp + 0x2a0], rax
0x00000001402594fd: mov      rax, qword ptr [rbp + 0x2d0]
0x0000000140259504: mov      qword ptr [rbp + 0x298], rax
0x000000014025950b: mov      byte ptr [rbp + 0x2ef], bl
0x0000000140259511: mov      byte ptr [rbp + 0x2ee], bl
0x0000000140259517: mov      byte ptr [rbp + 0x2ed], bl
0x000000014025951d: mov      rcx, rdi
0x0000000140259520: call     0x1401d63aa
0x0000000140259525: nop      
0x0000000140259526: mov      rsi, rax
0x0000000140259529: test     rax, rax
0x000000014025952c: jne      0x140259d1a
0x0000000140259532: mov      rax, qword ptr [rbp + 0x2e0]
0x0000000140259539: mov      qword ptr [rbp + 0x2b0], rax
0x0000000140259540: mov      rax, qword ptr [rbp + 0x2d8]
0x0000000140259547: mov      qword ptr [rbp + 0x2a8], rax
0x000000014025954e: mov      rax, qword ptr [rbp + 0x2c8]
0x0000000140259555: mov      qword ptr [rbp + 0x2a0], rax
0x000000014025955c: mov      rax, qword ptr [rbp + 0x2d0]
0x0000000140259563: mov      qword ptr [rbp + 0x298], rax
0x000000014025956a: mov      byte ptr [rbp + 0x2ef], bl
0x0000000140259570: mov      byte ptr [rbp + 0x2ee], bl
0x0000000140259576: mov      byte ptr [rbp + 0x2ed], bl
0x000000014025957c: mov      rcx, rdi
0x000000014025957f: call     0x14025b0c3
0x0000000140259584: nop      
0x0000000140259585: mov      rsi, rax
0x0000000140259588: test     rax, rax
0x000000014025958b: mov      rcx, qword ptr [rbp + 0x2c8]
0x0000000140259592: je       0x14025913e
0x0000000140259598: jmp      0x140259d1a
0x000000014025959d: cmp      qword ptr [rbp + 0x2c0], 0
0x00000001402595a5: jne      0x14025a5b9
0x00000001402595ab: mov      rsi, qword ptr [rbp + 0x240]
0x00000001402595b2: mov      rax, qword ptr [rbp + 0x2e0]
0x00000001402595b9: mov      qword ptr [rbp + 0x2b0], rax
0x00000001402595c0: mov      rax, qword ptr [rbp + 0x2d8]
0x00000001402595c7: mov      qword ptr [rbp + 0x2a8], rax
0x00000001402595ce: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001402595d5: mov      qword ptr [rbp + 0x2a0], rax
0x00000001402595dc: mov      rax, qword ptr [rbp + 0x2d0]
0x00000001402595e3: mov      qword ptr [rbp + 0x298], rax
0x00000001402595ea: mov      byte ptr [rbp + 0x2ef], bl
0x00000001402595f0: mov      byte ptr [rbp + 0x2ee], bl
0x00000001402595f6: mov      byte ptr [rbp + 0x2ed], bl
0x00000001402595fc: mov      rcx, rsi
0x00000001402595ff: call     0x1401d63aa
0x0000000140259604: nop      
0x0000000140259605: mov      r14, rax
0x0000000140259608: test     rax, rax
0x000000014025960b: je       0x14025986b
0x0000000140259611: mov      eax, 1
0x0000000140259616: jmp      0x1402598c1
0x000000014025961b: mov      r8, qword ptr [rbp + 0x2c8]
0x0000000140259622: cmp      r8, -1
0x0000000140259626: jne      0x14025a645
0x000000014025962c: mov      rdx, qword ptr [rbp + 0x240]
0x0000000140259633: mov      rax, qword ptr [rbp + 0x2e0]
0x000000014025963a: mov      qword ptr [rbp + 0x2b0], rax
0x0000000140259641: mov      rax, qword ptr [rbp + 0x2d8]
0x0000000140259648: mov      qword ptr [rbp + 0x2a8], rax
0x000000014025964f: mov      qword ptr [rbp + 0x2a0], 0xffffffffffffffff
0x000000014025965a: mov      rax, qword ptr [rbp + 0x2d0]
0x0000000140259661: mov      qword ptr [rbp + 0x298], rax
0x0000000140259668: mov      byte ptr [rbp + 0x2ef], bl
0x000000014025966e: mov      byte ptr [rbp + 0x2ee], bl
0x0000000140259674: mov      byte ptr [rbp + 0x2ed], bl
0x000000014025967a: mov      rcx, r12
0x000000014025967d: call     0x14025b45d
0x0000000140259682: nop      
0x0000000140259683: mov      rcx, qword ptr [rbp + 0x198]
0x000000014025968a: mov      rsi, qword ptr [rbp + 0x1a0]
0x0000000140259691: cmp      rcx, -1
0x0000000140259695: je       0x14025a110
0x000000014025969b: mov      rax, qword ptr [rbp + 0x1a8]
0x00000001402596a2: mov      qword ptr [rbp + 0x48], rax
0x00000001402596a6: mov      qword ptr [rbp + 0x270], rsi
0x00000001402596ad: jmp      0x14025913e
0x00000001402596b2: cmp      qword ptr [rbp + 0x250], 0
0x00000001402596ba: jne      0x14025a6ca
0x00000001402596c0: mov      rcx, qword ptr [rbp + 0x240]
0x00000001402596c7: mov      rax, qword ptr [rbp + 0x2e0]
0x00000001402596ce: mov      qword ptr [rbp + 0x2b0], rax
0x00000001402596d5: mov      rax, qword ptr [rbp + 0x2d8]
0x00000001402596dc: mov      qword ptr [rbp + 0x2a8], rax
0x00000001402596e3: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001402596ea: mov      qword ptr [rbp + 0x2a0], rax
0x00000001402596f1: mov      rax, qword ptr [rbp + 0x2d0]
0x00000001402596f8: mov      qword ptr [rbp + 0x298], rax
0x00000001402596ff: mov      byte ptr [rbp + 0x2ef], bl
0x0000000140259705: mov      byte ptr [rbp + 0x2ee], bl
0x000000014025970b: mov      byte ptr [rbp + 0x2ed], bl
0x0000000140259711: call     0x14025b499
0x0000000140259716: mov      qword ptr [rbp + 0x188], rdx
0x000000014025971d: test     al, 1
0x000000014025971f: jne      0x14025a1b7
0x0000000140259725: mov      al, 1
0x0000000140259727: mov      qword ptr [rbp + 0x170], rax
0x000000014025972e: mov      eax, 1
0x0000000140259733: mov      qword ptr [rbp + 0x250], rax
0x000000014025973a: mov      rcx, qword ptr [rbp + 0x2c8]
0x0000000140259741: jmp      0x14025913e
0x0000000140259746: cmp      qword ptr [rbp + 0x2d0], -1
0x000000014025974e: jne      0x14025a756
0x0000000140259754: mov      rsi, qword ptr [rbp + 0x240]
0x000000014025975b: mov      rax, qword ptr [rbp + 0x2e0]
0x0000000140259762: mov      qword ptr [rbp + 0x2b0], rax
0x0000000140259769: mov      rax, qword ptr [rbp + 0x2d8]
0x0000000140259770: mov      qword ptr [rbp + 0x2a8], rax
0x0000000140259777: mov      rax, qword ptr [rbp + 0x2c8]
0x000000014025977e: mov      qword ptr [rbp + 0x2a0], rax
0x0000000140259785: mov      qword ptr [rbp + 0x298], 0xffffffffffffffff
0x0000000140259790: mov      byte ptr [rbp + 0x2ef], bl
0x0000000140259796: mov      byte ptr [rbp + 0x2ee], bl
0x000000014025979c: mov      byte ptr [rbp + 0x2ed], bl
0x00000001402597a2: mov      rcx, rsi
0x00000001402597a5: call     0x1401d63aa
0x00000001402597aa: nop      
0x00000001402597ab: test     rax, rax
0x00000001402597ae: jne      0x14025a17c
0x00000001402597b4: mov      rax, qword ptr [rbp + 0x2e0]
0x00000001402597bb: mov      qword ptr [rbp + 0x2b0], rax
0x00000001402597c2: mov      rax, qword ptr [rbp + 0x2d8]
0x00000001402597c9: mov      qword ptr [rbp + 0x2a8], rax
0x00000001402597d0: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001402597d7: mov      qword ptr [rbp + 0x2a0], rax
0x00000001402597de: mov      qword ptr [rbp + 0x298], 0xffffffffffffffff
0x00000001402597e9: mov      byte ptr [rbp + 0x2ef], bl
0x00000001402597ef: mov      byte ptr [rbp + 0x2ee], bl
0x00000001402597f5: mov      byte ptr [rbp + 0x2ed], bl
0x00000001402597fb: mov      rcx, r12
0x00000001402597fe: mov      rdx, rsi
0x0000000140259801: call     0x14025b4c6
0x0000000140259806: nop      
0x0000000140259807: mov      rax, qword ptr [rbp + 0x198]
0x000000014025980e: mov      rcx, qword ptr [rbp + 0x1a0]
0x0000000140259815: cmp      rax, -1
0x0000000140259819: je       0x14025a186
0x000000014025981f: lea      rdx, [rbp + 0x1a8]
0x0000000140259826: movups   xmm0, xmmword ptr [rdx]
0x0000000140259829: movups   xmm1, xmmword ptr [rdx + 0x10]
0x000000014025982d: movups   xmm2, xmmword ptr [rdx + 0x20]
0x0000000140259831: lea      rdx, [rbp + 0x90]
0x0000000140259838: movups   xmmword ptr [rdx + 0x20], xmm2
0x000000014025983c: movups   xmmword ptr [rdx + 0x10], xmm1
0x0000000140259840: movups   xmmword ptr [rdx], xmm0
0x0000000140259843: mov      qword ptr [rbp + 0x80], rax
0x000000014025984a: mov      qword ptr [rbp + 0x180], rcx
0x0000000140259851: mov      qword ptr [rbp + 0x88], rcx
0x0000000140259858: mov      qword ptr [rbp + 0x2d0], rax
0x000000014025985f: mov      rcx, qword ptr [rbp + 0x2c8]
0x0000000140259866: jmp      0x14025913e
0x000000014025986b: mov      rax, qword ptr [rbp + 0x2e0]
0x0000000140259872: mov      qword ptr [rbp + 0x2b0], rax
0x0000000140259879: mov      rax, qword ptr [rbp + 0x2d8]
0x0000000140259880: mov      qword ptr [rbp + 0x2a8], rax
0x0000000140259887: mov      rax, qword ptr [rbp + 0x2c8]
0x000000014025988e: mov      qword ptr [rbp + 0x2a0], rax
0x0000000140259895: mov      rax, qword ptr [rbp + 0x2d0]
0x000000014025989c: mov      qword ptr [rbp + 0x298], rax
0x00000001402598a3: mov      byte ptr [rbp + 0x2ef], bl
0x00000001402598a9: mov      byte ptr [rbp + 0x2ee], bl
0x00000001402598af: mov      byte ptr [rbp + 0x2ed], bl
0x00000001402598b5: mov      rcx, rsi
0x00000001402598b8: call     0x14025cb7e
0x00000001402598bd: nop      
0x00000001402598be: mov      r14, rdx
0x00000001402598c1: mov      rcx, qword ptr [rbp + 0x2c8]
0x00000001402598c8: test     al, 1
0x00000001402598ca: jne      0x14025a123
0x00000001402598d0: mov      al, 1
0x00000001402598d2: mov      qword ptr [rbp + 0x288], rax
0x00000001402598d9: mov      eax, 1
0x00000001402598de: mov      qword ptr [rbp + 0x2c0], rax
0x00000001402598e5: jmp      0x14025913e
0x00000001402598ea: lea      rcx, [rbp + 0x120]
0x00000001402598f1: mov      byte ptr [rcx + 0x38], 0x7f
0x00000001402598f5: inc      rax
0x00000001402598f8: mov      qword ptr [rcx + 0x28], rax
0x00000001402598fc: lea      rdx, [rbp + 0x278]
0x0000000140259903: mov      qword ptr [rdx], rcx
0x0000000140259906: mov      byte ptr [rdx + 8], 1
0x000000014025990a: lea      rcx, [rbp + 0x198]
0x0000000140259911: call     0x1401d641b
0x0000000140259916: nop      
0x0000000140259917: cmp      byte ptr [rbp + 0x198], 1
0x000000014025991e: jne      0x140259929
0x0000000140259920: mov      rsi, qword ptr [rbp + 0x1a0]
0x0000000140259927: jmp      0x140259997
0x0000000140259929: cmp      byte ptr [rbp + 0x199], 1
0x0000000140259930: jne      0x14025997e
0x0000000140259932: mov      rcx, qword ptr [rbp + 0x278]
0x0000000140259939: call     0x14025cb7e
0x000000014025993e: nop      
0x000000014025993f: mov      rsi, rdx
0x0000000140259942: mov      rbx, 0xffffffffffffffff
0x0000000140259949: test     al, 1
0x000000014025994b: jne      0x14025999e
0x000000014025994d: lea      rcx, [rbp + 0x198]
0x0000000140259954: lea      rdx, [rbp + 0x278]
0x000000014025995b: call     0x14025af57
0x0000000140259960: nop      
0x0000000140259961: mov      rcx, qword ptr [rbp + 0x198]
0x0000000140259968: mov      rax, qword ptr [rbp + 0x1a0]
0x000000014025996f: cmp      rcx, -2
0x0000000140259973: jne      0x140259c26
0x0000000140259979: mov      rsi, rax
0x000000014025997c: jmp      0x14025999e
0x000000014025997e: lea      rdx, [rip + 0x6bf0ab]
0x0000000140259985: lea      r8, [rip + 0x923744]
0x000000014025998c: xor      ecx, ecx
0x000000014025998e: call     0x1408cc517
0x0000000140259993: nop      
0x0000000140259994: mov      rsi, rax
0x0000000140259997: mov      rbx, 0xffffffffffffffff
0x000000014025999e: mov      qword ptr [rbp + 0x80], rbx
0x00000001402599a5: mov      qword ptr [rbp + 0x88], rsi
0x00000001402599ac: mov      qword ptr [rbp + 0x90], r14
0x00000001402599b3: mov      qword ptr [rbp + 0x98], r8
0x00000001402599ba: mov      qword ptr [rbp + 0xa0], rdx
0x00000001402599c1: mov      qword ptr [rbp + 0xa8], r15
0x00000001402599c8: mov      qword ptr [rbp + 0xb0], r10
0x00000001402599cf: mov      qword ptr [rbp + 0xb8], r9
0x00000001402599d6: mov      qword ptr [rbp + 0xc0], r11
0x00000001402599dd: mov      qword ptr [rbp + 0xc8], rax
0x00000001402599e4: mov      qword ptr [rbp + 0xd0], rdi
0x00000001402599eb: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x00000001402599ef: movaps   xmm1, xmmword ptr [rbp + 0x60]
0x00000001402599f3: movaps   xmm2, xmmword ptr [rbp + 0x70]
0x00000001402599f7: movups   xmmword ptr [rbp + 0xd8], xmm0
0x00000001402599fe: movups   xmmword ptr [rbp + 0xe8], xmm1
0x0000000140259a05: movups   xmmword ptr [rbp + 0xf8], xmm2
0x0000000140259a0c: mov      qword ptr [rbp + 0x108], rcx
0x0000000140259a13: mov      qword ptr [rbp + 0x110], r13
0x0000000140259a1a: mov      qword ptr [rbp + 0x118], r12
0x0000000140259a21: lea      rcx, [rbp + 0x120]
0x0000000140259a28: inc      byte ptr [rcx + 0x38]
0x0000000140259a2b: call     0x1401d60e3
0x0000000140259a30: nop      
0x0000000140259a31: mov      rdi, rax
0x0000000140259a34: lea      rsi, [rbp + 0x198]
0x0000000140259a3b: lea      rdx, [rbp + 0x80]
0x0000000140259a42: mov      r8d, 0xa0
0x0000000140259a48: mov      rcx, rsi
0x0000000140259a4b: call     0x1408acdc0
0x0000000140259a50: mov      qword ptr [rsi + 0xa0], rdi
0x0000000140259a57: mov      rbx, qword ptr [rsi]
0x0000000140259a5a: cmp      rbx, -1
0x0000000140259a5e: mov      r13, qword ptr [rbp + 0x2b8]
0x0000000140259a65: jne      0x140259ed6
0x0000000140259a6b: mov      rsi, qword ptr [rbp + 0x1a0]
0x0000000140259a72: mov      rbx, 0xffffffffffffffff
0x0000000140259a79: test     rdi, rdi
0x0000000140259a7c: je       0x140259f2f
0x0000000140259a82: lea      rcx, [rbp + 0x238]
0x0000000140259a89: call     0x140035ee0
0x0000000140259a8e: nop      
0x0000000140259a8f: jmp      0x140259f2f
0x0000000140259a94: mov      rsi, qword ptr [rbp + 0x1a0]
0x0000000140259a9b: mov      r14b, 1
0x0000000140259a9e: mov      r12, qword ptr [rbp + 0x2e0]
0x0000000140259aa5: mov      r15, qword ptr [rbp + 0x2d8]
0x0000000140259aac: mov      byte ptr [rbp + 0x2c0], 1
0x0000000140259ab3: mov      dil, 1
0x0000000140259ab6: mov      r13, qword ptr [rbp + 0x2b8]
0x0000000140259abd: mov      rbx, qword ptr [rbp + 0x2d0]
0x0000000140259ac4: jmp      0x140259d43
0x0000000140259ac9: test     byte ptr [rbp + 0x288], 1
0x0000000140259ad0: mov      r8, qword ptr [rbp + 0x2c8]
0x0000000140259ad7: je       0x140259b9e
0x0000000140259add: cmp      r8, -1
0x0000000140259ae1: mov      r13, qword ptr [rbp + 0x2b8]
0x0000000140259ae8: mov      rbx, qword ptr [rbp + 0x2d0]
0x0000000140259aef: je       0x140259c8f
0x0000000140259af5: cmp      qword ptr [rbp + 0x2d8], -1
0x0000000140259afd: sete     al
0x0000000140259b00: mov      byte ptr [rbp + 0x2c0], al
0x0000000140259b06: je       0x14025a03b
0x0000000140259b0c: cmp      qword ptr [rbp + 0x2e0], -1
0x0000000140259b14: sete     byte ptr [rbp + 0x288]
0x0000000140259b1b: je       0x14025a0a8
0x0000000140259b21: test     byte ptr [rbp + 0x170], 1
0x0000000140259b28: je       0x14025a13c
0x0000000140259b2e: test     byte ptr [rbp + 0x178], 1
0x0000000140259b35: je       0x14025a20d
0x0000000140259b3b: cmp      rbx, -1
0x0000000140259b3f: je       0x14025a310
0x0000000140259b45: lea      rax, [rbp + 0x90]
0x0000000140259b4c: movups   xmm0, xmmword ptr [rax]
0x0000000140259b4f: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140259b53: movups   xmm2, xmmword ptr [rax + 0x20]
0x0000000140259b57: movaps   xmmword ptr [rbp + 0x70], xmm2
0x0000000140259b5b: movaps   xmmword ptr [rbp + 0x60], xmm1
0x0000000140259b5f: movaps   xmmword ptr [rbp + 0x50], xmm0
0x0000000140259b63: mov      rsi, qword ptr [rbp + 0x270]
0x0000000140259b6a: mov      rax, qword ptr [rbp + 0x258]
0x0000000140259b71: mov      rcx, qword ptr [rbp + 0x260]
0x0000000140259b78: mov      r9, qword ptr [rbp + 0x180]
0x0000000140259b7f: mov      r10, qword ptr [rbp + 0x38]
0x0000000140259b83: mov      r11, qword ptr [rbp + 0x40]
0x0000000140259b87: mov      rdi, qword ptr [rbp + 0x190]
0x0000000140259b8e: mov      r15, qword ptr [rbp + 0x188]
0x0000000140259b95: mov      rdx, qword ptr [rbp + 0x48]
0x0000000140259b99: jmp      0x140259e06
0x0000000140259b9e: lea      rax, [rbp + 0x278]
0x0000000140259ba5: lea      rcx, [rip + 0x6bd765]
0x0000000140259bac: mov      qword ptr [rax], rcx
0x0000000140259baf: mov      qword ptr [rax + 8], 3
0x0000000140259bb7: lea      rdx, [rbp + 0x198]
0x0000000140259bbe: mov      qword ptr [rdx], rax
0x0000000140259bc1: lea      rax, [rip - 0x242038]
0x0000000140259bc8: mov      qword ptr [rdx + 8], rax
0x0000000140259bcc: mov      rax, qword ptr [rbp + 0x2e0]
0x0000000140259bd3: mov      qword ptr [rbp + 0x2b0], rax
0x0000000140259bda: mov      rax, qword ptr [rbp + 0x2d8]
0x0000000140259be1: mov      qword ptr [rbp + 0x2a8], rax
0x0000000140259be8: mov      qword ptr [rbp + 0x2a0], r8
0x0000000140259bef: mov      rax, qword ptr [rbp + 0x2d0]
0x0000000140259bf6: mov      qword ptr [rbp + 0x298], rax
0x0000000140259bfd: mov      al, 1
0x0000000140259bff: mov      byte ptr [rbp + 0x2ef], al
0x0000000140259c05: mov      byte ptr [rbp + 0x2ee], al
0x0000000140259c0b: mov      byte ptr [rbp + 0x2ed], al
0x0000000140259c11: lea      rcx, [rip + 0x925d34]
0x0000000140259c18: call     0x1408c3e4c
0x0000000140259c1d: nop      
0x0000000140259c1e: mov      rsi, rax
0x0000000140259c21: jmp      0x140259d1a
0x0000000140259c26: mov      qword ptr [rbp + 0x2c8], rax
0x0000000140259c2d: mov      qword ptr [rbp + 0x2e0], rcx
0x0000000140259c34: cmp      rcx, -1
0x0000000140259c38: je       0x14025a89b
0x0000000140259c3e: lea      rcx, [rbp + 0x198]
0x0000000140259c45: mov      r14, qword ptr [rcx + 0x10]
0x0000000140259c49: lea      rdx, [rbp + 0x278]
0x0000000140259c50: call     0x14025af57
0x0000000140259c55: nop      
0x0000000140259c56: mov      rcx, qword ptr [rbp + 0x198]
0x0000000140259c5d: mov      rax, qword ptr [rbp + 0x1a0]
0x0000000140259c64: mov      qword ptr [rbp + 0x2d8], rax
0x0000000140259c6b: cmp      rcx, -2
0x0000000140259c6f: jne      0x140259fa3
0x0000000140259c75: mov      rsi, qword ptr [rbp + 0x2d8]
0x0000000140259c7c: mov      rdi, qword ptr [rbp + 0x2c8]
0x0000000140259c83: mov      r14, qword ptr [rbp + 0x2e0]
0x0000000140259c8a: jmp      0x14025a2f1
0x0000000140259c8f: lea      rax, [rip + 0x6bd652]
0x0000000140259c96: lea      rcx, [rbp + 0x278]
0x0000000140259c9d: mov      qword ptr [rcx], rax
0x0000000140259ca0: mov      qword ptr [rcx + 8], 4
0x0000000140259ca8: lea      rdx, [rbp + 0x198]
0x0000000140259caf: mov      qword ptr [rdx], rcx
0x0000000140259cb2: lea      rax, [rip - 0x242129]
0x0000000140259cb9: mov      qword ptr [rdx + 8], rax
0x0000000140259cbd: mov      rax, qword ptr [rbp + 0x2e0]
0x0000000140259cc4: mov      qword ptr [rbp + 0x2b0], rax
0x0000000140259ccb: mov      rax, qword ptr [rbp + 0x2d8]
0x0000000140259cd2: mov      qword ptr [rbp + 0x2a8], rax
0x0000000140259cd9: mov      qword ptr [rbp + 0x2a0], 0xffffffffffffffff
0x0000000140259ce4: mov      qword ptr [rbp + 0x298], rbx
0x0000000140259ceb: mov      al, 1
0x0000000140259ced: mov      byte ptr [rbp + 0x2ef], al
0x0000000140259cf3: mov      byte ptr [rbp + 0x2ee], al
0x0000000140259cf9: mov      byte ptr [rbp + 0x2ed], al
0x0000000140259cff: lea      rcx, [rip + 0x925c46]
0x0000000140259d06: call     0x1408c3e4c
0x0000000140259d0b: nop      
0x0000000140259d0c: mov      rsi, rax
0x0000000140259d0f: mov      qword ptr [rbp + 0x2c8], 0xffffffffffffffff
0x0000000140259d1a: mov      r12, qword ptr [rbp + 0x2e0]
0x0000000140259d21: mov      r15, qword ptr [rbp + 0x2d8]
0x0000000140259d28: mov      byte ptr [rbp + 0x2c0], 1
0x0000000140259d2f: mov      dil, 1
0x0000000140259d32: mov      r13, qword ptr [rbp + 0x2b8]
0x0000000140259d39: mov      rbx, qword ptr [rbp + 0x2d0]
0x0000000140259d40: mov      r14b, 1
0x0000000140259d43: cmp      rbx, -1
0x0000000140259d47: je       0x140259d83
0x0000000140259d49: mov      r8d, 1
0x0000000140259d4f: mov      r9d, 1
0x0000000140259d55: mov      rcx, rbx
0x0000000140259d58: mov      rdx, qword ptr [rbp + 0x180]
0x0000000140259d5f: call     0x14000a0f6
0x0000000140259d64: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140259d6b: mov      rdx, qword ptr [rbp + 0xa0]
0x0000000140259d72: mov      r8d, 1
0x0000000140259d78: mov      r9d, 1
0x0000000140259d7e: call     0x14000a0f6
0x0000000140259d83: cmp      r12, -1
0x0000000140259d87: setne    al
0x0000000140259d8a: test     al, r14b
0x0000000140259d8d: je       0x140259daa
0x0000000140259d8f: mov      r8d, 1
0x0000000140259d95: mov      r9d, 1
0x0000000140259d9b: mov      rcx, r12
0x0000000140259d9e: mov      rdx, qword ptr [rbp + 0x260]
0x0000000140259da5: call     0x14000a0f6
0x0000000140259daa: cmp      r15, -1
0x0000000140259dae: setne    al
0x0000000140259db1: test     byte ptr [rbp + 0x2c0], al
0x0000000140259db7: je       0x140259dd4
0x0000000140259db9: mov      r8d, 1
0x0000000140259dbf: mov      r9d, 1
0x0000000140259dc5: mov      rcx, r15
0x0000000140259dc8: mov      rdx, qword ptr [rbp + 0x258]
0x0000000140259dcf: call     0x14000a0f6
0x0000000140259dd4: mov      rcx, qword ptr [rbp + 0x2c8]
0x0000000140259ddb: cmp      rcx, -1
0x0000000140259ddf: setne    al
0x0000000140259de2: test     al, dil
0x0000000140259de5: je       0x140259dff
0x0000000140259de7: mov      r8d, 1
0x0000000140259ded: mov      r9d, 1
0x0000000140259df3: mov      rdx, qword ptr [rbp + 0x270]
0x0000000140259dfa: call     0x14000a0f6
0x0000000140259dff: mov      r8, 0xffffffffffffffff
0x0000000140259e06: mov      qword ptr [rbp + 0x80], r8
0x0000000140259e0d: mov      qword ptr [rbp + 0x88], rsi
0x0000000140259e14: mov      qword ptr [rbp + 0x90], rdx
0x0000000140259e1b: mov      rdx, qword ptr [rbp + 0x2d8]
0x0000000140259e22: mov      qword ptr [rbp + 0x98], rdx
0x0000000140259e29: mov      qword ptr [rbp + 0xa0], rax
0x0000000140259e30: mov      qword ptr [rbp + 0xa8], r11
0x0000000140259e37: mov      rax, qword ptr [rbp + 0x2e0]
0x0000000140259e3e: mov      qword ptr [rbp + 0xb0], rax
0x0000000140259e45: mov      qword ptr [rbp + 0xb8], rcx
0x0000000140259e4c: mov      qword ptr [rbp + 0xc0], r10
0x0000000140259e53: mov      qword ptr [rbp + 0xc8], rbx
0x0000000140259e5a: mov      qword ptr [rbp + 0xd0], r9
0x0000000140259e61: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x0000000140259e65: movaps   xmm1, xmmword ptr [rbp + 0x60]
0x0000000140259e69: movaps   xmm2, xmmword ptr [rbp + 0x70]
0x0000000140259e6d: movups   xmmword ptr [rbp + 0xd8], xmm0
0x0000000140259e74: movups   xmmword ptr [rbp + 0xe8], xmm1
0x0000000140259e7b: movups   xmmword ptr [rbp + 0xf8], xmm2
0x0000000140259e82: mov      qword ptr [rbp + 0x108], r14
0x0000000140259e89: mov      qword ptr [rbp + 0x110], r15
0x0000000140259e90: mov      qword ptr [rbp + 0x118], rdi
0x0000000140259e97: lea      rcx, [rbp + 0x120]
0x0000000140259e9e: inc      byte ptr [rcx + 0x38]
0x0000000140259ea1: call     0x1401d61c6
0x0000000140259ea6: nop      
0x0000000140259ea7: mov      rdi, rax
0x0000000140259eaa: lea      rsi, [rbp + 0x198]
0x0000000140259eb1: lea      rdx, [rbp + 0x80]
0x0000000140259eb8: mov      r8d, 0xa0
0x0000000140259ebe: mov      rcx, rsi
0x0000000140259ec1: call     0x1408acdc0
0x0000000140259ec6: mov      qword ptr [rsi + 0xa0], rdi
0x0000000140259ecd: mov      rbx, qword ptr [rsi]
0x0000000140259ed0: cmp      rbx, -1
0x0000000140259ed4: je       0x140259f0f
0x0000000140259ed6: test     rdi, rdi
0x0000000140259ed9: je       0x140259ef3
0x0000000140259edb: lea      rcx, [rbp + 0x198]
0x0000000140259ee2: call     0x1402566b9
0x0000000140259ee7: mov      rbx, 0xffffffffffffffff
0x0000000140259eee: mov      rsi, rdi
0x0000000140259ef1: jmp      0x140259f2f
0x0000000140259ef3: lea      rdx, [rbp + 0x1a8]
0x0000000140259efa: mov      rsi, qword ptr [rdx - 8]
0x0000000140259efe: lea      rcx, [rbp - 0x58]
0x0000000140259f02: mov      r8d, 0x90
0x0000000140259f08: call     0x1408acdc0
0x0000000140259f0d: jmp      0x140259f2f
0x0000000140259f0f: mov      rsi, qword ptr [rbp + 0x1a0]
0x0000000140259f16: mov      rbx, 0xffffffffffffffff
0x0000000140259f1d: test     rdi, rdi
0x0000000140259f20: je       0x140259f2f
0x0000000140259f22: lea      rcx, [rbp + 0x238]
0x0000000140259f29: call     0x140035ee0
0x0000000140259f2e: nop      
0x0000000140259f2f: cmp      rbx, -1
0x0000000140259f33: je       0x14025a480
0x0000000140259f39: lea      rcx, [r13 + 0x10]
0x0000000140259f3d: lea      rdx, [rbp - 0x58]
0x0000000140259f41: mov      r8d, 0x90
0x0000000140259f47: call     0x1408acdc0
0x0000000140259f4c: mov      qword ptr [r13], rbx
0x0000000140259f50: mov      qword ptr [r13 + 8], rsi
0x0000000140259f54: lea      rcx, [rbp + 0x198]
0x0000000140259f5b: mov      r8d, 0xa0
0x0000000140259f61: mov      rdx, r13
0x0000000140259f64: call     0x1408acdc0
0x0000000140259f69: nop      
0x0000000140259f6a: lea      rcx, [rbp + 0x120]
0x0000000140259f71: call     0x1401d5e4e
0x0000000140259f76: nop      
0x0000000140259f77: test     rax, rax
0x0000000140259f7a: je       0x140259045
0x0000000140259f80: mov      rcx, qword ptr [rbp + 0x2b8]
0x0000000140259f87: mov      qword ptr [rcx + 8], rax
0x0000000140259f8b: mov      qword ptr [rcx], 0xffffffffffffffff
0x0000000140259f92: lea      rcx, [rbp + 0x198]
0x0000000140259f99: call     0x1402566b9
0x0000000140259f9e: jmp      0x140259045
0x0000000140259fa3: mov      qword ptr [rbp + 0x2d0], rcx
0x0000000140259faa: cmp      rcx, -1
0x0000000140259fae: je       0x14025a8bc
0x0000000140259fb4: lea      rcx, [rbp + 0x198]
0x0000000140259fbb: mov      r15, qword ptr [rcx + 0x10]
0x0000000140259fbf: lea      rdx, [rbp + 0x278]
0x0000000140259fc6: call     0x14025af57
0x0000000140259fcb: nop      
0x0000000140259fcc: mov      rax, qword ptr [rbp + 0x198]
0x0000000140259fd3: mov      r12, qword ptr [rbp + 0x1a0]
0x0000000140259fda: cmp      rax, -2
0x0000000140259fde: je       0x14025a2c1
0x0000000140259fe4: mov      qword ptr [rbp + 0x2c0], r12
0x0000000140259feb: mov      qword ptr [rbp + 0x288], rax
0x0000000140259ff2: cmp      rax, -1
0x0000000140259ff6: je       0x14025a8dd
0x0000000140259ffc: lea      rcx, [rbp + 0x198]
0x000000014025a003: mov      rax, qword ptr [rcx + 0x10]
0x000000014025a007: mov      qword ptr [rbp + 0x250], rax
0x000000014025a00e: lea      rdx, [rbp + 0x278]
0x000000014025a015: call     0x14025afc7
0x000000014025a01a: nop      
0x000000014025a01b: mov      rax, qword ptr [rbp + 0x198]
0x000000014025a022: mov      r13, qword ptr [rbp + 0x1a0]
0x000000014025a029: cmp      rax, 2
0x000000014025a02d: jne      0x14025a1d4
0x000000014025a033: mov      rdi, r13
0x000000014025a036: jmp      0x14025a29f
0x000000014025a03b: lea      rax, [rbp + 0x278]
0x000000014025a042: lea      rcx, [rip + 0x6bd1ab]
0x000000014025a049: mov      qword ptr [rax], rcx
0x000000014025a04c: mov      qword ptr [rax + 8], 6
0x000000014025a054: lea      rdx, [rbp + 0x198]
0x000000014025a05b: mov      qword ptr [rdx], rax
0x000000014025a05e: lea      rax, [rip - 0x2424d5]
0x000000014025a065: mov      qword ptr [rdx + 8], rax
0x000000014025a069: mov      qword ptr [rbp + 0x160], 0xffffffffffffffff
0x000000014025a074: mov      byte ptr [rbp + 0x297], 1
0x000000014025a07b: lea      rcx, [rip + 0x9258ca]
0x000000014025a082: call     0x1408c3e4c
0x000000014025a087: nop      
0x000000014025a088: mov      rsi, rax
0x000000014025a08b: mov      r14b, 1
0x000000014025a08e: mov      r15, 0xffffffffffffffff
0x000000014025a095: mov      rdi, qword ptr [rbp + 0x270]
0x000000014025a09c: mov      rbx, qword ptr [rbp + 0x2d0]
0x000000014025a0a3: jmp      0x14025a3a4
0x000000014025a0a8: lea      rax, [rbp + 0x278]
0x000000014025a0af: lea      rcx, [rip + 0x6bd25e]
0x000000014025a0b6: mov      qword ptr [rax], rcx
0x000000014025a0b9: mov      qword ptr [rax + 8], 5
0x000000014025a0c1: lea      rdx, [rbp + 0x198]
0x000000014025a0c8: mov      qword ptr [rdx], rax
0x000000014025a0cb: lea      rax, [rip - 0x242542]
0x000000014025a0d2: mov      qword ptr [rdx + 8], rax
0x000000014025a0d6: lea      rcx, [rip + 0x92586f]
0x000000014025a0dd: call     0x1408c3e4c
0x000000014025a0e2: nop      
0x000000014025a0e3: mov      rsi, rax
0x000000014025a0e6: jmp      0x14025a36d
0x000000014025a0eb: mov      r14b, 1
0x000000014025a0ee: mov      r15, 0xffffffffffffffff
0x000000014025a0f5: mov      r12, qword ptr [rbp + 0x2e0]
0x000000014025a0fc: jmp      0x140259aac
0x000000014025a101: mov      r14b, 1
0x000000014025a104: mov      r12, 0xffffffffffffffff
0x000000014025a10b: jmp      0x140259aa5
0x000000014025a110: mov      r14b, 1
0x000000014025a113: mov      qword ptr [rbp + 0x2c8], 0xffffffffffffffff
0x000000014025a11e: jmp      0x140259a9e
0x000000014025a123: mov      r12, qword ptr [rbp + 0x2e0]
0x000000014025a12a: mov      r15, qword ptr [rbp + 0x2d8]
0x000000014025a131: mov      rsi, r14
0x000000014025a134: mov      r14b, 1
0x000000014025a137: jmp      0x140259aac
0x000000014025a13c: lea      rax, [rbp + 0x278]
0x000000014025a143: lea      rcx, [rip + 0x6bd1cf]
0x000000014025a14a: mov      qword ptr [rax], rcx
0x000000014025a14d: mov      qword ptr [rax + 8], 3
0x000000014025a155: lea      rdx, [rbp + 0x198]
0x000000014025a15c: mov      qword ptr [rdx], rax
0x000000014025a15f: lea      rax, [rip - 0x2425d6]
0x000000014025a166: mov      qword ptr [rdx + 8], rax
0x000000014025a16a: lea      rcx, [rip + 0x9257db]
0x000000014025a171: call     0x1408c3e4c
0x000000014025a176: nop      
0x000000014025a177: jmp      0x14025a34b
0x000000014025a17c: mov      rcx, rax
0x000000014025a17f: mov      qword ptr [rbp + 0x1a0], rax
0x000000014025a186: mov      dil, 1
0x000000014025a189: mov      r12, qword ptr [rbp + 0x2e0]
0x000000014025a190: mov      r15, qword ptr [rbp + 0x2d8]
0x000000014025a197: mov      byte ptr [rbp + 0x2c0], 1
0x000000014025a19e: mov      r14b, 1
0x000000014025a1a1: mov      rsi, rcx
0x000000014025a1a4: mov      r13, qword ptr [rbp + 0x2b8]
0x000000014025a1ab: mov      rbx, qword ptr [rbp + 0x2d0]
0x000000014025a1b2: jmp      0x140259d83
0x000000014025a1b7: mov      r14b, 1
0x000000014025a1ba: mov      r12, qword ptr [rbp + 0x2e0]
0x000000014025a1c1: mov      r15, qword ptr [rbp + 0x2d8]
0x000000014025a1c8: mov      rsi, qword ptr [rbp + 0x188]
0x000000014025a1cf: jmp      0x140259aac
0x000000014025a1d4: test     rax, rax
0x000000014025a1d7: je       0x14025a91a
0x000000014025a1dd: lea      rcx, [rbp + 0x198]
0x000000014025a1e4: lea      rdx, [rbp + 0x278]
0x000000014025a1eb: call     0x14025afc7
0x000000014025a1f0: nop      
0x000000014025a1f1: mov      rax, qword ptr [rbp + 0x198]
0x000000014025a1f8: mov      r12, qword ptr [rbp + 0x1a0]
0x000000014025a1ff: cmp      rax, 2
0x000000014025a203: jne      0x14025a26a
0x000000014025a205: mov      rdi, r12
0x000000014025a208: jmp      0x14025a29f
0x000000014025a20d: lea      rax, [rbp + 0x278]
0x000000014025a214: lea      rcx, [rip + 0x6bcfd6]
0x000000014025a21b: mov      qword ptr [rax], rcx
0x000000014025a21e: mov      qword ptr [rax + 8], 3
0x000000014025a226: lea      rdx, [rbp + 0x198]
0x000000014025a22d: mov      qword ptr [rdx], rax
0x000000014025a230: lea      rax, [rip - 0x2426a7]
0x000000014025a237: mov      qword ptr [rdx + 8], rax
0x000000014025a23b: lea      rcx, [rip + 0x92570a]
0x000000014025a242: call     0x1408c3e4c
0x000000014025a247: nop      
0x000000014025a248: jmp      0x14025a34b
0x000000014025a24d: mov      r14b, 1
0x000000014025a250: mov      r12, qword ptr [rbp + 0x2e0]
0x000000014025a257: mov      r15, qword ptr [rbp + 0x2d8]
0x000000014025a25e: mov      rsi, qword ptr [rbp + 0x190]
0x000000014025a265: jmp      0x140259aac
0x000000014025a26a: test     rax, rax
0x000000014025a26d: je       0x14025a935
0x000000014025a273: lea      rcx, [rbp + 0x198]
0x000000014025a27a: lea      rdx, [rbp + 0x278]
0x000000014025a281: call     0x14025b02d
0x000000014025a286: nop      
0x000000014025a287: mov      rax, qword ptr [rbp + 0x198]
0x000000014025a28e: mov      rdi, qword ptr [rbp + 0x1a0]
0x000000014025a295: cmp      rax, -2
0x000000014025a299: jne      0x14025a3cd
0x000000014025a29f: mov      rdx, qword ptr [rbp + 0x2c0]
0x000000014025a2a6: mov      r8d, 1
0x000000014025a2ac: mov      r9d, 1
0x000000014025a2b2: mov      rcx, qword ptr [rbp + 0x288]
0x000000014025a2b9: call     0x14000a0f6
0x000000014025a2be: mov      r12, rdi
0x000000014025a2c1: mov      rdx, qword ptr [rbp + 0x2d8]
0x000000014025a2c8: mov      rcx, qword ptr [rbp + 0x2d0]
0x000000014025a2cf: mov      rdi, qword ptr [rbp + 0x2c8]
0x000000014025a2d6: mov      r14, qword ptr [rbp + 0x2e0]
0x000000014025a2dd: mov      r8d, 1
0x000000014025a2e3: mov      r9d, 1
0x000000014025a2e9: call     0x14000a0f6
0x000000014025a2ee: mov      rsi, r12
0x000000014025a2f1: mov      r8d, 1
0x000000014025a2f7: mov      r9d, 1
0x000000014025a2fd: mov      rcx, r14
0x000000014025a300: mov      rdx, rdi
0x000000014025a303: call     0x14000a0f6
0x000000014025a308: mov      rdx, rsi
0x000000014025a30b: jmp      0x14025999e
0x000000014025a310: lea      rax, [rip + 0x6bd005]
0x000000014025a317: lea      rcx, [rbp + 0x278]
0x000000014025a31e: mov      qword ptr [rcx], rax
0x000000014025a321: mov      qword ptr [rcx + 8], 4
0x000000014025a329: lea      rdx, [rbp + 0x198]
0x000000014025a330: mov      qword ptr [rdx], rcx
0x000000014025a333: lea      rax, [rip - 0x2427aa]
0x000000014025a33a: mov      qword ptr [rdx + 8], rax
0x000000014025a33e: lea      rcx, [rip + 0x925607]
0x000000014025a345: call     0x1408c3e4c
0x000000014025a34a: nop      
0x000000014025a34b: mov      rsi, rax
0x000000014025a34e: mov      r8d, 1
0x000000014025a354: mov      r9d, 1
0x000000014025a35a: mov      rcx, qword ptr [rbp + 0x2e0]
0x000000014025a361: mov      rdx, qword ptr [rbp + 0x260]
0x000000014025a368: call     0x14000a0f6
0x000000014025a36d: mov      rdi, qword ptr [rbp + 0x270]
0x000000014025a374: mov      rbx, qword ptr [rbp + 0x2d0]
0x000000014025a37b: mov      r14b, byte ptr [rbp + 0x288]
0x000000014025a382: mov      r8d, 1
0x000000014025a388: mov      r9d, 1
0x000000014025a38e: mov      r15, qword ptr [rbp + 0x2d8]
0x000000014025a395: mov      rcx, r15
0x000000014025a398: mov      rdx, qword ptr [rbp + 0x258]
0x000000014025a39f: call     0x14000a0f6
0x000000014025a3a4: mov      r8d, 1
0x000000014025a3aa: mov      r9d, 1
0x000000014025a3b0: mov      rcx, qword ptr [rbp + 0x2c8]
0x000000014025a3b7: mov      rdx, rdi
0x000000014025a3ba: call     0x14000a0f6
0x000000014025a3bf: xor      edi, edi
0x000000014025a3c1: mov      r12, qword ptr [rbp + 0x2e0]
0x000000014025a3c8: jmp      0x140259d43
0x000000014025a3cd: movups   xmm0, xmmword ptr [rbp + 0x1a8]
0x000000014025a3d4: movups   xmm1, xmmword ptr [rbp + 0x1b8]
0x000000014025a3db: movups   xmm2, xmmword ptr [rbp + 0x1c8]
0x000000014025a3e2: movaps   xmmword ptr [rbp + 0xa0], xmm2
0x000000014025a3e9: movaps   xmmword ptr [rbp + 0x90], xmm1
0x000000014025a3f0: movaps   xmmword ptr [rbp + 0x80], xmm0
0x000000014025a3f7: cmp      rax, -1
0x000000014025a3fb: je       0x14025a950
0x000000014025a401: movaps   xmm0, xmmword ptr [rbp + 0x80]
0x000000014025a408: movaps   xmm1, xmmword ptr [rbp + 0x90]
0x000000014025a40f: movaps   xmm2, xmmword ptr [rbp + 0xa0]
0x000000014025a416: movaps   xmmword ptr [rbp + 0x70], xmm2
0x000000014025a41a: movaps   xmmword ptr [rbp + 0x60], xmm1
0x000000014025a41e: movaps   xmmword ptr [rbp + 0x50], xmm0
0x000000014025a422: mov      rcx, rsi
0x000000014025a425: mov      rsi, qword ptr [rbp + 0x2c8]
0x000000014025a42c: mov      rbx, qword ptr [rbp + 0x2e0]
0x000000014025a433: mov      rdx, qword ptr [rbp + 0x2d8]
0x000000014025a43a: mov      r8, qword ptr [rbp + 0x2d0]
0x000000014025a441: mov      r9, qword ptr [rbp + 0x2c0]
0x000000014025a448: mov      r10, qword ptr [rbp + 0x288]
0x000000014025a44f: mov      r11, qword ptr [rbp + 0x250]
0x000000014025a456: jmp      0x14025999e
0x000000014025a45b: lea      r8, [rip + 0x6bf306]
0x000000014025a462: lea      rcx, [rbp + 0x120]
0x000000014025a469: lea      rdx, [rbp + 0x26f]
0x000000014025a470: call     0x1408b40ac
0x000000014025a475: nop      
0x000000014025a476: mov      r13, qword ptr [rbp + 0x2b8]
0x000000014025a47d: mov      rsi, rax
0x000000014025a480: lea      rdx, [rbp + 0x120]
0x000000014025a487: mov      rcx, rsi
0x000000014025a48a: call     0x1408b3fc3
0x000000014025a48f: nop      
0x000000014025a490: mov      qword ptr [r13 + 8], rax
0x000000014025a494: mov      qword ptr [r13], 0xffffffffffffffff
0x000000014025a49c: jmp      0x140259045
0x000000014025a4a1: lea      rax, [rbp + 0x278]
0x000000014025a4a8: lea      rcx, [rip + 0x6bce65]
0x000000014025a4af: mov      qword ptr [rax], rcx
0x000000014025a4b2: mov      qword ptr [rax + 8], 5
0x000000014025a4ba: lea      rdx, [rbp + 0x198]
0x000000014025a4c1: mov      qword ptr [rdx], rax
0x000000014025a4c4: lea      rax, [rip - 0x24293b]
0x000000014025a4cb: mov      qword ptr [rdx + 8], rax
0x000000014025a4cf: mov      rax, qword ptr [rbp + 0x2e0]
0x000000014025a4d6: mov      qword ptr [rbp + 0x2b0], rax
0x000000014025a4dd: mov      rax, qword ptr [rbp + 0x2d8]
0x000000014025a4e4: mov      qword ptr [rbp + 0x2a8], rax
0x000000014025a4eb: mov      rax, qword ptr [rbp + 0x2c8]
0x000000014025a4f2: mov      qword ptr [rbp + 0x2a0], rax
0x000000014025a4f9: mov      rax, qword ptr [rbp + 0x2d0]
0x000000014025a500: mov      qword ptr [rbp + 0x298], rax
0x000000014025a507: mov      al, 1
0x000000014025a509: mov      byte ptr [rbp + 0x2ef], al
0x000000014025a50f: mov      byte ptr [rbp + 0x2ee], al
0x000000014025a515: mov      byte ptr [rbp + 0x2ed], al
0x000000014025a51b: lea      rcx, [rip + 0x92547d]
0x000000014025a522: call     0x1408c3e4c
0x000000014025a527: nop      
0x000000014025a528: jmp      0x140259c1e
0x000000014025a52d: lea      rax, [rbp + 0x278]
0x000000014025a534: lea      rcx, [rip + 0x6bccb9]
0x000000014025a53b: mov      qword ptr [rax], rcx
0x000000014025a53e: mov      qword ptr [rax + 8], 6
0x000000014025a546: lea      rdx, [rbp + 0x198]
0x000000014025a54d: mov      qword ptr [rdx], rax
0x000000014025a550: lea      rax, [rip - 0x2429c7]
0x000000014025a557: mov      qword ptr [rdx + 8], rax
0x000000014025a55b: mov      rax, qword ptr [rbp + 0x2e0]
0x000000014025a562: mov      qword ptr [rbp + 0x2b0], rax
0x000000014025a569: mov      rax, qword ptr [rbp + 0x2d8]
0x000000014025a570: mov      qword ptr [rbp + 0x2a8], rax
0x000000014025a577: mov      rax, qword ptr [rbp + 0x2c8]
0x000000014025a57e: mov      qword ptr [rbp + 0x2a0], rax
0x000000014025a585: mov      rax, qword ptr [rbp + 0x2d0]
0x000000014025a58c: mov      qword ptr [rbp + 0x298], rax
0x000000014025a593: mov      al, 1
0x000000014025a595: mov      byte ptr [rbp + 0x2ef], al
0x000000014025a59b: mov      byte ptr [rbp + 0x2ee], al
0x000000014025a5a1: mov      byte ptr [rbp + 0x2ed], al
0x000000014025a5a7: lea      rcx, [rip + 0x9253f1]
0x000000014025a5ae: call     0x1408c3e4c
0x000000014025a5b3: nop      
0x000000014025a5b4: jmp      0x140259c1e
0x000000014025a5b9: lea      rax, [rbp + 0x278]
0x000000014025a5c0: lea      rcx, [rip + 0x6bcd4a]
0x000000014025a5c7: mov      qword ptr [rax], rcx
0x000000014025a5ca: mov      qword ptr [rax + 8], 3
0x000000014025a5d2: lea      rdx, [rbp + 0x198]
0x000000014025a5d9: mov      qword ptr [rdx], rax
0x000000014025a5dc: lea      rax, [rip - 0x242a53]
0x000000014025a5e3: mov      qword ptr [rdx + 8], rax
0x000000014025a5e7: mov      rax, qword ptr [rbp + 0x2e0]
0x000000014025a5ee: mov      qword ptr [rbp + 0x2b0], rax
0x000000014025a5f5: mov      rax, qword ptr [rbp + 0x2d8]
0x000000014025a5fc: mov      qword ptr [rbp + 0x2a8], rax
0x000000014025a603: mov      rax, qword ptr [rbp + 0x2c8]
0x000000014025a60a: mov      qword ptr [rbp + 0x2a0], rax
0x000000014025a611: mov      rax, qword ptr [rbp + 0x2d0]
0x000000014025a618: mov      qword ptr [rbp + 0x298], rax
0x000000014025a61f: mov      al, 1
0x000000014025a621: mov      byte ptr [rbp + 0x2ef], al
0x000000014025a627: mov      byte ptr [rbp + 0x2ee], al
0x000000014025a62d: mov      byte ptr [rbp + 0x2ed], al
0x000000014025a633: lea      rcx, [rip + 0x925365]
0x000000014025a63a: call     0x1408c3e4c
0x000000014025a63f: nop      
0x000000014025a640: jmp      0x140259c1e
0x000000014025a645: lea      rax, [rip + 0x6bcc9c]
0x000000014025a64c: lea      rcx, [rbp + 0x278]
0x000000014025a653: mov      qword ptr [rcx], rax
0x000000014025a656: mov      qword ptr [rcx + 8], 4
0x000000014025a65e: lea      rdx, [rbp + 0x198]
0x000000014025a665: mov      qword ptr [rdx], rcx
0x000000014025a668: lea      rax, [rip - 0x242adf]
0x000000014025a66f: mov      qword ptr [rdx + 8], rax
0x000000014025a673: mov      rax, qword ptr [rbp + 0x2e0]
0x000000014025a67a: mov      qword ptr [rbp + 0x2b0], rax
0x000000014025a681: mov      rax, qword ptr [rbp + 0x2d8]
0x000000014025a688: mov      qword ptr [rbp + 0x2a8], rax
0x000000014025a68f: mov      qword ptr [rbp + 0x2a0], r8
0x000000014025a696: mov      rax, qword ptr [rbp + 0x2d0]
0x000000014025a69d: mov      qword ptr [rbp + 0x298], rax
0x000000014025a6a4: mov      al, 1
0x000000014025a6a6: mov      byte ptr [rbp + 0x2ef], al
0x000000014025a6ac: mov      byte ptr [rbp + 0x2ee], al
0x000000014025a6b2: mov      byte ptr [rbp + 0x2ed], al
0x000000014025a6b8: lea      rcx, [rip + 0x9252e0]
0x000000014025a6bf: call     0x1408c3e4c
0x000000014025a6c4: nop      
0x000000014025a6c5: jmp      0x140259c1e
0x000000014025a6ca: lea      rax, [rbp + 0x278]
0x000000014025a6d1: lea      rcx, [rip + 0x6bcc41]
0x000000014025a6d8: mov      qword ptr [rax], rcx
0x000000014025a6db: mov      qword ptr [rax + 8], 3
0x000000014025a6e3: lea      rdx, [rbp + 0x198]
0x000000014025a6ea: mov      qword ptr [rdx], rax
0x000000014025a6ed: lea      rax, [rip - 0x242b64]
0x000000014025a6f4: mov      qword ptr [rdx + 8], rax
0x000000014025a6f8: mov      rax, qword ptr [rbp + 0x2e0]
0x000000014025a6ff: mov      qword ptr [rbp + 0x2b0], rax
0x000000014025a706: mov      rax, qword ptr [rbp + 0x2d8]
0x000000014025a70d: mov      qword ptr [rbp + 0x2a8], rax
0x000000014025a714: mov      rax, qword ptr [rbp + 0x2c8]
0x000000014025a71b: mov      qword ptr [rbp + 0x2a0], rax
0x000000014025a722: mov      rax, qword ptr [rbp + 0x2d0]
0x000000014025a729: mov      qword ptr [rbp + 0x298], rax
0x000000014025a730: mov      al, 1
0x000000014025a732: mov      byte ptr [rbp + 0x2ef], al
0x000000014025a738: mov      byte ptr [rbp + 0x2ee], al
0x000000014025a73e: mov      byte ptr [rbp + 0x2ed], al
0x000000014025a744: lea      rcx, [rip + 0x925254]
0x000000014025a74b: call     0x1408c3e4c
0x000000014025a750: nop      
0x000000014025a751: jmp      0x140259c1e
0x000000014025a756: lea      rax, [rip + 0x6bcbbf]
0x000000014025a75d: lea      rcx, [rbp + 0x278]
0x000000014025a764: mov      qword ptr [rcx], rax
0x000000014025a767: mov      qword ptr [rcx + 8], 4
0x000000014025a76f: lea      rdx, [rbp + 0x198]
0x000000014025a776: mov      qword ptr [rdx], rcx
0x000000014025a779: lea      rax, [rip - 0x242bf0]
0x000000014025a780: mov      qword ptr [rdx + 8], rax
0x000000014025a784: mov      rax, qword ptr [rbp + 0x2e0]
0x000000014025a78b: mov      qword ptr [rbp + 0x2b0], rax
0x000000014025a792: mov      rax, qword ptr [rbp + 0x2d8]
0x000000014025a799: mov      qword ptr [rbp + 0x2a8], rax
0x000000014025a7a0: mov      rax, qword ptr [rbp + 0x2c8]
0x000000014025a7a7: mov      qword ptr [rbp + 0x2a0], rax
0x000000014025a7ae: mov      rax, qword ptr [rbp + 0x2d0]
0x000000014025a7b5: mov      qword ptr [rbp + 0x298], rax
0x000000014025a7bc: mov      dil, 1
0x000000014025a7bf: mov      byte ptr [rbp + 0x2ef], dil
0x000000014025a7c6: mov      byte ptr [rbp + 0x2ee], dil
0x000000014025a7cd: mov      byte ptr [rbp + 0x2ed], dil
0x000000014025a7d4: lea      rcx, [rip + 0x9251c4]
0x000000014025a7db: call     0x1408c3e4c
0x000000014025a7e0: nop      
0x000000014025a7e1: mov      rsi, rax
0x000000014025a7e4: mov      r12, qword ptr [rbp + 0x2e0]
0x000000014025a7eb: mov      r15, qword ptr [rbp + 0x2d8]
0x000000014025a7f2: mov      byte ptr [rbp + 0x2c0], 1
0x000000014025a7f9: mov      r14b, 1
0x000000014025a7fc: mov      r13, qword ptr [rbp + 0x2b8]
0x000000014025a803: mov      rbx, qword ptr [rbp + 0x2d0]
0x000000014025a80a: jmp      0x140259d49
0x000000014025a80f: lea      rax, [rbp + 0x278]
0x000000014025a816: lea      rcx, [rip + 0x6bc9d4]
0x000000014025a81d: mov      qword ptr [rax], rcx
0x000000014025a820: mov      qword ptr [rax + 8], 3
0x000000014025a828: lea      rdx, [rbp + 0x198]
0x000000014025a82f: mov      qword ptr [rdx], rax
0x000000014025a832: lea      rax, [rip - 0x242ca9]
0x000000014025a839: mov      qword ptr [rdx + 8], rax
0x000000014025a83d: mov      rax, qword ptr [rbp + 0x2e0]
0x000000014025a844: mov      qword ptr [rbp + 0x2b0], rax
0x000000014025a84b: mov      rax, qword ptr [rbp + 0x2d8]
0x000000014025a852: mov      qword ptr [rbp + 0x2a8], rax
0x000000014025a859: mov      rax, qword ptr [rbp + 0x2c8]
0x000000014025a860: mov      qword ptr [rbp + 0x2a0], rax
0x000000014025a867: mov      rax, qword ptr [rbp + 0x2d0]
0x000000014025a86e: mov      qword ptr [rbp + 0x298], rax
0x000000014025a875: mov      al, 1
0x000000014025a877: mov      byte ptr [rbp + 0x2ef], al
0x000000014025a87d: mov      byte ptr [rbp + 0x2ee], al
0x000000014025a883: mov      byte ptr [rbp + 0x2ed], al
0x000000014025a889: lea      rcx, [rip + 0x92510f]
0x000000014025a890: call     0x1408c3e4c
0x000000014025a895: nop      
0x000000014025a896: jmp      0x140259c1e
0x000000014025a89b: lea      rdx, [rip + 0x6be18e]
0x000000014025a8a2: lea      r8, [rip + 0x922827]
0x000000014025a8a9: mov      ecx, 1
0x000000014025a8ae: call     0x1408cc517
0x000000014025a8b3: nop      
0x000000014025a8b4: mov      rsi, rax
0x000000014025a8b7: jmp      0x14025999e
0x000000014025a8bc: lea      rdx, [rip + 0x6be16d]
0x000000014025a8c3: lea      r8, [rip + 0x922806]
0x000000014025a8ca: mov      ecx, 2
0x000000014025a8cf: call     0x1408cc517
0x000000014025a8d4: nop      
0x000000014025a8d5: mov      rsi, rax
0x000000014025a8d8: jmp      0x140259c7c
0x000000014025a8dd: lea      rdx, [rip + 0x6be14c]
0x000000014025a8e4: lea      r8, [rip + 0x9227e5]
0x000000014025a8eb: mov      ecx, 3
0x000000014025a8f0: call     0x1408cc517
0x000000014025a8f5: nop      
0x000000014025a8f6: mov      rdx, qword ptr [rbp + 0x2d8]
0x000000014025a8fd: mov      rcx, qword ptr [rbp + 0x2d0]
0x000000014025a904: mov      rdi, qword ptr [rbp + 0x2c8]
0x000000014025a90b: mov      r14, qword ptr [rbp + 0x2e0]
0x000000014025a912: mov      r12, rax
0x000000014025a915: jmp      0x14025a2dd
0x000000014025a91a: lea      rdx, [rip + 0x6be10f]
0x000000014025a921: lea      r8, [rip + 0x9227a8]
0x000000014025a928: mov      ecx, 4
0x000000014025a92d: call     0x1408cc517
0x000000014025a932: nop      
0x000000014025a933: jmp      0x14025a969
0x000000014025a935: lea      rdx, [rip + 0x6be0f4]
0x000000014025a93c: lea      r8, [rip + 0x92278d]
0x000000014025a943: mov      ecx, 5
0x000000014025a948: call     0x1408cc517
0x000000014025a94d: nop      
0x000000014025a94e: jmp      0x14025a969
0x000000014025a950: lea      rdx, [rip + 0x6be0d9]
0x000000014025a957: lea      r8, [rip + 0x922772]
0x000000014025a95e: mov      ecx, 6
0x000000014025a963: call     0x1408cc517
0x000000014025a968: nop      
0x000000014025a969: mov      rdi, rax
0x000000014025a96c: jmp      0x14025a29f
