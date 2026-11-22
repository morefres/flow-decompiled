; instruction-faithful x86-64 fallback for flow.exe rva=0x4afad-0x4b12c
0x000000014004afad: push     rbp
0x000000014004afae: push     rsi
0x000000014004afaf: push     rdi
0x000000014004afb0: push     rbx
0x000000014004afb1: sub      rsp, 0x78
0x000000014004afb5: lea      rbp, [rsp + 0x70]
0x000000014004afba: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014004afc2: mov      rdx, rcx
0x000000014004afc5: lea      rsi, [rbp - 0x30]
0x000000014004afc9: mov      rcx, rsi
0x000000014004afcc: call     0x1406448b0
0x000000014004afd1: cmp      dword ptr [rsi], 1
0x000000014004afd4: je       0x14004b0f3
0x000000014004afda: mov      rcx, qword ptr [rbp - 0x28]
0x000000014004afde: mov      dl, byte ptr [rbp - 0x20]
0x000000014004afe1: cmp      qword ptr [rcx + 0x20], 0
0x000000014004afe6: je       0x14004b0e0
0x000000014004afec: mov      rax, qword ptr [rcx + 8]
0x000000014004aff0: mov      rbx, qword ptr [rcx + 0x10]
0x000000014004aff4: movabs   rdi, 0x27f337fca0a85581
0x000000014004affe: xor      esi, esi
0x000000014004b000: movdqa   xmm0, xmmword ptr [rip + 0x88d358]
0x000000014004b008: pcmpeqd  xmm1, xmm1
0x000000014004b00c: movdqa   xmm2, xmmword ptr [rip + 0x88d35c]
0x000000014004b014: xor      r8d, r8d
0x000000014004b017: and      rdi, rbx
0x000000014004b01a: movdqu   xmm3, xmmword ptr [rax + rdi]
0x000000014004b01f: movdqa   xmm4, xmm3
0x000000014004b023: pcmpeqb  xmm4, xmm0
0x000000014004b027: pmovmskb r9d, xmm4
0x000000014004b02c: test     r9d, r9d
0x000000014004b02f: je       0x14004b06a
0x000000014004b031: bsf      r11d, r9d
0x000000014004b035: add      r11, rdi
0x000000014004b038: and      r11, rbx
0x000000014004b03b: shl      r11, 5
0x000000014004b03f: mov      r10, rax
0x000000014004b042: sub      r10, r11
0x000000014004b045: movdqu   xmm4, xmmword ptr [r10 - 0x20]
0x000000014004b04b: pcmpeqb  xmm4, xmm2
0x000000014004b04f: pmovmskb r11d, xmm4
0x000000014004b054: cmp      r11d, 0xffff
0x000000014004b05b: je       0x14004b085
0x000000014004b05d: lea      r10d, [r9 - 1]
0x000000014004b061: and      r10w, r9w
0x000000014004b065: mov      r9d, r10d
0x000000014004b068: jne      0x14004b031
0x000000014004b06a: pcmpeqb  xmm3, xmm1
0x000000014004b06e: pmovmskb r9d, xmm3
0x000000014004b073: test     r9d, r9d
0x000000014004b076: jne      0x14004b0e2
0x000000014004b078: add      rdi, r8
0x000000014004b07b: add      rdi, 0x10
0x000000014004b07f: add      r8, 0x10
0x000000014004b083: jmp      0x14004b017
0x000000014004b085: mov      qword ptr [rbp - 0x10], rcx
0x000000014004b089: mov      byte ptr [rbp - 1], dl
0x000000014004b08c: mov      rsi, qword ptr [r10 - 0x10]
0x000000014004b090: mov      rax, qword ptr [r10 - 8]
0x000000014004b094: mov      rax, qword ptr [rax + 0x18]
0x000000014004b098: lea      rcx, [rbp - 0x30]
0x000000014004b09c: mov      rdx, rsi
0x000000014004b09f: call     qword ptr [rip + 0x886df3]
0x000000014004b0a5: nop      
0x000000014004b0a6: movdqa   xmm0, xmmword ptr [rbp - 0x30]
0x000000014004b0ab: pcmpeqb  xmm0, xmmword ptr [rip + 0x88d2bd]
0x000000014004b0b3: pmovmskb eax, xmm0
0x000000014004b0b7: cmp      eax, 0xffff
0x000000014004b0bc: mov      dl, byte ptr [rbp - 1]
0x000000014004b0bf: mov      rcx, qword ptr [rbp - 0x10]
0x000000014004b0c3: je       0x14004b0e2
0x000000014004b0c5: lea      rcx, [rip + 0xb2cb0c]
0x000000014004b0cc: lea      r8, [rip + 0xb2cb45]
0x000000014004b0d3: mov      edx, 0x3b
0x000000014004b0d8: call     0x1408ae980
0x000000014004b0dd: nop      
0x000000014004b0de: jmp      0x14004b12a
0x000000014004b0e0: xor      esi, esi
0x000000014004b0e2: call     0x140507672
0x000000014004b0e7: mov      rax, rsi
0x000000014004b0ea: add      rsp, 0x78
0x000000014004b0ee: pop      rbx
0x000000014004b0ef: pop      rdi
0x000000014004b0f0: pop      rsi
0x000000014004b0f1: pop      rbp
0x000000014004b0f2: ret      
0x000000014004b0f3: mov      rax, qword ptr [rbp - 0x28]
0x000000014004b0f7: mov      cl, byte ptr [rbp - 0x20]
0x000000014004b0fa: lea      r8, [rbp - 0x40]
0x000000014004b0fe: mov      qword ptr [r8], rax
0x000000014004b101: mov      byte ptr [r8 + 8], cl
0x000000014004b105: lea      rax, [rip + 0xb2cab4]
0x000000014004b10c: mov      qword ptr [rsp + 0x20], rax
0x000000014004b111: lea      rcx, [rip + 0xb47280]
0x000000014004b118: lea      r9, [rip + 0xaad309]
0x000000014004b11f: mov      edx, 0x2b
0x000000014004b124: call     0x1408ae9c0
0x000000014004b129: nop      
0x000000014004b12a: ud2      
