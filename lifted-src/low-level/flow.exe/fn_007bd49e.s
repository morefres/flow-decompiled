; instruction-faithful x86-64 fallback for flow.exe rva=0x7bd49e-0x7be142
0x00000001407bd49e: push     rbp
0x00000001407bd49f: push     r15
0x00000001407bd4a1: push     r14
0x00000001407bd4a3: push     r13
0x00000001407bd4a5: push     r12
0x00000001407bd4a7: push     rsi
0x00000001407bd4a8: push     rdi
0x00000001407bd4a9: push     rbx
0x00000001407bd4aa: sub      rsp, 0x568
0x00000001407bd4b1: lea      rbp, [rsp + 0x80]
0x00000001407bd4b9: mov      qword ptr [rbp + 0x4e0], 0xfffffffffffffffe
0x00000001407bd4c4: mov      qword ptr [rbp + 0x400], r9
0x00000001407bd4cb: mov      rdi, r8
0x00000001407bd4ce: mov      rsi, rdx
0x00000001407bd4d1: mov      qword ptr [rbp + 0x468], rcx
0x00000001407bd4d8: mov      rax, qword ptr [r8 + 0x28]
0x00000001407bd4dc: mov      rcx, qword ptr [r8 + 0x30]
0x00000001407bd4e0: add      rcx, rax
0x00000001407bd4e3: lea      rdx, [rbp + 0x1b8]
0x00000001407bd4ea: mov      qword ptr [rdx], rax
0x00000001407bd4ed: mov      qword ptr [rdx + 8], rcx
0x00000001407bd4f1: mov      word ptr [rdx + 0x10], 0
0x00000001407bd4f7: mov      dword ptr [rdx + 0x18], 1
0x00000001407bd4fe: mov      byte ptr [rbp + 0x4dc], 1
0x00000001407bd505: lea      rcx, [rbp + 0xc0]
0x00000001407bd50c: mov      qword ptr [rbp + 0x4c8], rsi
0x00000001407bd513: mov      qword ptr [rbp + 0x470], r8
0x00000001407bd51a: call     0x140789a48
0x00000001407bd51f: nop      
0x00000001407bd520: mov      rdx, qword ptr [rbp + 0xc8]
0x00000001407bd527: movabs   rax, 0x2300000050
0x00000001407bd531: lea      rcx, [rbp + 0x1b8]
0x00000001407bd538: mov      qword ptr [rcx], rax
0x00000001407bd53b: lea      rax, [rip + 0x360e]
0x00000001407bd542: mov      qword ptr [rcx + 8], rax
0x00000001407bd546: xor      ebx, ebx
0x00000001407bd548: mov      qword ptr [rcx + 0x10], rbx
0x00000001407bd54c: lea      rax, [rip - 0x7bd553]
0x00000001407bd553: mov      qword ptr [rcx + 0x18], rax
0x00000001407bd557: xorpd    xmm0, xmm0
0x00000001407bd55b: movupd   xmmword ptr [rcx + 0x20], xmm0
0x00000001407bd560: movupd   xmmword ptr [rcx + 0x30], xmm0
0x00000001407bd565: mov      qword ptr [rbp + 0x4b0], rdx
0x00000001407bd56c: mov      qword ptr [rcx + 0x40], rdx
0x00000001407bd570: mov      qword ptr [rcx + 0x48], rbx
0x00000001407bd574: call     qword ptr [rip + 0x114576]
0x00000001407bd57a: movzx    r11d, byte ptr [rsi + 0x18f]
0x00000001407bd582: mov      ecx, r11d
0x00000001407bd585: shl      ecx, 0x14
0x00000001407bd588: movzx    r14d, byte ptr [rdi + 0x43]
0x00000001407bd58d: mov      eax, r14d
0x00000001407bd590: shl      eax, 0x15
0x00000001407bd593: or       eax, ecx
0x00000001407bd595: movzx    ecx, byte ptr [rsi + 0x191]
0x00000001407bd59c: shl      ecx, 9
0x00000001407bd59f: movzx    edx, byte ptr [rsi + 0x190]
0x00000001407bd5a6: movzx    r8d, byte ptr [rdi + 0x41]
0x00000001407bd5ab: shl      r8d, 4
0x00000001407bd5af: movzx    r9d, byte ptr [rsi + 0x18e]
0x00000001407bd5b7: shl      r9d, 5
0x00000001407bd5bb: movzx    r10d, byte ptr [rsi + 0x188]
0x00000001407bd5c3: or       r10d, r9d
0x00000001407bd5c6: or       r10d, r8d
0x00000001407bd5c9: movzx    r8d, byte ptr [rsi + 0x189]
0x00000001407bd5d1: shl      r8d, 0xa
0x00000001407bd5d5: movzx    r9d, byte ptr [rsi + 0x18a]
0x00000001407bd5dd: shl      r9d, 0xb
0x00000001407bd5e1: or       r9d, r8d
0x00000001407bd5e4: movzx    r8d, byte ptr [rsi + 0x193]
0x00000001407bd5ec: lea      edx, [r10 + rdx*8]
0x00000001407bd5f0: or       edx, ecx
0x00000001407bd5f2: or       edx, eax
0x00000001407bd5f4: or       edx, r9d
0x00000001407bd5f7: movzx    eax, byte ptr [rsi + 0x192]
0x00000001407bd5fe: shl      r8d, 0x17
0x00000001407bd602: mov      dword ptr [rbp + 0x454], eax
0x00000001407bd608: xor      eax, 1
0x00000001407bd60b: shl      eax, 0x13
0x00000001407bd60e: or       eax, r8d
0x00000001407bd611: or       eax, edx
0x00000001407bd613: or       eax, 0x1000
0x00000001407bd618: movzx    r15d, byte ptr [rdi + 0x44]
0x00000001407bd61d: shl      r15d, 0x16
0x00000001407bd621: mov      rcx, qword ptr [rdi + 0x10]
0x00000001407bd625: test     rcx, rcx
0x00000001407bd628: mov      dword ptr [rbp + 0x460], r11d
0x00000001407bd62f: je       0x1407bd641
0x00000001407bd631: cmp      ecx, 1
0x00000001407bd634: jne      0x1407bd648
0x00000001407bd636: mov      rbx, qword ptr [rdi + 0x18]
0x00000001407bd63a: mov      ecx, 0x40
0x00000001407bd63f: jmp      0x1407bd651
0x00000001407bd641: mov      ecx, 4
0x00000001407bd646: jmp      0x1407bd651
0x00000001407bd648: mov      rbx, qword ptr [rdi + 0x18]
0x00000001407bd64c: mov      ecx, 0x100
0x00000001407bd651: or       r15d, ecx
0x00000001407bd654: or       r15d, eax
0x00000001407bd657: mov      rax, qword ptr [rbp + 0xc0]
0x00000001407bd65e: mov      qword ptr [rbp + 0x478], rax
0x00000001407bd665: mov      dword ptr [rbp + 0x480], r15d
0x00000001407bd66c: mov      ecx, r15d
0x00000001407bd66f: call     0x14078a1c9
0x00000001407bd674: mov      dword ptr [rbp + 0x498], eax
0x00000001407bd67a: mov      dword ptr [rbp + 0x484], edx
0x00000001407bd680: mov      rax, qword ptr [rsi + 0x100]
0x00000001407bd687: mov      rcx, qword ptr [rsi + 0x108]
0x00000001407bd68e: add      rcx, rax
0x00000001407bd691: lea      rdx, [rbp + 0x1b8]
0x00000001407bd698: mov      qword ptr [rdx], rax
0x00000001407bd69b: mov      qword ptr [rdx + 8], rcx
0x00000001407bd69f: mov      word ptr [rdx + 0x10], 0
0x00000001407bd6a5: mov      dword ptr [rdx + 0x18], 1
0x00000001407bd6ac: mov      byte ptr [rbp + 0x4db], 1
0x00000001407bd6b3: lea      rcx, [rbp + 0x410]
0x00000001407bd6ba: call     0x14064af08
0x00000001407bd6bf: nop      
0x00000001407bd6c0: mov      eax, dword ptr [rsi + 0x168]
0x00000001407bd6c6: cmp      eax, 2
0x00000001407bd6c9: mov      rdi, rsi
0x00000001407bd6cc: mov      qword ptr [rbp + 0x408], rbx
0x00000001407bd6d3: je       0x1407bd84d
0x00000001407bd6d9: mov      dword ptr [rbp + 0x490], r14d
0x00000001407bd6e0: mov      dword ptr [rbp + 0xc0], eax
0x00000001407bd6e6: movupd   xmm0, xmmword ptr [rdi + 0x16c]
0x00000001407bd6ee: movupd   xmmword ptr [rbp + 0xc4], xmm0
0x00000001407bd6f6: mov      eax, dword ptr [rdi + 0x17c]
0x00000001407bd6fc: mov      dword ptr [rbp + 0xd4], eax
0x00000001407bd702: lea      rsi, [rbp + 0x1b8]
0x00000001407bd709: mov      qword ptr [rsi], 0
0x00000001407bd710: xorpd    xmm0, xmm0
0x00000001407bd714: movupd   xmmword ptr [rsi + 0x10], xmm0
0x00000001407bd719: mov      qword ptr [rsi + 8], 8
0x00000001407bd721: lea      r8, [rip - 0x2f638]
0x00000001407bd728: xor      ecx, ecx
0x00000001407bd72a: xor      edx, edx
0x00000001407bd72c: mov      r9, rsi
0x00000001407bd72f: call     qword ptr [rip + 0x114303]
0x00000001407bd735: mov      rax, qword ptr [rsi]
0x00000001407bd738: mov      qword ptr [rbp + 0x4c0], rax
0x00000001407bd73f: mov      rax, qword ptr [rsi + 8]
0x00000001407bd743: mov      qword ptr [rbp + 0x4b8], rax
0x00000001407bd74a: mov      r13, qword ptr [rsi + 0x18]
0x00000001407bd74e: test     r13, r13
0x00000001407bd751: je       0x1407bd820
0x00000001407bd757: mov      rax, qword ptr [rbp + 0x1c8]
0x00000001407bd75e: xor      edx, edx
0x00000001407bd760: mov      r9, qword ptr [rbp + 0x4c0]
0x00000001407bd767: cmp      rax, r9
0x00000001407bd76a: mov      rcx, r9
0x00000001407bd76d: cmovb    rcx, rdx
0x00000001407bd771: sub      rax, rcx
0x00000001407bd774: mov      r8, r9
0x00000001407bd777: sub      r8, rax
0x00000001407bd77a: lea      rcx, [rax + r13]
0x00000001407bd77e: sub      r13, r8
0x00000001407bd781: cmovbe   r13, rdx
0x00000001407bd785: cmova    rcx, r9
0x00000001407bd789: cmp      rax, rcx
0x00000001407bd78c: je       0x1407bd7d3
0x00000001407bd78e: mov      rdx, qword ptr [rbp + 0x4b8]
0x00000001407bd795: lea      rbx, [rdx + rcx*8]
0x00000001407bd799: lea      r14, [rdx + rax*8]
0x00000001407bd79d: lea      rdi, [rbp + 0xc0]
0x00000001407bd7a4: lea      r12, [rbp + 0x480]
0x00000001407bd7ab: mov      r9, qword ptr [r14]
0x00000001407bd7ae: mov      rcx, rsi
0x00000001407bd7b1: mov      rdx, rdi
0x00000001407bd7b4: mov      r8, r12
0x00000001407bd7b7: call     0x1407c098b
0x00000001407bd7bc: nop      
0x00000001407bd7bd: cmp      byte ptr [rbp + 0x1b8], 0
0x00000001407bd7c4: jne      0x1407bdfa0
0x00000001407bd7ca: add      r14, 8
0x00000001407bd7ce: cmp      r14, rbx
0x00000001407bd7d1: jne      0x1407bd7ab
0x00000001407bd7d3: test     r13, r13
0x00000001407bd7d6: je       0x1407bd820
0x00000001407bd7d8: mov      r14, qword ptr [rbp + 0x4b8]
0x00000001407bd7df: lea      rbx, [r14 + r13*8]
0x00000001407bd7e3: lea      rsi, [rbp + 0x1b8]
0x00000001407bd7ea: lea      rdi, [rbp + 0xc0]
0x00000001407bd7f1: lea      r12, [rbp + 0x480]
0x00000001407bd7f8: mov      r9, qword ptr [r14]
0x00000001407bd7fb: mov      rcx, rsi
0x00000001407bd7fe: mov      rdx, rdi
0x00000001407bd801: mov      r8, r12
0x00000001407bd804: call     0x1407c098b
0x00000001407bd809: nop      
0x00000001407bd80a: cmp      dword ptr [rbp + 0x1b8], 1
0x00000001407bd811: je       0x1407bdfa0
0x00000001407bd817: add      r14, 8
0x00000001407bd81b: cmp      r14, rbx
0x00000001407bd81e: jne      0x1407bd7f8
0x00000001407bd820: mov      r8d, 8
0x00000001407bd826: mov      r9d, 8
0x00000001407bd82c: mov      rcx, qword ptr [rbp + 0x4c0]
0x00000001407bd833: mov      rdx, qword ptr [rbp + 0x4b8]
0x00000001407bd83a: call     0x14000a0f6
0x00000001407bd83f: mov      rdi, qword ptr [rbp + 0x4c8]
0x00000001407bd846: mov      r14d, dword ptr [rbp + 0x490]
0x00000001407bd84d: xor      ecx, ecx
0x00000001407bd84f: mov      edx, 1
0x00000001407bd854: call     qword ptr [rip + 0x1141a6]
0x00000001407bd85a: mov      rsi, rax
0x00000001407bd85d: mov      dword ptr [rbp + 0x4a8], 0x80000000
0x00000001407bd867: mov      dword ptr [rbp + 0x4ac], 0x80000000
0x00000001407bd871: mov      qword ptr [rbp + 0x458], rsi
0x00000001407bd878: mov      eax, dword ptr [rdi + 0x110]
0x00000001407bd87e: cmp      eax, 2
0x00000001407bd881: jne      0x1407bd898
0x00000001407bd883: movabs   rax, 0x25800000320
0x00000001407bd88d: mov      qword ptr [rbp + 0x3ec], rax
0x00000001407bd894: xor      eax, eax
0x00000001407bd896: jmp      0x1407bd8b4
0x00000001407bd898: mov      ecx, dword ptr [rdi + 0x124]
0x00000001407bd89e: mov      dword ptr [rbp + 0x3fc], ecx
0x00000001407bd8a4: movupd   xmm0, xmmword ptr [rdi + 0x114]
0x00000001407bd8ac: movupd   xmmword ptr [rbp + 0x3ec], xmm0
0x00000001407bd8b4: mov      dword ptr [rbp + 0x3e8], eax
0x00000001407bd8ba: mov      byte ptr [rbp + 0x4df], 1
0x00000001407bd8c1: lea      rcx, [rbp + 0x458]
0x00000001407bd8c8: call     0x14078e2a9
0x00000001407bd8cd: nop      
0x00000001407bd8ce: mov      eax, eax
0x00000001407bd8d0: cvtsi2sd xmm3, rax
0x00000001407bd8d5: divsd    xmm3, qword ptr [rip + 0x11ab53]
0x00000001407bd8dd: mov      rax, qword ptr [rbp + 0x4c8]
0x00000001407bd8e4: lea      rdx, [rax + 0x128]
0x00000001407bd8eb: mov      byte ptr [rbp + 0x4df], 1
0x00000001407bd8f2: lea      rcx, [rbp + 0x3d0]
0x00000001407bd8f9: lea      r8, [rbp + 0x3e8]
0x00000001407bd900: call     0x1407930b2
0x00000001407bd905: nop      
0x00000001407bd906: mov      byte ptr [rbp + 0x4df], 1
0x00000001407bd90d: lea      rcx, [rbp + 0x458]
0x00000001407bd914: call     0x14078e2a9
0x00000001407bd919: nop      
0x00000001407bd91a: mov      eax, eax
0x00000001407bd91c: cvtsi2sd xmm1, rax
0x00000001407bd921: divsd    xmm1, qword ptr [rip + 0x11ab07]
0x00000001407bd929: mov      byte ptr [rbp + 0x4df], 1
0x00000001407bd930: lea      rcx, [rbp + 0x3d0]
0x00000001407bd937: call     0x1407c0530
0x00000001407bd93c: nop      
0x00000001407bd93d: mov      eax, eax
0x00000001407bd93f: xorps    xmm0, xmm0
0x00000001407bd942: cvtsi2sd xmm0, rax
0x00000001407bd947: movsd    xmm1, qword ptr [rip + 0x11af31]
0x00000001407bd94f: xor      eax, eax
0x00000001407bd951: ucomisd  xmm0, xmm0
0x00000001407bd955: maxsd    xmm0, xmm1
0x00000001407bd959: movsd    xmm2, qword ptr [rip + 0x11af27]
0x00000001407bd961: minsd    xmm0, xmm2
0x00000001407bd965: cvttsd2si r12d, xmm0
0x00000001407bd96a: cmovp    r12d, eax
0x00000001407bd96e: mov      ecx, edx
0x00000001407bd970: xorps    xmm0, xmm0
0x00000001407bd973: cvtsi2sd xmm0, rcx
0x00000001407bd978: ucomisd  xmm0, xmm0
0x00000001407bd97c: maxsd    xmm0, xmm1
0x00000001407bd980: minsd    xmm0, xmm2
0x00000001407bd984: cvttsd2si r13d, xmm0
0x00000001407bd989: cmovp    r13d, eax
0x00000001407bd98d: cmp      byte ptr [rbp + 0x460], 0
0x00000001407bd994: je       0x1407bd9f6
0x00000001407bd996: lea      rcx, [rbp + 0x1b8]
0x00000001407bd99d: mov      qword ptr [rcx], 0
0x00000001407bd9a4: mov      dword ptr [rcx + 8], r12d
0x00000001407bd9a8: mov      dword ptr [rcx + 0xc], r13d
0x00000001407bd9ac: mov      rdi, qword ptr [rbp + 0x470]
0x00000001407bd9b3: mov      r8d, dword ptr [rdi]
0x00000001407bd9b6: mov      edx, dword ptr [rbp + 0x498]
0x00000001407bd9bc: mov      r9d, dword ptr [rbp + 0x484]
0x00000001407bd9c3: call     qword ptr [rip + 0x1140ff]
0x00000001407bd9c9: test     eax, eax
0x00000001407bd9cb: je       0x1407bda9e
0x00000001407bd9d1: mov      r12d, dword ptr [rbp + 0x1c0]
0x00000001407bd9d8: mov      r13d, dword ptr [rbp + 0x1c4]
0x00000001407bd9df: sub      r12d, dword ptr [rbp + 0x1b8]
0x00000001407bd9e6: sub      r13d, dword ptr [rbp + 0x1bc]
0x00000001407bd9ed: mov      rsi, qword ptr [rbp + 0x4c8]
0x00000001407bd9f4: jmp      0x1407bda4f
0x00000001407bd9f6: test     r14b, r14b
0x00000001407bd9f9: je       0x1407bda41
0x00000001407bd9fb: mov      byte ptr [rbp + 0x4df], 1
0x00000001407bda02: lea      rcx, [rbp + 0x458]
0x00000001407bda09: call     0x14078e2a9
0x00000001407bda0e: nop      
0x00000001407bda0f: mov      byte ptr [rbp + 0x4df], 1
0x00000001407bda16: lea      rcx, [rbp + 0x1b8]
0x00000001407bda1d: mov      edx, eax
0x00000001407bda1f: call     0x140793969
0x00000001407bda24: nop      
0x00000001407bda25: add      r12d, dword ptr [rbp + 0x1b8]
0x00000001407bda2c: add      r12d, dword ptr [rbp + 0x1c0]
0x00000001407bda33: add      r13d, dword ptr [rbp + 0x1bc]
0x00000001407bda3a: add      r13d, dword ptr [rbp + 0x1c4]
0x00000001407bda41: mov      rsi, qword ptr [rbp + 0x4c8]
0x00000001407bda48: mov      rdi, qword ptr [rbp + 0x470]
0x00000001407bda4f: mov      r14, qword ptr [rsi]
0x00000001407bda52: cmp      r14, 2
0x00000001407bda56: mov      dword ptr [rbp + 0x450], r15d
0x00000001407bda5d: jne      0x1407bda6d
0x00000001407bda5f: mov      eax, 2
0x00000001407bda64: mov      qword ptr [rbp + 0x4c0], rax
0x00000001407bda6b: jmp      0x1407bda99
0x00000001407bda6d: mov      rax, qword ptr [rsi + 8]
0x00000001407bda71: cmp      r14d, 1
0x00000001407bda75: mov      qword ptr [rbp + 0x490], rax
0x00000001407bda7c: jne      0x1407bdb6b
0x00000001407bda82: mov      rax, qword ptr [rsi + 0x10]
0x00000001407bda86: mov      qword ptr [rbp + 0x428], rax
0x00000001407bda8d: mov      eax, 1
0x00000001407bda92: mov      qword ptr [rbp + 0x4c0], rax
0x00000001407bda99: jmp      0x1407bdbb0
0x00000001407bda9e: call     qword ptr [rip + 0x1139fc]
0x00000001407bdaa4: movzx    ecx, ax
0x00000001407bdaa7: or       ecx, 0x80070000
0x00000001407bdaad: test     eax, eax
0x00000001407bdaaf: cmovle   ecx, eax
0x00000001407bdab2: test     ecx, ecx
0x00000001407bdab4: mov      eax, 0x535f4f4b
0x00000001407bdab9: cmovne   eax, ecx
0x00000001407bdabc: mov      rdx, qword ptr [rip + 0x603ced]
0x00000001407bdac3: lea      rcx, [rip + 0x3d04ae]
0x00000001407bdaca: cmp      rdx, rcx
0x00000001407bdacd: mov      rsi, qword ptr [rbp + 0x4c8]
0x00000001407bdad4: jne      0x1407be10c
0x00000001407bdada: xor      ecx, ecx
0x00000001407bdadc: cmp      eax, 0x535f4f4b
0x00000001407bdae1: cmovne   ecx, eax
0x00000001407bdae4: shl      rcx, 0x20
0x00000001407bdae8: or       rcx, 2
0x00000001407bdaec: mov      rdx, qword ptr [rbp + 0x468]
0x00000001407bdaf3: mov      dword ptr [rdx + 0x20], 0x6e
0x00000001407bdafa: lea      rax, [rip + 0x3b964f]
0x00000001407bdb01: mov      qword ptr [rdx], rax
0x00000001407bdb04: mov      qword ptr [rdx + 8], 0x62
0x00000001407bdb0c: mov      qword ptr [rdx + 0x10], 0
0x00000001407bdb14: mov      qword ptr [rdx + 0x18], rcx
0x00000001407bdb18: mov      rcx, qword ptr [rbp + 0x410]
0x00000001407bdb1f: mov      rdx, qword ptr [rbp + 0x418]
0x00000001407bdb26: mov      r8d, 2
0x00000001407bdb2c: mov      r9d, 2
0x00000001407bdb32: call     0x14000a0f6
0x00000001407bdb37: mov      r8d, 2
0x00000001407bdb3d: mov      r9d, 2
0x00000001407bdb43: mov      rcx, qword ptr [rbp + 0x478]
0x00000001407bdb4a: mov      rdx, qword ptr [rbp + 0x4b0]
0x00000001407bdb51: call     0x14000a0f6
0x00000001407bdb56: mov      rcx, rdi
0x00000001407bdb59: call     0x14008e915
0x00000001407bdb5e: mov      rcx, rsi
0x00000001407bdb61: call     0x14008e8cc
0x00000001407bdb66: jmp      0x1407bdf8c
0x00000001407bdb6b: movzx    eax, word ptr [rsi + 0xf4]
0x00000001407bdb72: mov      word ptr [rbp + 0x4a4], ax
0x00000001407bdb79: movzx    eax, word ptr [rsi + 0xf6]
0x00000001407bdb80: mov      word ptr [rbp + 0x4a6], ax
0x00000001407bdb87: mov      rax, qword ptr [rsi + 0x10]
0x00000001407bdb8b: mov      qword ptr [rbp + 0x428], rax
0x00000001407bdb92: lea      rdx, [rsi + 0x18]
0x00000001407bdb96: lea      rcx, [rbp - 0x20]
0x00000001407bdb9a: mov      r8d, 0xdc
0x00000001407bdba0: call     0x1408acdc0
0x00000001407bdba5: mov      qword ptr [rbp + 0x4c0], 0
0x00000001407bdbb0: mov      qword ptr [rbp + 0x460], r14
0x00000001407bdbb7: cmp      byte ptr [rdi], 0
0x00000001407bdbba: je       0x1407bdbc2
0x00000001407bdbbc: mov      r14, qword ptr [rdi + 8]
0x00000001407bdbc0: jmp      0x1407bdbc5
0x00000001407bdbc2: xor      r14d, r14d
0x00000001407bdbc5: mov      rbx, rdi
0x00000001407bdbc8: mov      al, byte ptr [rsi + 0x18c]
0x00000001407bdbce: mov      byte ptr [rbp + 0x4b8], al
0x00000001407bdbd4: lea      r15, [rbp + 0x200]
0x00000001407bdbdb: mov      r8d, 0x1a0
0x00000001407bdbe1: mov      rcx, r15
0x00000001407bdbe4: mov      rdx, rsi
0x00000001407bdbe7: call     0x1408acdc0
0x00000001407bdbec: mov      ecx, 9
0x00000001407bdbf1: lea      rdx, [rbp + 0x1b8]
0x00000001407bdbf8: mov      rdi, rdx
0x00000001407bdbfb: mov      rsi, rbx
0x00000001407bdbfe: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407bdc01: mov      rdi, qword ptr [rbp + 0x400]
0x00000001407bdc08: mov      qword ptr [r15 + 0x1a0], rdi
0x00000001407bdc0f: mov      eax, dword ptr [rbp + 0x450]
0x00000001407bdc15: mov      dword ptr [r15 + 0x1c8], eax
0x00000001407bdc1c: lea      rbx, [rbp + 0x3a8]
0x00000001407bdc23: mov      qword ptr [rbx], 0
0x00000001407bdc2a: mov      rsi, qword ptr [rbp + 0x418]
0x00000001407bdc31: mov      qword ptr [rsp + 0x58], rdx
0x00000001407bdc36: lea      rax, [rip - 0x7bdc3d]
0x00000001407bdc3d: mov      qword ptr [rsp + 0x50], rax
0x00000001407bdc42: mov      qword ptr [rsp + 0x48], r14
0x00000001407bdc47: mov      rax, qword ptr [rbp + 0x408]
0x00000001407bdc4e: mov      qword ptr [rsp + 0x40], rax
0x00000001407bdc53: mov      dword ptr [rsp + 0x38], r13d
0x00000001407bdc58: mov      dword ptr [rsp + 0x30], r12d
0x00000001407bdc5d: mov      eax, dword ptr [rbp + 0x4a8]
0x00000001407bdc63: mov      dword ptr [rsp + 0x28], eax
0x00000001407bdc67: mov      eax, dword ptr [rbp + 0x4ac]
0x00000001407bdc6d: mov      dword ptr [rsp + 0x20], eax
0x00000001407bdc71: mov      ecx, dword ptr [rbp + 0x484]
0x00000001407bdc77: mov      rdx, qword ptr [rbp + 0x4b0]
0x00000001407bdc7e: mov      r8, rsi
0x00000001407bdc81: mov      r9d, dword ptr [rbp + 0x498]
0x00000001407bdc88: call     qword ptr [rip + 0x113e9a]
0x00000001407bdc8e: test     rax, rax
0x00000001407bdc91: je       0x1407bdd85
0x00000001407bdc97: mov      r14, rax
0x00000001407bdc9a: mov      rax, qword ptr [rdi + 8]
0x00000001407bdc9e: mov      rcx, qword ptr [rax + 0x70]
0x00000001407bdca2: mov      rdx, qword ptr [rax + 0x78]
0x00000001407bdca6: mov      qword ptr [rax + 0x70], 0
0x00000001407bdcae: test     rcx, rcx
0x00000001407bdcb1: jne      0x1407be118
0x00000001407bdcb7: mov      eax, dword ptr [rip + 0x603853]
0x00000001407bdcbd: test     eax, eax
0x00000001407bdcbf: jne      0x1407bdff1
0x00000001407bdcc5: cmp      byte ptr [rip + 0x60383c], 1
0x00000001407bdccc: jne      0x1407bdcf3
0x00000001407bdcce: mov      eax, dword ptr [rip + 0x603894]
0x00000001407bdcd4: test     eax, eax
0x00000001407bdcd6: jne      0x1407be08f
0x00000001407bdcdc: mov      rax, qword ptr [rip + 0x60387d]
0x00000001407bdce3: test     rax, rax
0x00000001407bdce6: je       0x1407bdcf3
0x00000001407bdce8: mov      rcx, r14
0x00000001407bdceb: mov      dl, 1
0x00000001407bdced: call     qword ptr [rip + 0x1141a5]
0x00000001407bdcf3: mov      rdi, qword ptr [rbp + 0x3a8]
0x00000001407bdcfa: test     rdi, rdi
0x00000001407bdcfd: je       0x1407be052
0x00000001407bdd03: mov      qword ptr [rbp + 0x498], r14
0x00000001407bdd0a: mov      qword ptr [rbp + 0x430], rdi
0x00000001407bdd11: movupd   xmm0, xmmword ptr [rbp + 0x3b0]
0x00000001407bdd19: movupd   xmmword ptr [rbp + 0x438], xmm0
0x00000001407bdd21: mov      rax, qword ptr [rbp + 0x3c0]
0x00000001407bdd28: mov      qword ptr [rbp + 0x448], rax
0x00000001407bdd2f: cmp      dword ptr [rbp + 0x460], 2
0x00000001407bdd36: jne      0x1407bde65
0x00000001407bdd3c: cmp      byte ptr [rbp + 0x4b8], 0
0x00000001407bdd43: je       0x1407bdedb
0x00000001407bdd49: mov      rax, qword ptr [rbp + 0x438]
0x00000001407bdd50: lock inc qword ptr [rdi]
0x00000001407bdd54: jle      0x1407be140
0x00000001407bdd5a: lea      r8, [rbp + 0xc0]
0x00000001407bdd61: mov      qword ptr [r8], rdi
0x00000001407bdd64: mov      qword ptr [r8 + 8], rax
0x00000001407bdd68: mov      byte ptr [r8 + 0x10], 1
0x00000001407bdd6d: mov      rcx, qword ptr [rbp + 0x440]
0x00000001407bdd74: mov      edx, dword ptr [rbp + 0x448]
0x00000001407bdd7a: call     0x1407c0604
0x00000001407bdd7f: nop      
0x00000001407bdd80: jmp      0x1407bdedb
0x00000001407bdd85: call     qword ptr [rip + 0x113715]
0x00000001407bdd8b: movzx    ecx, ax
0x00000001407bdd8e: or       ecx, 0x80070000
0x00000001407bdd94: test     eax, eax
0x00000001407bdd96: cmovle   ecx, eax
0x00000001407bdd99: test     ecx, ecx
0x00000001407bdd9b: mov      eax, 0x535f4f4b
0x00000001407bdda0: cmovne   eax, ecx
0x00000001407bdda3: mov      r8, qword ptr [rdi + 8]
0x00000001407bdda7: mov      rcx, qword ptr [r8 + 0x70]
0x00000001407bddab: mov      rdx, qword ptr [r8 + 0x78]
0x00000001407bddaf: mov      qword ptr [r8 + 0x70], 0
0x00000001407bddb7: test     rcx, rcx
0x00000001407bddba: jne      0x1407be11c
0x00000001407bddc0: mov      rdx, qword ptr [rip + 0x6039e9]
0x00000001407bddc7: lea      rcx, [rip + 0x3d01aa]
0x00000001407bddce: cmp      rdx, rcx
0x00000001407bddd1: jne      0x1407be083
0x00000001407bddd7: xor      ecx, ecx
0x00000001407bddd9: cmp      eax, 0x535f4f4b
0x00000001407bddde: cmovne   ecx, eax
0x00000001407bdde1: shl      rcx, 0x20
0x00000001407bdde5: or       rcx, 2
0x00000001407bdde9: mov      rdx, qword ptr [rbp + 0x468]
0x00000001407bddf0: mov      dword ptr [rdx + 0x20], 0x6e
0x00000001407bddf7: lea      rax, [rip + 0x3b9352]
0x00000001407bddfe: mov      qword ptr [rdx], rax
0x00000001407bde01: mov      qword ptr [rdx + 8], 0x62
0x00000001407bde09: mov      qword ptr [rdx + 0x10], 0
0x00000001407bde11: mov      qword ptr [rdx + 0x18], rcx
0x00000001407bde15: lea      rcx, [rbp + 0x200]
0x00000001407bde1c: call     0x14008e8cc
0x00000001407bde21: lea      rdi, [rbp + 0x1b8]
0x00000001407bde28: mov      rcx, rdi
0x00000001407bde2b: call     0x14008e915
0x00000001407bde30: cmp      qword ptr [rdi + 0x1f0], 0
0x00000001407bde38: je       0x1407bde4a
0x00000001407bde3a: mov      byte ptr [rbp + 0x4df], 0
0x00000001407bde41: mov      rcx, rbx
0x00000001407bde44: call     0x1407c0469
0x00000001407bde49: nop      
0x00000001407bde4a: mov      rcx, qword ptr [rbp + 0x410]
0x00000001407bde51: mov      r8d, 2
0x00000001407bde57: mov      r9d, 2
0x00000001407bde5d: mov      rdx, rsi
0x00000001407bde60: jmp      0x1407bdf67
0x00000001407bde65: lea      rsi, [rbp + 0xd8]
0x00000001407bde6c: mov      rax, qword ptr [rbp + 0x4c0]
0x00000001407bde73: mov      qword ptr [rsi - 0x18], rax
0x00000001407bde77: mov      rax, qword ptr [rbp + 0x490]
0x00000001407bde7e: mov      qword ptr [rsi - 0x10], rax
0x00000001407bde82: mov      rax, qword ptr [rbp + 0x428]
0x00000001407bde89: mov      qword ptr [rsi - 8], rax
0x00000001407bde8d: lea      rdx, [rbp - 0x20]
0x00000001407bde91: mov      r8d, 0xdc
0x00000001407bde97: mov      rcx, rsi
0x00000001407bde9a: call     0x1408acdc0
0x00000001407bde9f: movzx    eax, word ptr [rbp + 0x4a4]
0x00000001407bdea6: mov      word ptr [rsi + 0xdc], ax
0x00000001407bdead: movzx    eax, word ptr [rbp + 0x4a6]
0x00000001407bdeb4: mov      word ptr [rsi + 0xde], ax
0x00000001407bdebb: lea      rcx, [rbp + 0x430]
0x00000001407bdec2: lea      rdx, [rbp + 0xc0]
0x00000001407bdec9: call     0x1407b497c
0x00000001407bdece: nop      
0x00000001407bdecf: mov      rcx, qword ptr [rbp + 0x438]
0x00000001407bded6: call     0x140793be9
0x00000001407bdedb: cmp      byte ptr [rbp + 0x454], 0
0x00000001407bdee2: jne      0x1407bdf0d
0x00000001407bdee4: lea      rsi, [rdi + 0x10]
0x00000001407bdee8: mov      cl, 1
0x00000001407bdeea: xor      eax, eax
0x00000001407bdeec: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001407bdef1: jne      0x1407be0f0
0x00000001407bdef7: and      byte ptr [rdi + 0x1be], 0xf7
0x00000001407bdefe: xor      ecx, ecx
0x00000001407bdf00: mov      al, 1
0x00000001407bdf02: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001407bdf07: jne      0x1407be0fe
0x00000001407bdf0d: movupd   xmm0, xmmword ptr [rbp + 0x430]
0x00000001407bdf15: movupd   xmm1, xmmword ptr [rbp + 0x440]
0x00000001407bdf1d: mov      rax, qword ptr [rbp + 0x468]
0x00000001407bdf24: movupd   xmmword ptr [rax + 0x18], xmm1
0x00000001407bdf29: movupd   xmmword ptr [rax + 8], xmm0
0x00000001407bdf2e: mov      qword ptr [rax], 0
0x00000001407bdf35: lea      rcx, [rbp + 0x200]
0x00000001407bdf3c: call     0x14008e8cc
0x00000001407bdf41: lea      rcx, [rbp + 0x1b8]
0x00000001407bdf48: call     0x14008e915
0x00000001407bdf4d: mov      rcx, qword ptr [rbp + 0x410]
0x00000001407bdf54: mov      rdx, qword ptr [rbp + 0x418]
0x00000001407bdf5b: mov      r8d, 2
0x00000001407bdf61: mov      r9d, 2
0x00000001407bdf67: call     0x14000a0f6
0x00000001407bdf6c: mov      r8d, 2
0x00000001407bdf72: mov      r9d, 2
0x00000001407bdf78: mov      rcx, qword ptr [rbp + 0x478]
0x00000001407bdf7f: mov      rdx, qword ptr [rbp + 0x4b0]
0x00000001407bdf86: call     0x14000a0f6
0x00000001407bdf8b: nop      
0x00000001407bdf8c: add      rsp, 0x568
0x00000001407bdf93: pop      rbx
0x00000001407bdf94: pop      rdi
0x00000001407bdf95: pop      rsi
0x00000001407bdf96: pop      r12
0x00000001407bdf98: pop      r13
0x00000001407bdf9a: pop      r14
0x00000001407bdf9c: pop      r15
0x00000001407bdf9e: pop      rbp
0x00000001407bdf9f: ret      
0x00000001407bdfa0: mov      rsi, qword ptr [rbp + 0x1c0]
0x00000001407bdfa7: mov      eax, dword ptr [rbp + 0x1c8]
0x00000001407bdfad: mov      dword ptr [rbp + 0x4ac], eax
0x00000001407bdfb3: mov      eax, dword ptr [rbp + 0x1cc]
0x00000001407bdfb9: mov      dword ptr [rbp + 0x4a8], eax
0x00000001407bdfbf: mov      rdi, qword ptr [rbp + 0x4c8]
0x00000001407bdfc6: mov      r14d, dword ptr [rbp + 0x490]
0x00000001407bdfcd: mov      r8d, 8
0x00000001407bdfd3: mov      r9d, 8
0x00000001407bdfd9: mov      rcx, qword ptr [rbp + 0x4c0]
0x00000001407bdfe0: mov      rdx, qword ptr [rbp + 0x4b8]
0x00000001407bdfe7: call     0x14000a0f6
0x00000001407bdfec: jmp      0x1407bd871
0x00000001407bdff1: lea      rax, [rip + 0x603510]
0x00000001407bdff8: lea      rcx, [rbp + 0x430]
0x00000001407bdfff: mov      qword ptr [rcx], rax
0x00000001407be002: lea      r8, [rbp + 0xc0]
0x00000001407be009: mov      qword ptr [r8], rcx
0x00000001407be00c: mov      al, 1
0x00000001407be00e: mov      byte ptr [rbp + 0x4de], al
0x00000001407be014: mov      dword ptr [rbp + 0x4d4], 0
0x00000001407be01e: mov      qword ptr [rbp + 0x488], r14
0x00000001407be025: mov      byte ptr [rbp + 0x4dd], al
0x00000001407be02b: lea      rax, [rip + 0x3be7f6]
0x00000001407be032: mov      qword ptr [rsp + 0x20], rax
0x00000001407be037: lea      rcx, [rip + 0x6034d2]
0x00000001407be03e: lea      r9, [rip + 0x3b75a3]
0x00000001407be045: mov      dl, 1
0x00000001407be047: call     0x1408c56d0
0x00000001407be04c: nop      
0x00000001407be04d: jmp      0x1407bdcc5
0x00000001407be052: mov      byte ptr [rbp + 0x4de], 1
0x00000001407be059: mov      dword ptr [rbp + 0x4d4], 0
0x00000001407be063: mov      qword ptr [rbp + 0x488], r14
0x00000001407be06a: mov      byte ptr [rbp + 0x4dd], 0
0x00000001407be071: lea      rcx, [rip + 0x3ba080]
0x00000001407be078: call     0x1408ae8e0
0x00000001407be07d: nop      
0x00000001407be07e: jmp      0x1407be140
0x00000001407be083: mov      qword ptr [rip + 0x603726], rcx
0x00000001407be08a: jmp      0x1407bddd7
0x00000001407be08f: lea      rax, [rip + 0x6034ca]
0x00000001407be096: lea      rcx, [rbp + 0x430]
0x00000001407be09d: mov      qword ptr [rcx], rax
0x00000001407be0a0: lea      r8, [rbp + 0xc0]
0x00000001407be0a7: mov      qword ptr [r8], rcx
0x00000001407be0aa: mov      al, 1
0x00000001407be0ac: mov      byte ptr [rbp + 0x4de], al
0x00000001407be0b2: mov      dword ptr [rbp + 0x4d4], 0
0x00000001407be0bc: mov      qword ptr [rbp + 0x488], r14
0x00000001407be0c3: mov      byte ptr [rbp + 0x4dd], al
0x00000001407be0c9: lea      rax, [rip + 0x3be758]
0x00000001407be0d0: mov      qword ptr [rsp + 0x20], rax
0x00000001407be0d5: lea      rcx, [rip + 0x60348c]
0x00000001407be0dc: lea      r9, [rip + 0x3b7375]
0x00000001407be0e3: mov      dl, 1
0x00000001407be0e5: call     0x1408c56d0
0x00000001407be0ea: nop      
0x00000001407be0eb: jmp      0x1407bdcdc
0x00000001407be0f0: mov      rcx, rsi
0x00000001407be0f3: call     0x1408bfa45
0x00000001407be0f8: nop      
0x00000001407be0f9: jmp      0x1407bdef7
0x00000001407be0fe: mov      rcx, rsi
0x00000001407be101: call     0x1408bf786
0x00000001407be106: nop      
0x00000001407be107: jmp      0x1407bdf0d
0x00000001407be10c: mov      qword ptr [rip + 0x60369d], rcx
0x00000001407be113: jmp      0x1407bdada
0x00000001407be118: xor      eax, eax
0x00000001407be11a: jmp      0x1407be11f
0x00000001407be11c: xor      r14d, r14d
0x00000001407be11f: mov      byte ptr [rbp + 0x4de], 0
0x00000001407be126: mov      dword ptr [rbp + 0x4d4], eax
0x00000001407be12c: mov      qword ptr [rbp + 0x488], r14
0x00000001407be133: mov      byte ptr [rbp + 0x4dd], 1
0x00000001407be13a: call     0x14077f8e0
0x00000001407be13f: nop      
0x00000001407be140: ud2      
