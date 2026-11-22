; instruction-faithful x86-64 fallback for flow.exe rva=0x547054-0x547ed6
0x0000000140547054: push     rbp
0x0000000140547055: push     r15
0x0000000140547057: push     r14
0x0000000140547059: push     r13
0x000000014054705b: push     r12
0x000000014054705d: push     rsi
0x000000014054705e: push     rdi
0x000000014054705f: push     rbx
0x0000000140547060: sub      rsp, 0x158
0x0000000140547067: lea      rbp, [rsp + 0x80]
0x000000014054706f: mov      qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0x000000014054707a: mov      r13, rcx
0x000000014054707d: movzx    eax, byte ptr [rdx]
0x0000000140547080: cmp      eax, 0x14
0x0000000140547083: je       0x1405474dc
0x0000000140547089: cmp      eax, 0x15
0x000000014054708c: jne      0x140547e7a
0x0000000140547092: mov      qword ptr [rbp + 0x90], r13
0x0000000140547099: mov      rcx, qword ptr [rdx + 0x10]
0x000000014054709d: mov      rax, qword ptr [rdx + 0x18]
0x00000001405470a1: shl      rax, 6
0x00000001405470a5: add      rax, rcx
0x00000001405470a8: lea      rsi, [rbp - 0x28]
0x00000001405470ac: mov      qword ptr [rsi], rcx
0x00000001405470af: mov      qword ptr [rsi + 8], rax
0x00000001405470b3: xorps    xmm0, xmm0
0x00000001405470b6: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001405470ba: mov      dword ptr [rbp + 0x88], 2
0x00000001405470c4: mov      byte ptr [rbp + 0xcc], 2
0x00000001405470cb: mov      byte ptr [rbp + 0xcd], 0xff
0x00000001405470d2: mov      qword ptr [rbp + 0xc0], 0xffffffffffffffff
0x00000001405470dd: mov      qword ptr [rbp + 0xb8], 0xfffffffffffffffe
0x00000001405470e8: mov      r14b, 1
0x00000001405470eb: lea      rbx, [rip + 0x65c99a]
0x00000001405470f2: lea      r15, [rbp + 0x20]
0x00000001405470f6: lea      r12, [rip + 0x65c953]
0x00000001405470fd: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x0000000140547105: mov      qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0x0000000140547110: cmp      rcx, rax
0x0000000140547113: je       0x14054758d
0x0000000140547119: lea      rax, [rcx + 0x40]
0x000000014054711d: mov      qword ptr [rbp - 0x28], rax
0x0000000140547121: lea      rax, [rcx + 0x20]
0x0000000140547125: inc      qword ptr [rbp - 0x10]
0x0000000140547129: mov      qword ptr [rbp - 0x18], rax
0x000000014054712d: movzx    eax, byte ptr [rcx]
0x0000000140547130: dec      eax
0x0000000140547132: cmp      eax, 0xe
0x0000000140547135: ja       0x140547483
0x000000014054713b: movsxd   rax, dword ptr [r12 + rax*4]
0x000000014054713f: add      rax, r12
0x0000000140547142: jmp      rax
0x0000000140547144: movzx    eax, byte ptr [rcx + 1]
0x0000000140547148: cmp      al, 6
0x000000014054714a: mov      ecx, 6
0x000000014054714f: cmovae   eax, ecx
0x0000000140547152: mov      byte ptr [rbp + 0x21], al
0x0000000140547155: jmp      0x140547191
0x0000000140547157: mov      rdx, qword ptr [rcx + 8]
0x000000014054715b: mov      r8, qword ptr [rcx + 0x10]
0x000000014054715f: jmp      0x14054719f
0x0000000140547161: mov      rdx, qword ptr [rcx + 8]
0x0000000140547165: mov      r8, qword ptr [rcx + 0x10]
0x0000000140547169: jmp      0x140547173
0x000000014054716b: mov      rdx, qword ptr [rcx + 0x10]
0x000000014054716f: mov      r8, qword ptr [rcx + 0x18]
0x0000000140547173: mov      rcx, r15
0x0000000140547176: call     0x14054c883
0x000000014054717b: jmp      0x1405471a7
0x000000014054717d: mov      rax, qword ptr [rcx + 8]
0x0000000140547181: cmp      rax, 6
0x0000000140547185: mov      ecx, 6
0x000000014054718a: cmovae   rax, rcx
0x000000014054718e: mov      byte ptr [rbp + 0x21], al
0x0000000140547191: mov      byte ptr [rbp + 0x20], 0
0x0000000140547195: jmp      0x1405471a7
0x0000000140547197: mov      rdx, qword ptr [rcx + 0x10]
0x000000014054719b: mov      r8, qword ptr [rcx + 0x18]
0x000000014054719f: mov      rcx, r15
0x00000001405471a2: call     0x14054c7bf
0x00000001405471a7: movzx    eax, r13b
0x00000001405471ab: movzx    r13d, byte ptr [rbp + 0x21]
0x00000001405471b0: cmp      byte ptr [rbp + 0x20], 0
0x00000001405471b4: cmovne   r13d, eax
0x00000001405471b8: cmovne   rdi, qword ptr [rbp + 0x28]
0x00000001405471bd: jne      0x14054765b
0x00000001405471c3: cmp      r13b, 6
0x00000001405471c7: ja       0x14054758d
0x00000001405471cd: movzx    eax, r13b
0x00000001405471d1: movsxd   rax, dword ptr [rbx + rax*4]
0x00000001405471d5: add      rax, rbx
0x00000001405471d8: jmp      rax
0x00000001405471da: cmp      dword ptr [rbp + 0x88], 2
0x00000001405471e1: jne      0x140547c79
0x00000001405471e7: mov      rax, qword ptr [rbp + 0xb8]
0x00000001405471ee: mov      qword ptr [rbp + 0xa8], rax
0x00000001405471f5: mov      rax, qword ptr [rbp + 0xc0]
0x00000001405471fc: mov      qword ptr [rbp + 0xa0], rax
0x0000000140547203: mov      rax, qword ptr [rbp + 0xb0]
0x000000014054720a: mov      qword ptr [rbp + 0x98], rax
0x0000000140547211: mov      byte ptr [rbp + 0xcf], r14b
0x0000000140547218: mov      byte ptr [rbp + 0xce], r14b
0x000000014054721f: mov      rcx, r15
0x0000000140547222: mov      rdx, rsi
0x0000000140547225: call     0x14054b776
0x000000014054722a: nop      
0x000000014054722b: cmp      byte ptr [rbp + 0x20], 0
0x000000014054722f: jne      0x140547822
0x0000000140547235: mov      eax, dword ptr [rbp + 0x24]
0x0000000140547238: mov      dword ptr [rbp + 0x88], eax
0x000000014054723e: mov      eax, dword ptr [rbp + 0x28]
0x0000000140547241: mov      dword ptr [rbp - 4], eax
0x0000000140547244: jmp      0x140547476
0x0000000140547249: cmp      byte ptr [rbp + 0xcd], 0xff
0x0000000140547250: jne      0x140547b45
0x0000000140547256: mov      rax, qword ptr [rbp + 0xb8]
0x000000014054725d: mov      qword ptr [rbp + 0xa8], rax
0x0000000140547264: mov      rax, qword ptr [rbp + 0xc0]
0x000000014054726b: mov      qword ptr [rbp + 0xa0], rax
0x0000000140547272: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140547279: mov      qword ptr [rbp + 0x98], rax
0x0000000140547280: mov      byte ptr [rbp + 0xcf], r14b
0x0000000140547287: mov      byte ptr [rbp + 0xce], r14b
0x000000014054728e: mov      rcx, r15
0x0000000140547291: mov      rdx, rsi
0x0000000140547294: call     0x1407f92cd
0x0000000140547299: nop      
0x000000014054729a: cmp      byte ptr [rbp + 0x20], 0
0x000000014054729e: jne      0x140547822
0x00000001405472a4: mov      al, byte ptr [rbp + 0x21]
0x00000001405472a7: mov      byte ptr [rbp + 0xcd], al
0x00000001405472ad: jmp      0x140547476
0x00000001405472b2: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001405472b9: cmp      rcx, -1
0x00000001405472bd: jne      0x140547bb6
0x00000001405472c3: mov      rax, qword ptr [rbp + 0xb8]
0x00000001405472ca: mov      qword ptr [rbp + 0xa8], rax
0x00000001405472d1: mov      qword ptr [rbp + 0xa0], 0xffffffffffffffff
0x00000001405472dc: mov      rax, qword ptr [rbp + 0xb0]
0x00000001405472e3: mov      qword ptr [rbp + 0x98], rax
0x00000001405472ea: mov      byte ptr [rbp + 0xcf], r14b
0x00000001405472f1: mov      byte ptr [rbp + 0xce], r14b
0x00000001405472f8: mov      rcx, r15
0x00000001405472fb: mov      rdx, rsi
0x00000001405472fe: call     0x1407f8a6e
0x0000000140547303: nop      
0x0000000140547304: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140547308: mov      rax, qword ptr [rbp + 0x28]
0x000000014054730c: cmp      rcx, -1
0x0000000140547310: je       0x14054790b
0x0000000140547316: mov      qword ptr [rbp + 0xc0], rcx
0x000000014054731d: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140547321: mov      qword ptr [rbp - 0x48], rcx
0x0000000140547325: mov      qword ptr [rbp + 0x80], rax
0x000000014054732c: jmp      0x140547476
0x0000000140547331: cmp      byte ptr [rbp + 0xcc], 2
0x0000000140547338: jne      0x140547ad4
0x000000014054733e: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140547342: mov      qword ptr [rbp - 0x18], 0
0x000000014054734a: test     rcx, rcx
0x000000014054734d: je       0x140547dc4
0x0000000140547353: cmp      byte ptr [rcx], 0
0x0000000140547356: jne      0x140547e17
0x000000014054735c: mov      al, byte ptr [rcx + 1]
0x000000014054735f: mov      byte ptr [rbp + 0xcc], al
0x0000000140547365: jmp      0x140547476
0x000000014054736a: mov      rcx, qword ptr [rbp + 0xb8]
0x0000000140547371: cmp      rcx, -2
0x0000000140547375: jne      0x140547cea
0x000000014054737b: mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0x0000000140547386: mov      rax, qword ptr [rbp + 0xc0]
0x000000014054738d: mov      qword ptr [rbp + 0xa0], rax
0x0000000140547394: mov      rax, qword ptr [rbp + 0xb0]
0x000000014054739b: mov      qword ptr [rbp + 0x98], rax
0x00000001405473a2: mov      byte ptr [rbp + 0xcf], r14b
0x00000001405473a9: mov      byte ptr [rbp + 0xce], r14b
0x00000001405473b0: mov      rcx, r15
0x00000001405473b3: mov      rdx, rsi
0x00000001405473b6: call     0x14054b7b1
0x00000001405473bb: nop      
0x00000001405473bc: mov      rcx, qword ptr [rbp + 0x20]
0x00000001405473c0: mov      rax, qword ptr [rbp + 0x28]
0x00000001405473c4: cmp      rcx, -2
0x00000001405473c8: je       0x1405478cb
0x00000001405473ce: mov      qword ptr [rbp + 0xb8], rcx
0x00000001405473d5: mov      rcx, qword ptr [rbp + 0x30]
0x00000001405473d9: mov      qword ptr [rbp - 0x58], rcx
0x00000001405473dd: mov      qword ptr [rbp + 0x78], rax
0x00000001405473e1: jmp      0x140547476
0x00000001405473e6: mov      rax, qword ptr [rbp + 0xb0]
0x00000001405473ed: cmp      rax, -2
0x00000001405473f1: jne      0x140547d57
0x00000001405473f7: mov      rax, qword ptr [rbp + 0xb8]
0x00000001405473fe: mov      qword ptr [rbp + 0xa8], rax
0x0000000140547405: mov      rax, qword ptr [rbp + 0xc0]
0x000000014054740c: mov      qword ptr [rbp + 0xa0], rax
0x0000000140547413: mov      qword ptr [rbp + 0x98], 0xfffffffffffffffe
0x000000014054741e: mov      byte ptr [rbp + 0xcf], r14b
0x0000000140547425: mov      byte ptr [rbp + 0xce], r14b
0x000000014054742c: mov      rcx, r15
0x000000014054742f: mov      rdx, rsi
0x0000000140547432: call     0x1407f8d48
0x0000000140547437: nop      
0x0000000140547438: mov      rax, qword ptr [rbp + 0x20]
0x000000014054743c: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140547440: cmp      rax, -2
0x0000000140547444: je       0x1405478ef
0x000000014054744a: mov      qword ptr [rbp + 0x18], rcx
0x000000014054744e: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140547452: mov      qword ptr [rbp - 0x50], rcx
0x0000000140547456: mov      qword ptr [rbp + 0x10], rax
0x000000014054745a: mov      qword ptr [rbp + 0xb0], rax
0x0000000140547461: jmp      0x140547476
0x0000000140547463: cmp      qword ptr [rbp - 0x18], 0
0x0000000140547468: mov      qword ptr [rbp - 0x18], 0
0x0000000140547470: je       0x140547c23
0x0000000140547476: mov      rcx, qword ptr [rbp - 0x28]
0x000000014054747a: mov      rax, qword ptr [rbp - 0x20]
0x000000014054747e: jmp      0x140547110
0x0000000140547483: mov      rax, qword ptr [rbp + 0xb8]
0x000000014054748a: mov      qword ptr [rbp + 0xa8], rax
0x0000000140547491: mov      rax, qword ptr [rbp + 0xc0]
0x0000000140547498: mov      qword ptr [rbp + 0xa0], rax
0x000000014054749f: mov      rax, qword ptr [rbp + 0xb0]
0x00000001405474a6: mov      qword ptr [rbp + 0x98], rax
0x00000001405474ad: mov      byte ptr [rbp + 0xcf], r14b
0x00000001405474b4: mov      byte ptr [rbp + 0xce], r14b
0x00000001405474bb: lea      rdx, [rbp + 0xcb]
0x00000001405474c2: lea      r8, [rip + 0x3d2997]
0x00000001405474c9: call     0x1408cdbe0
0x00000001405474ce: nop      
0x00000001405474cf: mov      qword ptr [rbp + 0x28], rax
0x00000001405474d3: mov      byte ptr [rbp + 0x20], 1
0x00000001405474d7: jmp      0x1405471a7
0x00000001405474dc: mov      rsi, qword ptr [rdx + 0x10]
0x00000001405474e0: mov      r12, qword ptr [rdx + 0x18]
0x00000001405474e4: mov      rax, r12
0x00000001405474e7: shl      rax, 5
0x00000001405474eb: add      rax, rsi
0x00000001405474ee: mov      qword ptr [rbp - 0x38], rax
0x00000001405474f2: test     r12, r12
0x00000001405474f5: je       0x1405478b6
0x00000001405474fb: lea      rdi, [rsi + 0x20]
0x00000001405474ff: mov      qword ptr [rbp - 0x40], rdi
0x0000000140547503: mov      qword ptr [rbp - 0x30], 1
0x000000014054750b: lea      r14, [rbp + 0x20]
0x000000014054750f: mov      rcx, r14
0x0000000140547512: mov      rdx, rsi
0x0000000140547515: call     0x14054b89d
0x000000014054751a: cmp      dword ptr [r14], 1
0x000000014054751e: jne      0x140547529
0x0000000140547520: mov      rax, qword ptr [rbp + 0x28]
0x0000000140547524: jmp      0x140547975
0x0000000140547529: cmp      r12, 1
0x000000014054752d: je       0x14054795d
0x0000000140547533: mov      ebx, dword ptr [r14 + 4]
0x0000000140547537: mov      r15d, dword ptr [r14 + 8]
0x000000014054753b: mov      rcx, r14
0x000000014054753e: mov      rdx, rdi
0x0000000140547541: call     0x14054b7ec
0x0000000140547546: mov      rcx, qword ptr [r14]
0x0000000140547549: mov      rax, qword ptr [r14 + 8]
0x000000014054754d: cmp      rcx, -2
0x0000000140547551: je       0x140547975
0x0000000140547557: mov      qword ptr [rbp + 0xc0], rcx
0x000000014054755e: mov      qword ptr [rbp + 0xb8], rax
0x0000000140547565: cmp      r12, 2
0x0000000140547569: jne      0x1405477bb
0x000000014054756f: lea      rdx, [rip + 0x3d1b92]
0x0000000140547576: lea      r8, [rip + 0x635b53]
0x000000014054757d: mov      ecx, 2
0x0000000140547582: call     0x1408cc517
0x0000000140547587: nop      
0x0000000140547588: jmp      0x140547811
0x000000014054758d: xor      eax, eax
0x000000014054758f: mov      r9d, dword ptr [rbp + 0x88]
0x0000000140547596: cmp      r9d, 2
0x000000014054759a: mov      r10d, dword ptr [rbp - 4]
0x000000014054759e: cmove    r10d, eax
0x00000001405475a2: cmove    r9d, eax
0x00000001405475a6: mov      rax, qword ptr [rbp + 0xb8]
0x00000001405475ad: cmp      rax, -2
0x00000001405475b1: sete     cl
0x00000001405475b4: mov      r11, 0xffffffffffffffff
0x00000001405475bb: cmovne   r11, rax
0x00000001405475bf: cmp      qword ptr [rbp + 0xc0], -1
0x00000001405475c7: sete     al
0x00000001405475ca: je       0x140547672
0x00000001405475d0: mov      r8b, byte ptr [rbp + 0xcc]
0x00000001405475d7: cmp      r8b, 2
0x00000001405475db: mov      rbx, qword ptr [rbp + 0x90]
0x00000001405475e2: jne      0x140547703
0x00000001405475e8: mov      qword ptr [rbp + 0x88], r11
0x00000001405475ef: mov      byte ptr [rbp + 0xcd], cl
0x00000001405475f5: mov      byte ptr [rbp + 0xcc], al
0x00000001405475fb: lea      rax, [rip + 0x3d0d35]
0x0000000140547602: mov      rcx, rbp
0x0000000140547605: mov      qword ptr [rcx], rax
0x0000000140547608: mov      qword ptr [rcx + 8], 7
0x0000000140547610: lea      rdx, [rbp + 0x20]
0x0000000140547614: mov      qword ptr [rdx], rcx
0x0000000140547617: lea      rax, [rip - 0x52fa8e]
0x000000014054761e: mov      qword ptr [rdx + 8], rax
0x0000000140547622: lea      rcx, [rip + 0x638323]
0x0000000140547629: call     0x1408c3e4c
0x000000014054762e: nop      
0x000000014054762f: mov      qword ptr [rbx + 8], rax
0x0000000140547633: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014054763a: mov      r8d, 1
0x0000000140547640: mov      r9d, 1
0x0000000140547646: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014054764d: mov      rdx, qword ptr [rbp + 0x80]
0x0000000140547654: call     0x14000a0f6
0x0000000140547659: jmp      0x1405476cb
0x000000014054765b: mov      rax, qword ptr [rbp + 0x90]
0x0000000140547662: mov      qword ptr [rax + 8], rdi
0x0000000140547666: mov      qword ptr [rax], 0xffffffffffffffff
0x000000014054766d: jmp      0x140547838
0x0000000140547672: mov      qword ptr [rbp + 0x88], r11
0x0000000140547679: mov      byte ptr [rbp + 0xcd], cl
0x000000014054767f: mov      byte ptr [rbp + 0xcc], al
0x0000000140547685: lea      rax, [rip + 0x5e2793]
0x000000014054768c: mov      rcx, rbp
0x000000014054768f: mov      qword ptr [rcx], rax
0x0000000140547692: mov      qword ptr [rcx + 8], 4
0x000000014054769a: lea      rdx, [rbp + 0x20]
0x000000014054769e: mov      qword ptr [rdx], rcx
0x00000001405476a1: lea      rax, [rip - 0x52fb18]
0x00000001405476a8: mov      qword ptr [rdx + 8], rax
0x00000001405476ac: lea      rcx, [rip + 0x638299]
0x00000001405476b3: call     0x1408c3e4c
0x00000001405476b8: nop      
0x00000001405476b9: mov      rcx, qword ptr [rbp + 0x90]
0x00000001405476c0: mov      qword ptr [rcx + 8], rax
0x00000001405476c4: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001405476cb: mov      rcx, qword ptr [rbp + 0x88]
0x00000001405476d2: cmp      rcx, -1
0x00000001405476d6: mov      bl, byte ptr [rbp + 0xcc]
0x00000001405476dc: mov      sil, byte ptr [rbp + 0xcd]
0x00000001405476e3: je       0x14054783d
0x00000001405476e9: mov      r8d, 1
0x00000001405476ef: mov      r9d, 1
0x00000001405476f5: mov      rdx, qword ptr [rbp + 0x78]
0x00000001405476f9: call     0x14000a0f6
0x00000001405476fe: jmp      0x14054783d
0x0000000140547703: mov      al, byte ptr [rbp + 0xcd]
0x0000000140547709: cmp      al, 0xff
0x000000014054770b: movzx    eax, al
0x000000014054770e: mov      ecx, 2
0x0000000140547713: cmovne   ecx, eax
0x0000000140547716: mov      rdx, qword ptr [rbp + 0xb0]
0x000000014054771d: cmp      rdx, -2
0x0000000140547721: mov      rax, 0xffffffffffffffff
0x0000000140547728: cmovne   rax, rdx
0x000000014054772c: mov      rdx, qword ptr [rbp + 0xc0]
0x0000000140547733: mov      qword ptr [rbx], rdx
0x0000000140547736: mov      rdx, qword ptr [rbp + 0x80]
0x000000014054773d: mov      qword ptr [rbx + 8], rdx
0x0000000140547741: mov      rdx, qword ptr [rbp - 0x48]
0x0000000140547745: mov      qword ptr [rbx + 0x10], rdx
0x0000000140547749: mov      qword ptr [rbx + 0x18], r11
0x000000014054774d: mov      rdx, qword ptr [rbp + 0x78]
0x0000000140547751: mov      qword ptr [rbx + 0x20], rdx
0x0000000140547755: mov      rdx, qword ptr [rbp - 0x58]
0x0000000140547759: mov      qword ptr [rbx + 0x28], rdx
0x000000014054775d: mov      qword ptr [rbx + 0x30], rax
0x0000000140547761: mov      rax, qword ptr [rbp + 0x18]
0x0000000140547765: mov      qword ptr [rbx + 0x38], rax
0x0000000140547769: mov      rax, qword ptr [rbp - 0x50]
0x000000014054776d: mov      qword ptr [rbx + 0x40], rax
0x0000000140547771: mov      dword ptr [rbx + 0x48], r9d
0x0000000140547775: mov      dword ptr [rbx + 0x4c], r10d
0x0000000140547779: mov      byte ptr [rbx + 0x50], r8b
0x000000014054777d: mov      byte ptr [rbx + 0x51], cl
0x0000000140547780: lea      rdi, [rbp + 0x20]
0x0000000140547784: mov      ecx, 0xb
0x0000000140547789: mov      rsi, rbx
0x000000014054778c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014054778f: lea      rcx, [rbp - 0x28]
0x0000000140547793: call     0x1408028b0
0x0000000140547798: nop      
0x0000000140547799: test     rax, rax
0x000000014054779c: je       0x140547a2f
0x00000001405477a2: mov      qword ptr [rbx + 8], rax
0x00000001405477a6: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001405477ad: lea      rcx, [rbp + 0x20]
0x00000001405477b1: call     0x1404f0a74
0x00000001405477b6: jmp      0x140547a2f
0x00000001405477bb: lea      rdx, [rsi + 0x40]
0x00000001405477bf: lea      rcx, [rbp + 0x20]
0x00000001405477c3: mov      rdi, qword ptr [rcx + 0x10]
0x00000001405477c7: call     0x1407f89df
0x00000001405477cc: nop      
0x00000001405477cd: mov      rcx, qword ptr [rbp + 0x20]
0x00000001405477d1: mov      rax, qword ptr [rbp + 0x28]
0x00000001405477d5: cmp      rcx, -1
0x00000001405477d9: je       0x140547811
0x00000001405477db: cmp      r12, 3
0x00000001405477df: mov      qword ptr [rbp + 0xb0], rax
0x00000001405477e6: mov      qword ptr [rbp + 0x88], rcx
0x00000001405477ed: jne      0x14054792f
0x00000001405477f3: lea      rdx, [rip + 0x3d190e]
0x00000001405477fa: lea      r8, [rip + 0x6358cf]
0x0000000140547801: mov      ecx, 3
0x0000000140547806: call     0x1408cc517
0x000000014054780b: nop      
0x000000014054780c: jmp      0x1405479de
0x0000000140547811: mov      qword ptr [r13 + 8], rax
0x0000000140547815: mov      qword ptr [r13], 0xffffffffffffffff
0x000000014054781d: jmp      0x140547a09
0x0000000140547822: mov      rax, qword ptr [rbp + 0x28]
0x0000000140547826: mov      rcx, qword ptr [rbp + 0x90]
0x000000014054782d: mov      qword ptr [rcx + 8], rax
0x0000000140547831: mov      qword ptr [rcx], 0xffffffffffffffff
0x0000000140547838: mov      bl, 1
0x000000014054783a: mov      sil, 1
0x000000014054783d: cmp      qword ptr [rbp + 0xb0], -2
0x0000000140547845: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140547849: jae      0x140547860
0x000000014054784b: mov      r8d, 1
0x0000000140547851: mov      r9d, 1
0x0000000140547857: mov      rdx, qword ptr [rbp + 0x18]
0x000000014054785b: call     0x14000a0f6
0x0000000140547860: mov      rcx, qword ptr [rbp + 0xc0]
0x0000000140547867: cmp      rcx, -1
0x000000014054786b: setne    al
0x000000014054786e: test     al, bl
0x0000000140547870: je       0x14054788a
0x0000000140547872: mov      r8d, 1
0x0000000140547878: mov      r9d, 1
0x000000014054787e: mov      rdx, qword ptr [rbp + 0x80]
0x0000000140547885: call     0x14000a0f6
0x000000014054788a: mov      rcx, qword ptr [rbp + 0xb8]
0x0000000140547891: cmp      rcx, -2
0x0000000140547895: setb     al
0x0000000140547898: test     al, sil
0x000000014054789b: je       0x140547a2f
0x00000001405478a1: mov      r8d, 1
0x00000001405478a7: mov      r9d, 1
0x00000001405478ad: mov      rdx, qword ptr [rbp + 0x78]
0x00000001405478b1: jmp      0x140547a29
0x00000001405478b6: lea      rdx, [rip + 0x3d184b]
0x00000001405478bd: lea      r8, [rip + 0x63580c]
0x00000001405478c4: xor      ecx, ecx
0x00000001405478c6: jmp      0x140547970
0x00000001405478cb: mov      rcx, qword ptr [rbp + 0x90]
0x00000001405478d2: mov      qword ptr [rcx + 8], rax
0x00000001405478d6: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001405478dd: mov      bl, 1
0x00000001405478df: mov      qword ptr [rbp + 0xb8], 0xfffffffffffffffe
0x00000001405478ea: jmp      0x14054783a
0x00000001405478ef: mov      rax, qword ptr [rbp + 0x90]
0x00000001405478f6: mov      qword ptr [rax + 8], rcx
0x00000001405478fa: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140547901: mov      sil, 1
0x0000000140547904: mov      bl, 1
0x0000000140547906: jmp      0x140547860
0x000000014054790b: mov      rcx, qword ptr [rbp + 0x90]
0x0000000140547912: mov      qword ptr [rcx + 8], rax
0x0000000140547916: mov      qword ptr [rcx], 0xffffffffffffffff
0x000000014054791d: mov      bl, 1
0x000000014054791f: mov      qword ptr [rbp + 0xc0], 0xffffffffffffffff
0x000000014054792a: jmp      0x14054783a
0x000000014054792f: cmp      byte ptr [rsi + 0x60], 0
0x0000000140547933: jne      0x140547e98
0x0000000140547939: cmp      r12, 4
0x000000014054793d: jne      0x140547986
0x000000014054793f: lea      rdx, [rip + 0x3d17c2]
0x0000000140547946: lea      r8, [rip + 0x635783]
0x000000014054794d: mov      ecx, 4
0x0000000140547952: call     0x1408cc517
0x0000000140547957: nop      
0x0000000140547958: jmp      0x1405479de
0x000000014054795d: lea      rdx, [rip + 0x3d17a4]
0x0000000140547964: lea      r8, [rip + 0x635765]
0x000000014054796b: mov      ecx, 1
0x0000000140547970: call     0x1408cc517
0x0000000140547975: mov      qword ptr [r13 + 8], rax
0x0000000140547979: mov      qword ptr [r13], 0xffffffffffffffff
0x0000000140547981: jmp      0x140547a2f
0x0000000140547986: lea      rcx, [rbp + 0x20]
0x000000014054798a: mov      r12, qword ptr [rcx + 0x10]
0x000000014054798e: lea      rdx, [rsi + 0x80]
0x0000000140547995: mov      r14b, byte ptr [rsi + 0x61]
0x0000000140547999: add      rsi, 0xa0
0x00000001405479a0: mov      qword ptr [rbp - 0x40], rsi
0x00000001405479a4: mov      qword ptr [rbp - 0x30], 5
0x00000001405479ac: call     0x1407f9308
0x00000001405479b1: nop      
0x00000001405479b2: cmp      byte ptr [rbp + 0x20], 0
0x00000001405479b6: je       0x1405479be
0x00000001405479b8: mov      rax, qword ptr [rbp + 0x28]
0x00000001405479bc: jmp      0x1405479de
0x00000001405479be: lea      rcx, [rbp + 0x20]
0x00000001405479c2: mov      sil, byte ptr [rcx + 1]
0x00000001405479c6: lea      rdx, [rbp - 0x40]
0x00000001405479ca: call     0x1407fcb67
0x00000001405479cf: nop      
0x00000001405479d0: mov      rcx, qword ptr [rbp + 0x20]
0x00000001405479d4: mov      rax, qword ptr [rbp + 0x28]
0x00000001405479d8: cmp      rcx, -3
0x00000001405479dc: jne      0x140547a43
0x00000001405479de: mov      qword ptr [r13 + 8], rax
0x00000001405479e2: mov      qword ptr [r13], 0xffffffffffffffff
0x00000001405479ea: mov      r8d, 1
0x00000001405479f0: mov      r9d, 1
0x00000001405479f6: mov      rcx, qword ptr [rbp + 0x88]
0x00000001405479fd: mov      rdx, qword ptr [rbp + 0xb0]
0x0000000140547a04: call     0x14000a0f6
0x0000000140547a09: mov      rdx, qword ptr [rbp + 0xb8]
0x0000000140547a10: mov      rcx, qword ptr [rbp + 0xc0]
0x0000000140547a17: cmp      rcx, -1
0x0000000140547a1b: je       0x140547a2f
0x0000000140547a1d: mov      r8d, 1
0x0000000140547a23: mov      r9d, 1
0x0000000140547a29: call     0x14000a0f6
0x0000000140547a2e: nop      
0x0000000140547a2f: add      rsp, 0x158
0x0000000140547a36: pop      rbx
0x0000000140547a37: pop      rdi
0x0000000140547a38: pop      rsi
0x0000000140547a39: pop      r12
0x0000000140547a3b: pop      r13
0x0000000140547a3d: pop      r14
0x0000000140547a3f: pop      r15
0x0000000140547a41: pop      rbp
0x0000000140547a42: ret      
0x0000000140547a43: cmp      rcx, -2
0x0000000140547a47: je       0x140547eb8
0x0000000140547a4d: mov      rdx, qword ptr [rbp + 0x88]
0x0000000140547a54: mov      qword ptr [r13], rdx
0x0000000140547a58: mov      rdx, qword ptr [rbp + 0xb0]
0x0000000140547a5f: mov      qword ptr [r13 + 8], rdx
0x0000000140547a63: mov      qword ptr [r13 + 0x10], r12
0x0000000140547a67: mov      rdx, qword ptr [rbp + 0xc0]
0x0000000140547a6e: mov      qword ptr [r13 + 0x18], rdx
0x0000000140547a72: mov      rdx, qword ptr [rbp + 0xb8]
0x0000000140547a79: mov      qword ptr [r13 + 0x20], rdx
0x0000000140547a7d: mov      qword ptr [r13 + 0x28], rdi
0x0000000140547a81: mov      qword ptr [r13 + 0x30], rcx
0x0000000140547a85: lea      rdi, [rbp + 0x20]
0x0000000140547a89: mov      qword ptr [r13 + 0x38], rax
0x0000000140547a8d: mov      rax, qword ptr [rdi + 0x10]
0x0000000140547a91: mov      qword ptr [r13 + 0x40], rax
0x0000000140547a95: mov      dword ptr [r13 + 0x48], ebx
0x0000000140547a99: mov      dword ptr [r13 + 0x4c], r15d
0x0000000140547a9d: mov      byte ptr [r13 + 0x50], r14b
0x0000000140547aa1: mov      byte ptr [r13 + 0x51], sil
0x0000000140547aa5: mov      ecx, 0xb
0x0000000140547aaa: mov      rsi, r13
0x0000000140547aad: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140547ab0: lea      rcx, [rbp - 0x40]
0x0000000140547ab4: call     0x140802878
0x0000000140547ab9: nop      
0x0000000140547aba: test     rax, rax
0x0000000140547abd: je       0x140547a2f
0x0000000140547ac3: mov      qword ptr [r13 + 8], rax
0x0000000140547ac7: mov      qword ptr [r13], 0xffffffffffffffff
0x0000000140547acf: jmp      0x1405477ad
0x0000000140547ad4: lea      rax, [rip + 0x3d085c]
0x0000000140547adb: mov      rcx, rbp
0x0000000140547ade: mov      qword ptr [rcx], rax
0x0000000140547ae1: mov      qword ptr [rcx + 8], 7
0x0000000140547ae9: lea      rdx, [rbp + 0x20]
0x0000000140547aed: mov      qword ptr [rdx], rcx
0x0000000140547af0: lea      rax, [rip - 0x52ff67]
0x0000000140547af7: mov      qword ptr [rdx + 8], rax
0x0000000140547afb: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140547b02: mov      qword ptr [rbp + 0xa8], rax
0x0000000140547b09: mov      rax, qword ptr [rbp + 0xc0]
0x0000000140547b10: mov      qword ptr [rbp + 0xa0], rax
0x0000000140547b17: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140547b1e: mov      qword ptr [rbp + 0x98], rax
0x0000000140547b25: mov      bl, 1
0x0000000140547b27: mov      byte ptr [rbp + 0xcf], bl
0x0000000140547b2d: mov      byte ptr [rbp + 0xce], bl
0x0000000140547b33: lea      rcx, [rip + 0x637e65]
0x0000000140547b3a: call     0x1408c3e4c
0x0000000140547b3f: nop      
0x0000000140547b40: jmp      0x140547e63
0x0000000140547b45: lea      rax, [rip + 0x3cf696]
0x0000000140547b4c: mov      rcx, rbp
0x0000000140547b4f: mov      qword ptr [rcx], rax
0x0000000140547b52: mov      qword ptr [rcx + 8], 7
0x0000000140547b5a: lea      rdx, [rbp + 0x20]
0x0000000140547b5e: mov      qword ptr [rdx], rcx
0x0000000140547b61: lea      rax, [rip - 0x52ffd8]
0x0000000140547b68: mov      qword ptr [rdx + 8], rax
0x0000000140547b6c: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140547b73: mov      qword ptr [rbp + 0xa8], rax
0x0000000140547b7a: mov      rax, qword ptr [rbp + 0xc0]
0x0000000140547b81: mov      qword ptr [rbp + 0xa0], rax
0x0000000140547b88: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140547b8f: mov      qword ptr [rbp + 0x98], rax
0x0000000140547b96: mov      bl, 1
0x0000000140547b98: mov      byte ptr [rbp + 0xcf], bl
0x0000000140547b9e: mov      byte ptr [rbp + 0xce], bl
0x0000000140547ba4: lea      rcx, [rip + 0x637df4]
0x0000000140547bab: call     0x1408c3e4c
0x0000000140547bb0: nop      
0x0000000140547bb1: jmp      0x140547e63
0x0000000140547bb6: lea      rax, [rip + 0x5e2262]
0x0000000140547bbd: mov      r8, rcx
0x0000000140547bc0: mov      rcx, rbp
0x0000000140547bc3: mov      qword ptr [rcx], rax
0x0000000140547bc6: mov      qword ptr [rcx + 8], 4
0x0000000140547bce: lea      rdx, [rbp + 0x20]
0x0000000140547bd2: mov      qword ptr [rdx], rcx
0x0000000140547bd5: lea      rax, [rip - 0x53004c]
0x0000000140547bdc: mov      qword ptr [rdx + 8], rax
0x0000000140547be0: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140547be7: mov      qword ptr [rbp + 0xa8], rax
0x0000000140547bee: mov      qword ptr [rbp + 0xa0], r8
0x0000000140547bf5: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140547bfc: mov      qword ptr [rbp + 0x98], rax
0x0000000140547c03: mov      bl, 1
0x0000000140547c05: mov      byte ptr [rbp + 0xcf], bl
0x0000000140547c0b: mov      byte ptr [rbp + 0xce], bl
0x0000000140547c11: lea      rcx, [rip + 0x637d87]
0x0000000140547c18: call     0x1408c3e4c
0x0000000140547c1d: nop      
0x0000000140547c1e: jmp      0x140547e63
0x0000000140547c23: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140547c2a: mov      qword ptr [rbp + 0xa8], rax
0x0000000140547c31: mov      rax, qword ptr [rbp + 0xc0]
0x0000000140547c38: mov      qword ptr [rbp + 0xa0], rax
0x0000000140547c3f: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140547c46: mov      qword ptr [rbp + 0x98], rax
0x0000000140547c4d: mov      al, 1
0x0000000140547c4f: mov      byte ptr [rbp + 0xcf], al
0x0000000140547c55: mov      byte ptr [rbp + 0xce], al
0x0000000140547c5b: lea      rcx, [rip + 0x636c9e]
0x0000000140547c62: lea      r8, [rip + 0x636d1f]
0x0000000140547c69: mov      edx, 0x2c
0x0000000140547c6e: call     0x1408ae980
0x0000000140547c73: nop      
0x0000000140547c74: jmp      0x140547e15
0x0000000140547c79: lea      rax, [rip + 0x3d06b0]
0x0000000140547c80: mov      rcx, rbp
0x0000000140547c83: mov      qword ptr [rcx], rax
0x0000000140547c86: mov      qword ptr [rcx + 8], 7
0x0000000140547c8e: lea      rdx, [rbp + 0x20]
0x0000000140547c92: mov      qword ptr [rdx], rcx
0x0000000140547c95: lea      rax, [rip - 0x53010c]
0x0000000140547c9c: mov      qword ptr [rdx + 8], rax
0x0000000140547ca0: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140547ca7: mov      qword ptr [rbp + 0xa8], rax
0x0000000140547cae: mov      rax, qword ptr [rbp + 0xc0]
0x0000000140547cb5: mov      qword ptr [rbp + 0xa0], rax
0x0000000140547cbc: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140547cc3: mov      qword ptr [rbp + 0x98], rax
0x0000000140547cca: mov      bl, 1
0x0000000140547ccc: mov      byte ptr [rbp + 0xcf], bl
0x0000000140547cd2: mov      byte ptr [rbp + 0xce], bl
0x0000000140547cd8: lea      rcx, [rip + 0x637cc0]
0x0000000140547cdf: call     0x1408c3e4c
0x0000000140547ce4: nop      
0x0000000140547ce5: jmp      0x140547e63
0x0000000140547cea: lea      rax, [rip + 0x63d54c]
0x0000000140547cf1: mov      r8, rcx
0x0000000140547cf4: mov      rcx, rbp
0x0000000140547cf7: mov      qword ptr [rcx], rax
0x0000000140547cfa: mov      qword ptr [rcx + 8], 2
0x0000000140547d02: lea      rdx, [rbp + 0x20]
0x0000000140547d06: mov      qword ptr [rdx], rcx
0x0000000140547d09: lea      rax, [rip - 0x530180]
0x0000000140547d10: mov      qword ptr [rdx + 8], rax
0x0000000140547d14: mov      qword ptr [rbp + 0xa8], r8
0x0000000140547d1b: mov      rax, qword ptr [rbp + 0xc0]
0x0000000140547d22: mov      qword ptr [rbp + 0xa0], rax
0x0000000140547d29: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140547d30: mov      qword ptr [rbp + 0x98], rax
0x0000000140547d37: mov      bl, 1
0x0000000140547d39: mov      byte ptr [rbp + 0xcf], bl
0x0000000140547d3f: mov      byte ptr [rbp + 0xce], bl
0x0000000140547d45: lea      rcx, [rip + 0x637c53]
0x0000000140547d4c: call     0x1408c3e4c
0x0000000140547d51: nop      
0x0000000140547d52: jmp      0x140547e63
0x0000000140547d57: mov      r8, rax
0x0000000140547d5a: lea      rax, [rip + 0x3d05dd]
0x0000000140547d61: mov      rcx, rbp
0x0000000140547d64: mov      qword ptr [rcx], rax
0x0000000140547d67: mov      qword ptr [rcx + 8], 0xb
0x0000000140547d6f: lea      rdx, [rbp + 0x20]
0x0000000140547d73: mov      qword ptr [rdx], rcx
0x0000000140547d76: lea      rax, [rip - 0x5301ed]
0x0000000140547d7d: mov      qword ptr [rdx + 8], rax
0x0000000140547d81: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140547d88: mov      qword ptr [rbp + 0xa8], rax
0x0000000140547d8f: mov      rax, qword ptr [rbp + 0xc0]
0x0000000140547d96: mov      qword ptr [rbp + 0xa0], rax
0x0000000140547d9d: mov      qword ptr [rbp + 0x98], r8
0x0000000140547da4: mov      bl, 1
0x0000000140547da6: mov      byte ptr [rbp + 0xcf], bl
0x0000000140547dac: mov      byte ptr [rbp + 0xce], bl
0x0000000140547db2: lea      rcx, [rip + 0x637be6]
0x0000000140547db9: call     0x1408c3e4c
0x0000000140547dbe: nop      
0x0000000140547dbf: jmp      0x140547e63
0x0000000140547dc4: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140547dcb: mov      qword ptr [rbp + 0xa8], rax
0x0000000140547dd2: mov      rax, qword ptr [rbp + 0xc0]
0x0000000140547dd9: mov      qword ptr [rbp + 0xa0], rax
0x0000000140547de0: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140547de7: mov      qword ptr [rbp + 0x98], rax
0x0000000140547dee: mov      al, 1
0x0000000140547df0: mov      byte ptr [rbp + 0xcf], al
0x0000000140547df6: mov      byte ptr [rbp + 0xce], al
0x0000000140547dfc: lea      rcx, [rip + 0x636afd]
0x0000000140547e03: lea      r8, [rip + 0x636b7e]
0x0000000140547e0a: mov      edx, 0x2c
0x0000000140547e0f: call     0x1408ae980
0x0000000140547e14: nop      
0x0000000140547e15: ud2      
0x0000000140547e17: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140547e1e: mov      qword ptr [rbp + 0xa8], rax
0x0000000140547e25: mov      rax, qword ptr [rbp + 0xc0]
0x0000000140547e2c: mov      qword ptr [rbp + 0xa0], rax
0x0000000140547e33: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140547e3a: mov      qword ptr [rbp + 0x98], rax
0x0000000140547e41: mov      bl, 1
0x0000000140547e43: mov      byte ptr [rbp + 0xcf], bl
0x0000000140547e49: mov      byte ptr [rbp + 0xce], bl
0x0000000140547e4f: lea      r8, [rip + 0x63698a]
0x0000000140547e56: lea      rdx, [rbp + 0xcb]
0x0000000140547e5d: call     0x1408cdbe0
0x0000000140547e62: nop      
0x0000000140547e63: mov      rcx, qword ptr [rbp + 0x90]
0x0000000140547e6a: mov      qword ptr [rcx + 8], rax
0x0000000140547e6e: mov      qword ptr [rcx], 0xffffffffffffffff
0x0000000140547e75: jmp      0x14054783a
0x0000000140547e7a: lea      r8, [rip + 0x3d1e5f]
0x0000000140547e81: lea      rax, [rbp + 0xcb]
0x0000000140547e88: mov      rcx, rdx
0x0000000140547e8b: mov      rdx, rax
0x0000000140547e8e: call     0x1408cdbe0
0x0000000140547e93: jmp      0x140547975
0x0000000140547e98: add      rsi, 0x60
0x0000000140547e9c: lea      r8, [rip + 0x63693d]
0x0000000140547ea3: lea      rdx, [rbp + 0xcb]
0x0000000140547eaa: mov      rcx, rsi
0x0000000140547ead: call     0x1408cdbe0
0x0000000140547eb2: nop      
0x0000000140547eb3: jmp      0x1405479de
0x0000000140547eb8: lea      rdx, [rip + 0x3d1249]
0x0000000140547ebf: lea      r8, [rip + 0x63520a]
0x0000000140547ec6: mov      ecx, 5
0x0000000140547ecb: call     0x1408cc517
0x0000000140547ed0: nop      
0x0000000140547ed1: jmp      0x1405479de
