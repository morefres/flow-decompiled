; instruction-faithful x86-64 fallback for flow.exe rva=0x185e05-0x186da0
0x0000000140185e05: push     rbp
0x0000000140185e06: push     r15
0x0000000140185e08: push     r14
0x0000000140185e0a: push     r13
0x0000000140185e0c: push     r12
0x0000000140185e0e: push     rsi
0x0000000140185e0f: push     rdi
0x0000000140185e10: push     rbx
0x0000000140185e11: sub      rsp, 0x808
0x0000000140185e18: lea      rbp, [rsp + 0x80]
0x0000000140185e20: mov      qword ptr [rbp + 0x780], 0xfffffffffffffffe
0x0000000140185e2b: mov      r14, rcx
0x0000000140185e2e: movzx    eax, byte ptr [rcx + 0x1330]
0x0000000140185e35: lea      rcx, [rip + 0xa18690]
0x0000000140185e3c: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140185e40: add      rax, rcx
0x0000000140185e43: mov      qword ptr [rbp + 0x770], r14
0x0000000140185e4a: jmp      rax
0x0000000140185e4c: mov      word ptr [r14 + 0x1331], 0x101
0x0000000140185e56: mov      byte ptr [r14 + 0x1333], 1
0x0000000140185e5e: lea      rdx, [r14 + 0x188]
0x0000000140185e65: lea      rsi, [r14 + 0xa58]
0x0000000140185e6c: mov      r8d, 0x8d0
0x0000000140185e72: mov      rcx, rsi
0x0000000140185e75: call     0x1408acdc0
0x0000000140185e7a: movzx    eax, byte ptr [r14 + 0x1320]
0x0000000140185e82: lea      rcx, [rip + 0xa18653]
0x0000000140185e89: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140185e8d: add      rax, rcx
0x0000000140185e90: jmp      rax
0x0000000140185e92: lea      rsi, [r14 + 0xa58]
0x0000000140185e99: movzx    eax, byte ptr [r14 + 0x1320]
0x0000000140185ea1: lea      rcx, [rip + 0xa18634]
0x0000000140185ea8: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140185eac: add      rax, rcx
0x0000000140185eaf: jmp      rax
0x0000000140185eb1: mov      byte ptr [r14 + 0x1321], 0
0x0000000140185eb9: lea      rcx, [rbp + 0x218]
0x0000000140185ec0: mov      qword ptr [rbp + 0x768], rsi
0x0000000140185ec7: mov      rdx, rsi
0x0000000140185eca: call     0x14003c40e
0x0000000140185ecf: nop      
0x0000000140185ed0: mov      rax, qword ptr [rbp + 0x770]
0x0000000140185ed7: lea      r8, [rax + 0xc58]
0x0000000140185ede: mov      rbx, qword ptr [rbp + 0x218]
0x0000000140185ee5: mov      r12b, byte ptr [rbp + 0x220]
0x0000000140185eec: mov      cl, byte ptr [rbp + 0x221]
0x0000000140185ef2: mov      eax, dword ptr [rbp + 0x222]
0x0000000140185ef8: mov      dword ptr [rbp + 0x690], eax
0x0000000140185efe: movzx    eax, word ptr [rbp + 0x226]
0x0000000140185f05: mov      word ptr [rbp + 0x694], ax
0x0000000140185f0c: mov      r14, qword ptr [rbp + 0x228]
0x0000000140185f13: mov      r15, qword ptr [rbp + 0x230]
0x0000000140185f1a: mov      r13, qword ptr [rbp + 0x238]
0x0000000140185f21: cmp      rbx, -1
0x0000000140185f25: mov      qword ptr [rbp + 0x750], r8
0x0000000140185f2c: je       0x140186083
0x0000000140185f32: lea      rsi, [rbp + 0x240]
0x0000000140185f39: lea      rdi, [rbp + 8]
0x0000000140185f3d: mov      r8d, 0x1f0
0x0000000140185f43: mov      byte ptr [rbp + 0x758], cl
0x0000000140185f49: mov      rcx, rdi
0x0000000140185f4c: mov      rdx, rsi
0x0000000140185f4f: call     0x1408acdc0
0x0000000140185f54: mov      eax, dword ptr [rbp + 0x690]
0x0000000140185f5a: mov      dword ptr [rdi - 0x1e], eax
0x0000000140185f5d: movzx    eax, word ptr [rbp + 0x694]
0x0000000140185f64: mov      word ptr [rdi - 0x1a], ax
0x0000000140185f68: mov      qword ptr [rdi - 0x18], r14
0x0000000140185f6c: mov      qword ptr [rdi - 0x10], r15
0x0000000140185f70: mov      qword ptr [rdi - 8], r13
0x0000000140185f74: mov      qword ptr [rdi - 0x28], rbx
0x0000000140185f78: mov      byte ptr [rdi - 0x20], r12b
0x0000000140185f7c: mov      al, byte ptr [rbp + 0x758]
0x0000000140185f82: mov      byte ptr [rdi - 0x1f], al
0x0000000140185f85: mov      qword ptr [rsi + 8], 0
0x0000000140185f8d: lea      rbx, [rip + 0x796f1a]
0x0000000140185f94: mov      qword ptr [rsi - 0x28], rbx
0x0000000140185f98: mov      qword ptr [rsi - 0x20], 0xf
0x0000000140185fa0: lea      rax, [rip + 0x9f78d1]
0x0000000140185fa7: mov      qword ptr [rsi - 0x18], rax
0x0000000140185fab: mov      qword ptr [rsi - 0x10], 5
0x0000000140185fb3: mov      rax, qword ptr [rbp + 0x768]
0x0000000140185fba: mov      qword ptr [rsi - 8], rax
0x0000000140185fbe: mov      r13, qword ptr [rbp + 0x750]
0x0000000140185fc5: mov      qword ptr [rsi], r13
0x0000000140185fc8: lea      rcx, [rbp + 0x430]
0x0000000140185fcf: lea      rdx, [rbp + 0x218]
0x0000000140185fd6: call     0x14003c6b0
0x0000000140185fdb: nop      
0x0000000140185fdc: mov      r12b, byte ptr [rbp + 0x430]
0x0000000140185fe3: cmp      r12b, 0xff
0x0000000140185fe7: je       0x1401860db
0x0000000140185fed: mov      r13b, byte ptr [rbp + 0x431]
0x0000000140185ff4: mov      eax, dword ptr [rbp + 0x432]
0x0000000140185ffa: mov      dword ptr [rbp + 0x760], eax
0x0000000140186000: movzx    eax, word ptr [rbp + 0x436]
0x0000000140186007: mov      word ptr [rbp + 0x764], ax
0x000000014018600e: mov      rbx, qword ptr [rbp + 0x438]
0x0000000140186015: mov      r14, qword ptr [rbp + 0x440]
0x000000014018601c: mov      r15, qword ptr [rbp + 0x448]
0x0000000140186023: lea      rcx, [rbp - 0x20]
0x0000000140186027: call     0x140038ea9
0x000000014018602c: nop      
0x000000014018602d: jmp      0x1401860a9
0x000000014018602f: lea      rdx, [r14 + 0x1318]
0x0000000140186036: movzx    eax, byte ptr [r14 + 0x1318]
0x000000014018603e: lea      rbx, [r14 + 0xea8]
0x0000000140186045: lea      rcx, [rip + 0xa184a0]
0x000000014018604c: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140186050: add      rax, rcx
0x0000000140186053: mov      qword ptr [rbp + 0x758], rdx
0x000000014018605a: jmp      rax
0x000000014018605c: mov      qword ptr [rbp + 0x768], rsi
0x0000000140186063: mov      qword ptr [rbp + 0x738], rdx
0x000000014018606a: mov      qword ptr [rbp + 0x730], rbx
0x0000000140186071: lea      rcx, [rip + 0x795b88]
0x0000000140186078: call     0x1408aeb00
0x000000014018607d: nop      
0x000000014018607e: jmp      0x140186d9e
0x0000000140186083: mov      eax, dword ptr [rbp + 0x690]
0x0000000140186089: mov      dword ptr [rbp + 0x760], eax
0x000000014018608f: movzx    eax, word ptr [rbp + 0x694]
0x0000000140186096: mov      word ptr [rbp + 0x764], ax
0x000000014018609d: mov      rbx, r14
0x00000001401860a0: mov      r14, r15
0x00000001401860a3: mov      r15, r13
0x00000001401860a6: mov      r13d, ecx
0x00000001401860a9: mov      rax, qword ptr [rbp + 0x770]
0x00000001401860b0: mov      byte ptr [rax + 0x1321], 0
0x00000001401860b7: mov      rcx, qword ptr [rbp + 0x768]
0x00000001401860be: call     0x140038cc4
0x00000001401860c3: nop      
0x00000001401860c4: mov      edi, 1
0x00000001401860c9: mov      rcx, qword ptr [rbp + 0x750]
0x00000001401860d0: call     0x140038c3e
0x00000001401860d5: nop      
0x00000001401860d6: jmp      0x140186aa4
0x00000001401860db: lea      rcx, [rbp + 0x430]
0x00000001401860e2: mov      rax, qword ptr [rcx + 8]
0x00000001401860e6: mov      qword ptr [rbp + 0x758], rax
0x00000001401860ed: mov      rax, qword ptr [rcx + 0x10]
0x00000001401860f1: mov      qword ptr [rbp + 0x748], rax
0x00000001401860f8: mov      rdi, qword ptr [rcx + 0x18]
0x00000001401860fc: lea      rdx, [rbp + 0x218]
0x0000000140186103: mov      qword ptr [rdx + 0x30], 0
0x000000014018610b: mov      qword ptr [rdx], rbx
0x000000014018610e: mov      qword ptr [rdx + 8], 0xf
0x0000000140186116: lea      rsi, [rip + 0x9a5c0b]
0x000000014018611d: mov      qword ptr [rdx + 0x10], rsi
0x0000000140186121: mov      qword ptr [rdx + 0x18], 5
0x0000000140186129: mov      rax, qword ptr [rbp + 0x768]
0x0000000140186130: mov      qword ptr [rdx + 0x20], rax
0x0000000140186134: mov      qword ptr [rdx + 0x28], r13
0x0000000140186138: call     0x140045eaf
0x000000014018613d: nop      
0x000000014018613e: mov      rax, qword ptr [rbp + 0x430]
0x0000000140186145: mov      rdx, qword ptr [rbp + 0x438]
0x000000014018614c: cmp      rax, -1
0x0000000140186150: je       0x14018620f
0x0000000140186156: mov      qword ptr [rbp + 0x728], rax
0x000000014018615d: lea      rcx, [rbp + 0x430]
0x0000000140186164: mov      r8, qword ptr [rcx + 0x10]
0x0000000140186168: mov      qword ptr [rbp + 0x750], rdx
0x000000014018616f: call     0x1400072d0
0x0000000140186174: nop      
0x0000000140186175: mov      rsi, qword ptr [rbp + 0x438]
0x000000014018617c: mov      rax, qword ptr [rbp + 0x440]
0x0000000140186183: add      rax, -4
0x0000000140186187: cmp      rax, 8
0x000000014018618b: mov      r14, qword ptr [rbp + 0x770]
0x0000000140186192: ja       0x1401865c5
0x0000000140186198: lea      rcx, [rip + 0xa1835d]
0x000000014018619f: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401861a3: add      rax, rcx
0x00000001401861a6: jmp      rax
0x00000001401861a8: cmp      dword ptr [rsi], 0x646e6168
0x00000001401861ae: je       0x140186bd6
0x00000001401861b4: cmp      dword ptr [rsi], 0x65766f6d
0x00000001401861ba: je       0x140186c07
0x00000001401861c0: cmp      dword ptr [rsi], 0x74786574
0x00000001401861c6: je       0x140186c2a
0x00000001401861cc: cmp      dword ptr [rsi], 0x74696177
0x00000001401861d2: je       0x140186c46
0x00000001401861d8: cmp      dword ptr [rsi], 0x706c6568
0x00000001401861de: je       0x140186c5b
0x00000001401861e4: cmp      dword ptr [rsi], 0x6c6c6563
0x00000001401861ea: je       0x140186c69
0x00000001401861f0: cmp      dword ptr [rsi], 0x79706f63
0x00000001401861f6: je       0x140186c77
0x00000001401861fc: cmp      dword ptr [rsi], 0x62617267
0x0000000140186202: jne      0x1401865c5
0x0000000140186208: mov      bl, 0x10
0x000000014018620a: jmp      0x1401865c7
0x000000014018620f: lea      rcx, [rbp + 0x430]
0x0000000140186216: mov      qword ptr [rcx + 8], rbx
0x000000014018621a: mov      qword ptr [rcx + 0x10], 0xf
0x0000000140186222: mov      qword ptr [rcx + 0x18], rsi
0x0000000140186226: mov      qword ptr [rcx + 0x20], 5
0x000000014018622e: mov      qword ptr [rcx + 0x28], rdx
0x0000000140186232: movabs   rax, 0x8000000000000008
0x000000014018623c: mov      qword ptr [rcx], rax
0x000000014018623f: xor      eax, eax
0x0000000140186241: lea      r8, [rbp + 0x6f0]
0x0000000140186248: mov      qword ptr [r8], rax
0x000000014018624b: mov      qword ptr [r8 + 8], 1
0x0000000140186253: mov      qword ptr [r8 + 0x10], rax
0x0000000140186257: lea      rdx, [rbp + 0x6c0]
0x000000014018625e: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140186266: mov      qword ptr [rdx], r8
0x0000000140186269: lea      rax, [rip + 0x99c708]
0x0000000140186270: mov      qword ptr [rdx + 8], rax
0x0000000140186274: call     0x1407e4960
0x0000000140186279: nop      
0x000000014018627a: test     al, al
0x000000014018627c: jne      0x140186ce0
0x0000000140186282: mov      rbx, qword ptr [rbp + 0x6f0]
0x0000000140186289: mov      r14, qword ptr [rbp + 0x6f8]
0x0000000140186290: mov      r15, qword ptr [rbp + 0x700]
0x0000000140186297: lea      rcx, [rbp + 0x430]
0x000000014018629e: call     0x140037500
0x00000001401862a3: nop      
0x00000001401862a4: mov      rcx, qword ptr [rbp + 0x758]
0x00000001401862ab: cmp      rcx, -1
0x00000001401862af: je       0x1401862ca
0x00000001401862b1: mov      r8d, 1
0x00000001401862b7: mov      r9d, 1
0x00000001401862bd: mov      rdx, qword ptr [rbp + 0x748]
0x00000001401862c4: call     0x14000a0f6
0x00000001401862c9: nop      
0x00000001401862ca: lea      rcx, [rbp - 0x20]
0x00000001401862ce: call     0x140038ea9
0x00000001401862d3: nop      
0x00000001401862d4: mov      r12b, 3
0x00000001401862d7: jmp      0x1401860a9
0x00000001401862dc: movabs   rax, 0x73736572676f7270
0x00000001401862e6: cmp      qword ptr [rsi], rax
0x00000001401862e9: je       0x140186bc8
0x00000001401862ef: movabs   rax, 0x676e696262617267
0x00000001401862f9: cmp      qword ptr [rsi], rax
0x00000001401862fc: je       0x140186bf9
0x0000000140186302: movabs   rax, 0x657a69736572656e
0x000000014018630c: cmp      qword ptr [rsi], rax
0x000000014018630f: je       0x140186c1c
0x0000000140186315: movabs   rax, 0x657a69736572776e
0x000000014018631f: cmp      qword ptr [rsi], rax
0x0000000140186322: je       0x140186c38
0x0000000140186328: movabs   rax, 0x657a697365726573
0x0000000140186332: cmp      qword ptr [rsi], rax
0x0000000140186335: je       0x140186c4d
0x000000014018633b: movabs   rax, 0x657a697365727773
0x0000000140186345: cmp      qword ptr [rsi], rax
0x0000000140186348: je       0x140186c62
0x000000014018634e: movabs   rax, 0x657a697365727765
0x0000000140186358: cmp      qword ptr [rsi], rax
0x000000014018635b: je       0x140186c70
0x0000000140186361: movabs   rax, 0x657a69736572736e
0x000000014018636b: cmp      qword ptr [rsi], rax
0x000000014018636e: jne      0x1401865c5
0x0000000140186374: mov      bl, 0x1e
0x0000000140186376: jmp      0x1401865c7
0x000000014018637b: lea      rdx, [rip + 0x7908f7]
0x0000000140186382: mov      r8d, 6
0x0000000140186388: mov      rcx, rsi
0x000000014018638b: call     0x1408accc0
0x0000000140186390: test     eax, eax
0x0000000140186392: je       0x140186bcf
0x0000000140186398: lea      rdx, [rip + 0x7908e9]
0x000000014018639f: mov      r8d, 6
0x00000001401863a5: mov      rcx, rsi
0x00000001401863a8: call     0x1408accc0
0x00000001401863ad: test     eax, eax
0x00000001401863af: jne      0x1401865c5
0x00000001401863b5: mov      bl, 0x13
0x00000001401863b7: jmp      0x1401865c7
0x00000001401863bc: lea      rdx, [rip + 0x9fe458]
0x00000001401863c3: mov      r8d, 7
0x00000001401863c9: mov      rcx, rsi
0x00000001401863cc: call     0x1408accc0
0x00000001401863d1: test     eax, eax
0x00000001401863d3: je       0x1401865c5
0x00000001401863d9: lea      rdx, [rip + 0x7908ae]
0x00000001401863e0: mov      r8d, 7
0x00000001401863e6: mov      rcx, rsi
0x00000001401863e9: call     0x1408accc0
0x00000001401863ee: test     eax, eax
0x00000001401863f0: je       0x140186c00
0x00000001401863f6: lea      rdx, [rip + 0x790898]
0x00000001401863fd: mov      r8d, 7
0x0000000140186403: mov      rcx, rsi
0x0000000140186406: call     0x1408accc0
0x000000014018640b: test     eax, eax
0x000000014018640d: je       0x140186c23
0x0000000140186413: lea      rdx, [rip + 0x790882]
0x000000014018641a: mov      r8d, 7
0x0000000140186420: mov      rcx, rsi
0x0000000140186423: call     0x1408accc0
0x0000000140186428: test     eax, eax
0x000000014018642a: je       0x140186c3f
0x0000000140186430: lea      rdx, [rip + 0x79086c]
0x0000000140186437: mov      r8d, 7
0x000000014018643d: mov      rcx, rsi
0x0000000140186440: call     0x1408accc0
0x0000000140186445: test     eax, eax
0x0000000140186447: je       0x140186c54
0x000000014018644d: lea      rdx, [rip + 0x790856]
0x0000000140186454: mov      r8d, 7
0x000000014018645a: mov      rcx, rsi
0x000000014018645d: call     0x1408accc0
0x0000000140186462: xor      ecx, ecx
0x0000000140186464: test     eax, eax
0x0000000140186466: mov      ebx, 0x1c
0x000000014018646b: jmp      0x14018654a
0x0000000140186470: lea      rdx, [rip + 0x7907e2]
0x0000000140186477: mov      r8d, 0xb
0x000000014018647d: mov      rcx, rsi
0x0000000140186480: call     0x1408accc0
0x0000000140186485: test     eax, eax
0x0000000140186487: jne      0x1401865c5
0x000000014018648d: mov      bl, 0xa
0x000000014018648f: jmp      0x1401865c7
0x0000000140186494: lea      rdx, [rip + 0x7907a7]
0x000000014018649b: mov      r8d, 5
0x00000001401864a1: mov      rcx, rsi
0x00000001401864a4: call     0x1408accc0
0x00000001401864a9: test     eax, eax
0x00000001401864ab: je       0x140186bdd
0x00000001401864b1: lea      rdx, [rip + 0x7907b8]
0x00000001401864b8: mov      r8d, 5
0x00000001401864be: mov      rcx, rsi
0x00000001401864c1: call     0x1408accc0
0x00000001401864c6: test     eax, eax
0x00000001401864c8: jne      0x1401865c5
0x00000001401864ce: mov      bl, 0xd
0x00000001401864d0: jmp      0x1401865c7
0x00000001401864d5: lea      rdx, [rip + 0x79075d]
0x00000001401864dc: mov      r8d, 9
0x00000001401864e2: mov      rcx, rsi
0x00000001401864e5: call     0x1408accc0
0x00000001401864ea: test     eax, eax
0x00000001401864ec: je       0x140186be4
0x00000001401864f2: lea      rdx, [rip + 0x790786]
0x00000001401864f9: mov      r8d, 9
0x00000001401864ff: mov      rcx, rsi
0x0000000140186502: call     0x1408accc0
0x0000000140186507: test     eax, eax
0x0000000140186509: je       0x140186c0e
0x000000014018650f: lea      rdx, [rip + 0x7907af]
0x0000000140186516: mov      r8d, 9
0x000000014018651c: mov      rcx, rsi
0x000000014018651f: call     0x1408accc0
0x0000000140186524: test     eax, eax
0x0000000140186526: je       0x140186c31
0x000000014018652c: lea      rdx, [rip + 0x79079b]
0x0000000140186533: mov      r8d, 9
0x0000000140186539: mov      rcx, rsi
0x000000014018653c: call     0x1408accc0
0x0000000140186541: xor      ecx, ecx
0x0000000140186543: test     eax, eax
0x0000000140186545: mov      ebx, 0x22
0x000000014018654a: cmovne   ebx, ecx
0x000000014018654d: jmp      0x1401865c7
0x000000014018654f: lea      rdx, [rip + 0x7906f9]
0x0000000140186556: mov      r8d, 0xa
0x000000014018655c: mov      rcx, rsi
0x000000014018655f: call     0x1408accc0
0x0000000140186564: test     eax, eax
0x0000000140186566: je       0x140186beb
0x000000014018656c: lea      rdx, [rip + 0x79073e]
0x0000000140186573: mov      r8d, 0xa
0x0000000140186579: mov      rcx, rsi
0x000000014018657c: call     0x1408accc0
0x0000000140186581: test     eax, eax
0x0000000140186583: je       0x140186c15
0x0000000140186589: lea      rdx, [rip + 0x79072b]
0x0000000140186590: mov      r8d, 0xa
0x0000000140186596: mov      rcx, rsi
0x0000000140186599: call     0x1408accc0
0x000000014018659e: test     eax, eax
0x00000001401865a0: sete     bl
0x00000001401865a3: shl      bl, 5
0x00000001401865a6: jmp      0x1401865c7
0x00000001401865a8: lea      rdx, [rip + 0x7906b5]
0x00000001401865af: mov      r8d, 0xc
0x00000001401865b5: mov      rcx, rsi
0x00000001401865b8: call     0x1408accc0
0x00000001401865bd: test     eax, eax
0x00000001401865bf: je       0x140186bf2
0x00000001401865c5: xor      ebx, ebx
0x00000001401865c7: mov      rcx, qword ptr [rbp + 0x430]
0x00000001401865ce: mov      r8d, 1
0x00000001401865d4: mov      r9d, 1
0x00000001401865da: mov      rdx, rsi
0x00000001401865dd: call     0x14000a0f6
0x00000001401865e2: mov      r8d, 1
0x00000001401865e8: mov      r9d, 1
0x00000001401865ee: mov      rcx, qword ptr [rbp + 0x728]
0x00000001401865f5: mov      rdx, qword ptr [rbp + 0x750]
0x00000001401865fc: call     0x14000a0f6
0x0000000140186601: lea      rsi, [r14 + 0xc70]
0x0000000140186608: lea      rdx, [rbp - 0x20]
0x000000014018660c: mov      r8d, 0x218
0x0000000140186612: mov      rcx, rsi
0x0000000140186615: call     0x1408acdc0
0x000000014018661a: mov      rax, qword ptr [rbp + 0x758]
0x0000000140186621: mov      qword ptr [r14 + 0xe88], rax
0x0000000140186628: mov      rax, qword ptr [rbp + 0x748]
0x000000014018662f: mov      qword ptr [r14 + 0xe90], rax
0x0000000140186636: mov      qword ptr [r14 + 0xe98], rdi
0x000000014018663d: mov      byte ptr [r14 + 0xea1], bl
0x0000000140186644: xor      edi, edi
0x0000000140186646: mov      byte ptr [r14 + 0xea0], dil
0x000000014018664d: mov      byte ptr [r14 + 0x1321], dil
0x0000000140186654: lea      rbx, [r14 + 0xea8]
0x000000014018665b: mov      r8d, 0x238
0x0000000140186661: mov      rcx, rbx
0x0000000140186664: mov      rdx, rsi
0x0000000140186667: call     0x1408acdc0
0x000000014018666c: lea      rax, [r14 + 0x1318]
0x0000000140186673: mov      qword ptr [rbp + 0x758], rax
0x000000014018667a: mov      byte ptr [r14 + 0x1318], dil
0x0000000140186681: mov      rsi, qword ptr [rbp + 0x768]
0x0000000140186688: lea      rcx, [r14 + 0x10e0]
0x000000014018668f: mov      r8d, 0x238
0x0000000140186695: mov      rdx, rbx
0x0000000140186698: call     0x1408acdc0
0x000000014018669d: mov      qword ptr [rbp + 0x748], rbx
0x00000001401866a4: mov      qword ptr [rbp + 0x768], rsi
0x00000001401866ab: lea      rdx, [r14 + 0x10e0]
0x00000001401866b2: movzx    eax, byte ptr [r14 + 0x1310]
0x00000001401866ba: test     eax, eax
0x00000001401866bc: mov      qword ptr [rbp + 0x750], rdx
0x00000001401866c3: jne      0x140186d11
0x00000001401866c9: lea      rsi, [rbp + 0x430]
0x00000001401866d0: mov      r8d, 0x218
0x00000001401866d6: mov      rcx, rsi
0x00000001401866d9: call     0x1408acdc0
0x00000001401866de: mov      rax, qword ptr [r14 + 0x1308]
0x00000001401866e5: lea      r8, [rbp + 0x200]
0x00000001401866ec: mov      qword ptr [r8 + 0x10], rax
0x00000001401866f0: movups   xmm0, xmmword ptr [r14 + 0x12f8]
0x00000001401866f8: movaps   xmmword ptr [r8], xmm0
0x00000001401866fc: mov      r15b, byte ptr [r14 + 0x1311]
0x0000000140186703: lea      rcx, [rbp + 0x218]
0x000000014018670a: mov      rdx, rsi
0x000000014018670d: call     0x1400ef453
0x0000000140186712: nop      
0x0000000140186713: mov      r12, qword ptr [rbp + 0x218]
0x000000014018671a: mov      r14, qword ptr [rbp + 0x220]
0x0000000140186721: movups   xmm0, xmmword ptr [rbp + 0x228]
0x0000000140186728: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x000000014018672f: movups   xmm0, xmmword ptr [rbp + 0x238]
0x0000000140186736: movaps   xmmword ptr [rbp + 0x700], xmm0
0x000000014018673d: movups   xmm0, xmmword ptr [rbp + 0x248]
0x0000000140186744: movaps   xmmword ptr [rbp + 0x710], xmm0
0x000000014018674b: cmp      r12, -1
0x000000014018674f: je       0x1401867fc
0x0000000140186755: lea      rdi, [rbp + 0x258]
0x000000014018675c: lea      rbx, [rbp + 0x20]
0x0000000140186760: mov      r8d, 0x1d8
0x0000000140186766: mov      rcx, rbx
0x0000000140186769: mov      rdx, rdi
0x000000014018676c: call     0x1408acdc0
0x0000000140186771: movaps   xmm0, xmmword ptr [rbp + 0x6f0]
0x0000000140186778: movaps   xmm1, xmmword ptr [rbp + 0x700]
0x000000014018677f: movaps   xmm2, xmmword ptr [rbp + 0x710]
0x0000000140186786: movups   xmmword ptr [rbx - 0x30], xmm0
0x000000014018678a: movups   xmmword ptr [rbx - 0x20], xmm1
0x000000014018678e: movups   xmmword ptr [rbx - 0x10], xmm2
0x0000000140186792: mov      qword ptr [rbx - 0x40], r12
0x0000000140186796: mov      qword ptr [rbx - 0x38], r14
0x000000014018679a: mov      eax, dword ptr [rbx + 0x48]
0x000000014018679d: mov      dword ptr [rdi + 8], eax
0x00000001401867a0: mov      dword ptr [rdi - 0x38], 0x3f
0x00000001401867a7: mov      byte ptr [rdi - 0x34], r15b
0x00000001401867ab: mov      byte ptr [rdi - 0x40], 0x20
0x00000001401867af: lea      rcx, [rbp + 0x648]
0x00000001401867b6: lea      rdx, [rbp - 0x20]
0x00000001401867ba: lea      r8, [rbp + 0x218]
0x00000001401867c1: call     0x1407d80cd
0x00000001401867c6: nop      
0x00000001401867c7: cmp      dword ptr [rbp + 0x648], -1
0x00000001401867ce: je       0x140186864
0x00000001401867d4: mov      rax, qword ptr [rbp + 0x658]
0x00000001401867db: mov      qword ptr [rbp + 0x6d0], rax
0x00000001401867e2: movups   xmm0, xmmword ptr [rbp + 0x648]
0x00000001401867e9: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x00000001401867f0: movabs   r14, 0x8000000000000000
0x00000001401867fa: jmp      0x14018686b
0x00000001401867fc: movaps   xmm0, xmmword ptr [rbp + 0x6f0]
0x0000000140186803: movaps   xmm1, xmmword ptr [rbp + 0x700]
0x000000014018680a: movaps   xmm2, xmmword ptr [rbp + 0x710]
0x0000000140186811: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x0000000140186818: movaps   xmmword ptr [rbp + 0x6d0], xmm1
0x000000014018681f: movaps   xmmword ptr [rbp + 0x6e0], xmm2
0x0000000140186826: movaps   xmmword ptr [rbp + 0x660], xmm0
0x000000014018682d: movaps   xmmword ptr [rbp + 0x670], xmm1
0x0000000140186834: movaps   xmmword ptr [rbp + 0x680], xmm2
0x000000014018683b: mov      rdx, qword ptr [rbp + 0x770]
0x0000000140186842: mov      byte ptr [rdx + 0x1310], 1
0x0000000140186849: cmp      r14, -2
0x000000014018684d: jne      0x1401868ad
0x000000014018684f: mov      cl, 3
0x0000000140186851: mov      byte ptr [rdx + 0x1318], cl
0x0000000140186857: mov      byte ptr [rdx + 0x1320], cl
0x000000014018685d: mov      al, 1
0x000000014018685f: jmp      0x140186b8d
0x0000000140186864: mov      r14, 0xffffffffffffffff
0x000000014018686b: lea      rcx, [rbp - 0x20]
0x000000014018686f: call     0x140038ea9
0x0000000140186874: nop      
0x0000000140186875: movaps   xmm0, xmmword ptr [rbp + 0x6c0]
0x000000014018687c: movaps   xmm1, xmmword ptr [rbp + 0x6d0]
0x0000000140186883: movaps   xmm2, xmmword ptr [rbp + 0x6e0]
0x000000014018688a: movaps   xmmword ptr [rbp + 0x660], xmm0
0x0000000140186891: movaps   xmmword ptr [rbp + 0x670], xmm1
0x0000000140186898: movaps   xmmword ptr [rbp + 0x680], xmm2
0x000000014018689f: mov      rax, qword ptr [rbp + 0x770]
0x00000001401868a6: mov      byte ptr [rax + 0x1310], 1
0x00000001401868ad: movaps   xmm0, xmmword ptr [rbp + 0x660]
0x00000001401868b4: movaps   xmm1, xmmword ptr [rbp + 0x670]
0x00000001401868bb: movaps   xmm2, xmmword ptr [rbp + 0x680]
0x00000001401868c2: movaps   xmmword ptr [rbp + 0x6b0], xmm2
0x00000001401868c9: movaps   xmmword ptr [rbp + 0x6a0], xmm1
0x00000001401868d0: movaps   xmmword ptr [rbp + 0x690], xmm0
0x00000001401868d7: mov      rcx, qword ptr [rbp + 0x750]
0x00000001401868de: call     0x1401a0c2b
0x00000001401868e3: nop      
0x00000001401868e4: cmp      r14, -1
0x00000001401868e8: je       0x140186983
0x00000001401868ee: lea      rcx, [rbp + 0x218]
0x00000001401868f5: mov      qword ptr [rcx], r14
0x00000001401868f8: movaps   xmm0, xmmword ptr [rbp + 0x690]
0x00000001401868ff: movaps   xmm1, xmmword ptr [rbp + 0x6a0]
0x0000000140186906: movaps   xmm2, xmmword ptr [rbp + 0x6b0]
0x000000014018690d: movups   xmmword ptr [rcx + 8], xmm0
0x0000000140186911: movups   xmmword ptr [rcx + 0x18], xmm1
0x0000000140186915: movups   xmmword ptr [rcx + 0x28], xmm2
0x0000000140186919: xor      eax, eax
0x000000014018691b: mov      qword ptr [rbp + 0x430], rax
0x0000000140186922: mov      qword ptr [rbp + 0x438], 1
0x000000014018692d: mov      qword ptr [rbp + 0x440], rax
0x0000000140186934: lea      rdx, [rbp - 0x20]
0x0000000140186938: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140186940: mov      qword ptr [rdx], rsi
0x0000000140186943: lea      rax, [rip + 0x99c02e]
0x000000014018694a: mov      qword ptr [rdx + 8], rax
0x000000014018694e: call     0x1407e4960
0x0000000140186953: nop      
0x0000000140186954: test     al, al
0x0000000140186956: jne      0x140186c7e
0x000000014018695c: mov      rbx, qword ptr [rbp + 0x430]
0x0000000140186963: mov      r14, qword ptr [rbp + 0x438]
0x000000014018696a: mov      r15, qword ptr [rbp + 0x440]
0x0000000140186971: lea      rcx, [rbp + 0x218]
0x0000000140186978: call     0x140037500
0x000000014018697d: nop      
0x000000014018697e: jmp      0x140186a66
0x0000000140186983: lea      rcx, [rbp - 0x20]
0x0000000140186987: call     0x14006ce98
0x000000014018698c: nop      
0x000000014018698d: mov      rax, qword ptr [rbp - 0x20]
0x0000000140186991: mov      r12b, byte ptr [rbp - 0x18]
0x0000000140186995: mov      r13b, byte ptr [rbp - 0x17]
0x0000000140186999: mov      ecx, dword ptr [rbp - 0x16]
0x000000014018699c: mov      dword ptr [rbp + 0x6c0], ecx
0x00000001401869a2: movzx    ecx, word ptr [rbp - 0x12]
0x00000001401869a6: mov      word ptr [rbp + 0x6c4], cx
0x00000001401869ad: mov      rbx, qword ptr [rbp - 0x10]
0x00000001401869b1: mov      r14, qword ptr [rbp - 8]
0x00000001401869b5: mov      r15, qword ptr [rbp]
0x00000001401869b9: cmp      rax, -1
0x00000001401869bd: je       0x140186ba7
0x00000001401869c3: lea      rdx, [rbp - 0x20]
0x00000001401869c7: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001401869cb: lea      rcx, [rbp + 0x218]
0x00000001401869d2: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001401869d6: mov      byte ptr [rcx + 9], r13b
0x00000001401869da: mov      r8d, dword ptr [rbp + 0x6c0]
0x00000001401869e1: mov      dword ptr [rcx + 0xa], r8d
0x00000001401869e5: movzx    r8d, word ptr [rbp + 0x6c4]
0x00000001401869ed: mov      word ptr [rcx + 0xe], r8w
0x00000001401869f2: mov      qword ptr [rcx + 0x10], rbx
0x00000001401869f6: mov      qword ptr [rcx + 0x18], r14
0x00000001401869fa: mov      qword ptr [rcx + 0x20], r15
0x00000001401869fe: mov      qword ptr [rcx], rax
0x0000000140186a01: mov      byte ptr [rcx + 8], r12b
0x0000000140186a05: xor      eax, eax
0x0000000140186a07: mov      qword ptr [rbp + 0x430], rax
0x0000000140186a0e: mov      qword ptr [rbp + 0x438], 1
0x0000000140186a19: mov      qword ptr [rbp + 0x440], rax
0x0000000140186a20: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140186a28: mov      qword ptr [rdx], rsi
0x0000000140186a2b: lea      rax, [rip + 0x99bf46]
0x0000000140186a32: mov      qword ptr [rdx + 8], rax
0x0000000140186a36: call     0x1407e4960
0x0000000140186a3b: nop      
0x0000000140186a3c: test     al, al
0x0000000140186a3e: jne      0x140186caf
0x0000000140186a44: mov      rbx, qword ptr [rbp + 0x430]
0x0000000140186a4b: mov      r14, qword ptr [rbp + 0x438]
0x0000000140186a52: mov      r15, qword ptr [rbp + 0x440]
0x0000000140186a59: lea      rcx, [rbp + 0x218]
0x0000000140186a60: call     0x140037500
0x0000000140186a65: nop      
0x0000000140186a66: mov      r12b, 3
0x0000000140186a69: mov      edi, 1
0x0000000140186a6e: mov      rax, qword ptr [rbp + 0x770]
0x0000000140186a75: mov      byte ptr [rax + 0x1318], 1
0x0000000140186a7c: mov      byte ptr [rax + 0x1321], 0
0x0000000140186a83: mov      rcx, qword ptr [rbp + 0x768]
0x0000000140186a8a: call     0x140038cc4
0x0000000140186a8f: nop      
0x0000000140186a90: mov      rax, qword ptr [rbp + 0x770]
0x0000000140186a97: lea      rcx, [rax + 0xc58]
0x0000000140186a9e: call     0x140038c3e
0x0000000140186aa3: nop      
0x0000000140186aa4: movzx    eax, word ptr [rbp + 0x764]
0x0000000140186aab: mov      word ptr [rbp + 0x744], ax
0x0000000140186ab2: mov      eax, dword ptr [rbp + 0x760]
0x0000000140186ab8: mov      dword ptr [rbp + 0x740], eax
0x0000000140186abe: mov      rax, qword ptr [rbp + 0x770]
0x0000000140186ac5: mov      byte ptr [rax + 0x1320], 1
0x0000000140186acc: mov      rcx, qword ptr [rbp + 0x768]
0x0000000140186ad3: call     0x1400ed998
0x0000000140186ad8: nop      
0x0000000140186ad9: movzx    eax, word ptr [rbp + 0x744]
0x0000000140186ae0: lea      rsi, [rbp - 0x48]
0x0000000140186ae4: mov      word ptr [rsi + 0xe], ax
0x0000000140186ae8: mov      eax, dword ptr [rbp + 0x740]
0x0000000140186aee: mov      dword ptr [rsi + 0xa], eax
0x0000000140186af1: mov      qword ptr [rsi + 0x10], rbx
0x0000000140186af5: mov      qword ptr [rsi + 0x18], r14
0x0000000140186af9: mov      qword ptr [rsi + 0x20], r15
0x0000000140186afd: mov      byte ptr [rsi + 8], r12b
0x0000000140186b01: mov      byte ptr [rsi + 9], r13b
0x0000000140186b05: mov      qword ptr [rsi], rdi
0x0000000140186b08: xor      ebx, ebx
0x0000000140186b0a: mov      r14, qword ptr [rbp + 0x770]
0x0000000140186b11: mov      byte ptr [r14 + 0x1333], bl
0x0000000140186b18: lea      rdi, [rbp + 0x218]
0x0000000140186b1f: mov      r8d, 0x168
0x0000000140186b25: mov      rcx, rdi
0x0000000140186b28: mov      rdx, r14
0x0000000140186b2b: call     0x1408acdc0
0x0000000140186b30: mov      byte ptr [r14 + 0x1332], bl
0x0000000140186b37: mov      rdx, qword ptr [r14 + 0x180]
0x0000000140186b3e: mov      byte ptr [r14 + 0x1331], bl
0x0000000140186b45: mov      rax, qword ptr [r14 + 0x178]
0x0000000140186b4c: lea      r9, [rbp - 0x20]
0x0000000140186b50: mov      qword ptr [r9 + 0x10], rax
0x0000000140186b54: movups   xmm0, xmmword ptr [r14 + 0x168]
0x0000000140186b5c: movaps   xmmword ptr [r9], xmm0
0x0000000140186b60: mov      eax, dword ptr [r14 + 0x1328]
0x0000000140186b67: mov      ecx, dword ptr [r14 + 0x132c]
0x0000000140186b6e: mov      dword ptr [rsp + 0x28], ecx
0x0000000140186b72: mov      dword ptr [rsp + 0x20], eax
0x0000000140186b76: mov      rcx, rdi
0x0000000140186b79: mov      r8, rsi
0x0000000140186b7c: call     0x14003d062
0x0000000140186b81: nop      
0x0000000140186b82: mov      cl, 1
0x0000000140186b84: xor      eax, eax
0x0000000140186b86: mov      rdx, qword ptr [rbp + 0x770]
0x0000000140186b8d: mov      byte ptr [rdx + 0x1330], cl
0x0000000140186b93: add      rsp, 0x808
0x0000000140186b9a: pop      rbx
0x0000000140186b9b: pop      rdi
0x0000000140186b9c: pop      rsi
0x0000000140186b9d: pop      r12
0x0000000140186b9f: pop      r13
0x0000000140186ba1: pop      r14
0x0000000140186ba3: pop      r15
0x0000000140186ba5: pop      rbp
0x0000000140186ba6: ret      
0x0000000140186ba7: mov      eax, dword ptr [rbp + 0x6c0]
0x0000000140186bad: mov      dword ptr [rbp + 0x760], eax
0x0000000140186bb3: movzx    eax, word ptr [rbp + 0x6c4]
0x0000000140186bba: mov      word ptr [rbp + 0x764], ax
0x0000000140186bc1: xor      edi, edi
0x0000000140186bc3: jmp      0x140186a6e
0x0000000140186bc8: mov      bl, 8
0x0000000140186bca: jmp      0x1401865c7
0x0000000140186bcf: mov      bl, 0xf
0x0000000140186bd1: jmp      0x1401865c7
0x0000000140186bd6: mov      bl, 2
0x0000000140186bd8: jmp      0x1401865c7
0x0000000140186bdd: mov      bl, 3
0x0000000140186bdf: jmp      0x1401865c7
0x0000000140186be4: mov      bl, 1
0x0000000140186be6: jmp      0x1401865c7
0x0000000140186beb: mov      bl, 9
0x0000000140186bed: jmp      0x1401865c7
0x0000000140186bf2: mov      bl, 0xc
0x0000000140186bf4: jmp      0x1401865c7
0x0000000140186bf9: mov      bl, 0x11
0x0000000140186bfb: jmp      0x1401865c7
0x0000000140186c00: mov      bl, 0x14
0x0000000140186c02: jmp      0x1401865c7
0x0000000140186c07: mov      bl, 4
0x0000000140186c09: jmp      0x1401865c7
0x0000000140186c0e: mov      bl, 0x12
0x0000000140186c10: jmp      0x1401865c7
0x0000000140186c15: mov      bl, 0x1f
0x0000000140186c17: jmp      0x1401865c7
0x0000000140186c1c: mov      bl, 0x17
0x0000000140186c1e: jmp      0x1401865c7
0x0000000140186c23: mov      bl, 0x15
0x0000000140186c25: jmp      0x1401865c7
0x0000000140186c2a: mov      bl, 5
0x0000000140186c2c: jmp      0x1401865c7
0x0000000140186c31: mov      bl, 0x21
0x0000000140186c33: jmp      0x1401865c7
0x0000000140186c38: mov      bl, 0x18
0x0000000140186c3a: jmp      0x1401865c7
0x0000000140186c3f: mov      bl, 0x16
0x0000000140186c41: jmp      0x1401865c7
0x0000000140186c46: mov      bl, 6
0x0000000140186c48: jmp      0x1401865c7
0x0000000140186c4d: mov      bl, 0x1a
0x0000000140186c4f: jmp      0x1401865c7
0x0000000140186c54: mov      bl, 0x19
0x0000000140186c56: jmp      0x1401865c7
0x0000000140186c5b: mov      bl, 7
0x0000000140186c5d: jmp      0x1401865c7
0x0000000140186c62: mov      bl, 0x1b
0x0000000140186c64: jmp      0x1401865c7
0x0000000140186c69: mov      bl, 0xb
0x0000000140186c6b: jmp      0x1401865c7
0x0000000140186c70: mov      bl, 0x1d
0x0000000140186c72: jmp      0x1401865c7
0x0000000140186c77: mov      bl, 0xe
0x0000000140186c79: jmp      0x1401865c7
0x0000000140186c7e: lea      rax, [rip + 0xa08c23]
0x0000000140186c85: mov      qword ptr [rsp + 0x20], rax
0x0000000140186c8a: lea      rcx, [rip + 0xa08b8f]
0x0000000140186c91: lea      r9, [rip + 0x971bb0]
0x0000000140186c98: lea      r8, [rbp + 0x77f]
0x0000000140186c9f: mov      edx, 0x37
0x0000000140186ca4: call     0x1408ae9c0
0x0000000140186ca9: nop      
0x0000000140186caa: jmp      0x140186d9e
0x0000000140186caf: lea      rax, [rip + 0xa08bf2]
0x0000000140186cb6: mov      qword ptr [rsp + 0x20], rax
0x0000000140186cbb: lea      rcx, [rip + 0xa08b5e]
0x0000000140186cc2: lea      r9, [rip + 0x971b7f]
0x0000000140186cc9: lea      r8, [rbp + 0x77f]
0x0000000140186cd0: mov      edx, 0x37
0x0000000140186cd5: call     0x1408ae9c0
0x0000000140186cda: nop      
0x0000000140186cdb: jmp      0x140186d9e
0x0000000140186ce0: lea      rax, [rip + 0xa08bc1]
0x0000000140186ce7: mov      qword ptr [rsp + 0x20], rax
0x0000000140186cec: lea      rcx, [rip + 0xa08b2d]
0x0000000140186cf3: lea      r9, [rip + 0x971b4e]
0x0000000140186cfa: lea      r8, [rbp + 0x77f]
0x0000000140186d01: mov      edx, 0x37
0x0000000140186d06: call     0x1408ae9c0
0x0000000140186d0b: nop      
0x0000000140186d0c: jmp      0x140186d9e
0x0000000140186d11: cmp      eax, 1
0x0000000140186d14: jne      0x140186d25
0x0000000140186d16: lea      rcx, [rip + 0x79669b]
0x0000000140186d1d: call     0x1408aeb00
0x0000000140186d22: nop      
0x0000000140186d23: jmp      0x140186d9e
0x0000000140186d25: lea      rcx, [rip + 0x79668c]
0x0000000140186d2c: call     0x1408aeb20
0x0000000140186d31: nop      
0x0000000140186d32: jmp      0x140186d9e
0x0000000140186d34: lea      rcx, [rip + 0x7951cd]
0x0000000140186d3b: call     0x1408aeb20
0x0000000140186d40: ud2      
0x0000000140186d42: lea      rcx, [rip + 0x7951bf]
0x0000000140186d49: call     0x1408aeb00
0x0000000140186d4e: ud2      
0x0000000140186d50: mov      qword ptr [rbp + 0x768], rsi
0x0000000140186d57: lea      rcx, [rip + 0x798ffa]
0x0000000140186d5e: call     0x1408aeb20
0x0000000140186d63: nop      
0x0000000140186d64: jmp      0x140186d9e
0x0000000140186d66: mov      qword ptr [rbp + 0x768], rsi
0x0000000140186d6d: lea      rcx, [rip + 0x798fe4]
0x0000000140186d74: call     0x1408aeb00
0x0000000140186d79: nop      
0x0000000140186d7a: jmp      0x140186d9e
0x0000000140186d7c: mov      qword ptr [rbp + 0x768], rsi
0x0000000140186d83: mov      qword ptr [rbp + 0x738], rdx
0x0000000140186d8a: mov      qword ptr [rbp + 0x730], rbx
0x0000000140186d91: lea      rcx, [rip + 0x794e68]
0x0000000140186d98: call     0x1408aeb20
0x0000000140186d9d: nop      
0x0000000140186d9e: ud2      
