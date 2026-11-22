; instruction-faithful x86-64 fallback for flow.exe rva=0x99e7e-0x9a330
0x0000000140099e7e: push     rbp
0x0000000140099e7f: push     r15
0x0000000140099e81: push     r14
0x0000000140099e83: push     r13
0x0000000140099e85: push     r12
0x0000000140099e87: push     rsi
0x0000000140099e88: push     rdi
0x0000000140099e89: push     rbx
0x0000000140099e8a: sub      rsp, 0x788
0x0000000140099e91: lea      rbp, [rsp + 0x80]
0x0000000140099e99: mov      qword ptr [rbp + 0x700], 0xfffffffffffffffe
0x0000000140099ea4: mov      rbx, r9
0x0000000140099ea7: mov      r14, r8
0x0000000140099eaa: mov      r9, rdx
0x0000000140099ead: mov      rsi, rcx
0x0000000140099eb0: lea      r8, [rbp + 0x6d0]
0x0000000140099eb7: mov      qword ptr [r8], 0
0x0000000140099ebe: mov      rax, qword ptr [rdx]
0x0000000140099ec1: mov      rax, qword ptr [rax]
0x0000000140099ec4: lea      rdx, [rip + 0xaf479d]
0x0000000140099ecb: mov      rcx, r9
0x0000000140099ece: call     qword ptr [rip + 0x837fc4]
0x0000000140099ed4: test     eax, eax
0x0000000140099ed6: js       0x140099f2c
0x0000000140099ed8: mov      rdi, qword ptr [rbp + 0x6d0]
0x0000000140099edf: test     rdi, rdi
0x0000000140099ee2: je       0x140099f4c
0x0000000140099ee4: lea      r15, [rbp + 0x460]
0x0000000140099eeb: mov      rcx, r15
0x0000000140099eee: mov      rdx, rdi
0x0000000140099ef1: call     0x1408648e7
0x0000000140099ef6: mov      eax, dword ptr [r15 + 8]
0x0000000140099efa: mov      r15, qword ptr [r15]
0x0000000140099efd: test     eax, eax
0x0000000140099eff: je       0x140099f94
0x0000000140099f05: movabs   rcx, 0x8000000000000007
0x0000000140099f0f: mov      qword ptr [rsi], rcx
0x0000000140099f12: movabs   rcx, 0x8000000000000000
0x0000000140099f1c: mov      qword ptr [rsi + 8], rcx
0x0000000140099f20: mov      qword ptr [rsi + 0x10], r15
0x0000000140099f24: mov      dword ptr [rsi + 0x18], eax
0x0000000140099f27: jmp      0x14009a0ab
0x0000000140099f2c: mov      edi, eax
0x0000000140099f2e: lea      rbx, [rbp + 0x200]
0x0000000140099f35: mov      qword ptr [rbx], 0
0x0000000140099f3c: xor      ecx, ecx
0x0000000140099f3e: mov      rdx, rbx
0x0000000140099f41: call     qword ptr [rip + 0x8379b9]
0x0000000140099f47: mov      rax, qword ptr [rbx]
0x0000000140099f4a: jmp      0x140099f6d
0x0000000140099f4c: lea      rdi, [rbp + 0x200]
0x0000000140099f53: mov      qword ptr [rdi], 0
0x0000000140099f5a: xor      ecx, ecx
0x0000000140099f5c: mov      rdx, rdi
0x0000000140099f5f: call     qword ptr [rip + 0x83799b]
0x0000000140099f65: mov      rax, qword ptr [rdi]
0x0000000140099f68: mov      edi, 0x80004003
0x0000000140099f6d: movabs   rcx, 0x8000000000000007
0x0000000140099f77: mov      qword ptr [rsi], rcx
0x0000000140099f7a: movabs   rcx, 0x8000000000000000
0x0000000140099f84: mov      qword ptr [rsi + 8], rcx
0x0000000140099f88: mov      qword ptr [rsi + 0x10], rax
0x0000000140099f8c: mov      dword ptr [rsi + 0x18], edi
0x0000000140099f8f: jmp      0x14009a0bc
0x0000000140099f94: lea      r8, [rbp + 0x200]
0x0000000140099f9b: mov      qword ptr [r8], 0
0x0000000140099fa2: mov      rax, qword ptr [r15]
0x0000000140099fa5: mov      rax, qword ptr [rax]
0x0000000140099fa8: lea      rdx, [rip + 0x881401]
0x0000000140099faf: mov      rcx, r15
0x0000000140099fb2: call     qword ptr [rip + 0x837ee0]
0x0000000140099fb8: test     eax, eax
0x0000000140099fba: js       0x14009a035
0x0000000140099fbc: mov      rax, qword ptr [rbp + 0x200]
0x0000000140099fc3: mov      qword ptr [rbp + 0x6f0], rax
0x0000000140099fca: test     rax, rax
0x0000000140099fcd: je       0x14009a056
0x0000000140099fd3: mov      rax, qword ptr [r15]
0x0000000140099fd6: mov      rax, qword ptr [rax + 0x10]
0x0000000140099fda: mov      rcx, r15
0x0000000140099fdd: call     qword ptr [rip + 0x837eb5]
0x0000000140099fe3: mov      rax, qword ptr [rdi]
0x0000000140099fe6: mov      rax, qword ptr [rax + 0x10]
0x0000000140099fea: mov      rcx, rdi
0x0000000140099fed: call     qword ptr [rip + 0x837ea5]
0x0000000140099ff3: nop      
0x0000000140099ff4: lea      rcx, [rbp + 0x460]
0x0000000140099ffb: mov      rdx, r14
0x0000000140099ffe: mov      r8, rbx
0x000000014009a001: call     0x140781d50
0x000000014009a006: nop      
0x000000014009a007: mov      r14, qword ptr [rbp + 0x460]
0x000000014009a00e: mov      rdi, qword ptr [rbp + 0x468]
0x000000014009a015: cmp      r14, 2
0x000000014009a019: jne      0x14009a0d0
0x000000014009a01f: movabs   rax, 0x8000000000000006
0x000000014009a029: mov      qword ptr [rsi], rax
0x000000014009a02c: mov      qword ptr [rsi + 8], rdi
0x000000014009a030: jmp      0x14009a304
0x000000014009a035: mov      r12d, eax
0x000000014009a038: lea      rbx, [rbp + 0x460]
0x000000014009a03f: mov      qword ptr [rbx], 0
0x000000014009a046: xor      ecx, ecx
0x000000014009a048: mov      rdx, rbx
0x000000014009a04b: call     qword ptr [rip + 0x8378af]
0x000000014009a051: mov      rax, qword ptr [rbx]
0x000000014009a054: jmp      0x14009a078
0x000000014009a056: lea      rbx, [rbp + 0x460]
0x000000014009a05d: mov      qword ptr [rbx], 0
0x000000014009a064: xor      ecx, ecx
0x000000014009a066: mov      rdx, rbx
0x000000014009a069: call     qword ptr [rip + 0x837891]
0x000000014009a06f: mov      rax, qword ptr [rbx]
0x000000014009a072: mov      r12d, 0x80004003
0x000000014009a078: movabs   rcx, 0x8000000000000007
0x000000014009a082: mov      qword ptr [rsi], rcx
0x000000014009a085: movabs   rcx, 0x8000000000000000
0x000000014009a08f: mov      qword ptr [rsi + 8], rcx
0x000000014009a093: mov      qword ptr [rsi + 0x10], rax
0x000000014009a097: mov      dword ptr [rsi + 0x18], r12d
0x000000014009a09b: mov      rax, qword ptr [r15]
0x000000014009a09e: mov      rax, qword ptr [rax + 0x10]
0x000000014009a0a2: mov      rcx, r15
0x000000014009a0a5: call     qword ptr [rip + 0x837ded]
0x000000014009a0ab: mov      rax, qword ptr [rdi]
0x000000014009a0ae: mov      rax, qword ptr [rax + 0x10]
0x000000014009a0b2: mov      rcx, rdi
0x000000014009a0b5: call     qword ptr [rip + 0x837ddd]
0x000000014009a0bb: nop      
0x000000014009a0bc: add      rsp, 0x788
0x000000014009a0c3: pop      rbx
0x000000014009a0c4: pop      rdi
0x000000014009a0c5: pop      rsi
0x000000014009a0c6: pop      r12
0x000000014009a0c8: pop      r13
0x000000014009a0ca: pop      r14
0x000000014009a0cc: pop      r15
0x000000014009a0ce: pop      rbp
0x000000014009a0cf: ret      
0x000000014009a0d0: lea      rdx, [rbp + 0x470]
0x000000014009a0d7: lea      r15, [rbp + 0x200]
0x000000014009a0de: mov      r8d, 0x260
0x000000014009a0e4: mov      rcx, r15
0x000000014009a0e7: call     0x1408acdc0
0x000000014009a0ec: lea      rbx, [rbp + 0x470]
0x000000014009a0f3: mov      r8d, 0x260
0x000000014009a0f9: mov      rcx, rbx
0x000000014009a0fc: mov      rdx, r15
0x000000014009a0ff: call     0x1408acdc0
0x000000014009a104: mov      qword ptr [rbx - 0x10], r14
0x000000014009a108: mov      qword ptr [rbx - 8], rdi
0x000000014009a10c: lea      r12, [rbp + 0x460]
0x000000014009a113: mov      edi, 1
0x000000014009a118: lea      rcx, [rbp - 0x60]
0x000000014009a11c: mov      rdx, r12
0x000000014009a11f: call     0x1407849e0
0x000000014009a124: cmp      dword ptr [rbp - 0x60], 1
0x000000014009a128: jne      0x14009a256
0x000000014009a12e: mov      r14, qword ptr [rbp - 0x58]
0x000000014009a132: mov      rbx, qword ptr [rbp - 0x50]
0x000000014009a136: test     r14, r14
0x000000014009a139: je       0x14009a26e
0x000000014009a13f: mov      r8d, 0x248
0x000000014009a145: lea      rcx, [rbp + 0x210]
0x000000014009a14c: lea      rdx, [rbp - 0x48]
0x000000014009a150: call     0x1408acdc0
0x000000014009a155: mov      qword ptr [rbp + 0x6f8], r14
0x000000014009a15c: mov      qword ptr [rbp + 0x200], r14
0x000000014009a163: mov      qword ptr [rbp + 0x208], rbx
0x000000014009a16a: lea      rcx, [rbp + 0x6d0]
0x000000014009a171: lea      rdx, [rbp + 0x200]
0x000000014009a178: call     0x14076ebe0
0x000000014009a17d: nop      
0x000000014009a17e: mov      rcx, qword ptr [rbp + 0x6f8]
0x000000014009a185: lock dec qword ptr [rcx]
0x000000014009a189: jne      0x14009a190
0x000000014009a18b: call     0x14064bd37
0x000000014009a190: mov      rbx, qword ptr [rbp + 0x6d8]
0x000000014009a197: mov      rdx, qword ptr [rbp + 0x6e0]
0x000000014009a19e: mov      rcx, rbx
0x000000014009a1a1: call     0x140865e15
0x000000014009a1a6: nop      
0x000000014009a1a7: mov      r15, rax
0x000000014009a1aa: mov      edx, 0x28
0x000000014009a1af: xor      ecx, ecx
0x000000014009a1b1: call     0x1407667d0
0x000000014009a1b6: test     rax, rax
0x000000014009a1b9: je       0x14009a317
0x000000014009a1bf: mov      r14, rax
0x000000014009a1c2: lea      rax, [rip + 0xaf365f]
0x000000014009a1c9: mov      qword ptr [r14], rax
0x000000014009a1cc: lea      rax, [rip + 0xaf3685]
0x000000014009a1d3: mov      qword ptr [r14 + 8], rax
0x000000014009a1d7: mov      qword ptr [r14 + 0x10], rdi
0x000000014009a1db: lea      rax, [rip + 0xa5ee96]
0x000000014009a1e2: mov      qword ptr [r14 + 0x18], rax
0x000000014009a1e6: mov      qword ptr [r14 + 0x20], rdi
0x000000014009a1ea: lea      rdx, [rip + 0xaf3f87]
0x000000014009a1f1: test     r15, r15
0x000000014009a1f4: je       0x14009a1fa
0x000000014009a1f6: mov      rdx, qword ptr [r15 + 0x10]
0x000000014009a1fa: add      r14, 8
0x000000014009a1fe: mov      rcx, qword ptr [rbp + 0x6f0]
0x000000014009a205: mov      rax, qword ptr [rcx]
0x000000014009a208: mov      rax, qword ptr [rax + 0xb0]
0x000000014009a20f: mov      r8, r14
0x000000014009a212: call     qword ptr [rip + 0x837c80]
0x000000014009a218: test     eax, eax
0x000000014009a21a: js       0x14009a281
0x000000014009a21c: mov      rax, qword ptr [r14]
0x000000014009a21f: mov      rax, qword ptr [rax + 0x10]
0x000000014009a223: mov      rcx, r14
0x000000014009a226: call     qword ptr [rip + 0x837c6c]
0x000000014009a22c: nop      
0x000000014009a22d: mov      rcx, r15
0x000000014009a230: call     0x140865da5
0x000000014009a235: nop      
0x000000014009a236: mov      rcx, qword ptr [rbp + 0x6d0]
0x000000014009a23d: mov      r8d, 1
0x000000014009a243: mov      r9d, 1
0x000000014009a249: mov      rdx, rbx
0x000000014009a24c: call     0x14000a0f6
0x000000014009a251: jmp      0x14009a118
0x000000014009a256: lea      rcx, [rbp + 0x460]
0x000000014009a25d: call     0x14009a4b9
0x000000014009a262: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014009a269: jmp      0x14009a304
0x000000014009a26e: movabs   rax, 0x8000000000000006
0x000000014009a278: mov      qword ptr [rsi], rax
0x000000014009a27b: mov      qword ptr [rsi + 8], rbx
0x000000014009a27f: jmp      0x14009a2f8
0x000000014009a281: mov      r13d, eax
0x000000014009a284: lea      rdi, [rbp + 0x200]
0x000000014009a28b: mov      qword ptr [rdi], 0
0x000000014009a292: xor      ecx, ecx
0x000000014009a294: mov      rdx, rdi
0x000000014009a297: call     qword ptr [rip + 0x837663]
0x000000014009a29d: mov      rax, qword ptr [rdi]
0x000000014009a2a0: movabs   rcx, 0x8000000000000007
0x000000014009a2aa: mov      qword ptr [rsi], rcx
0x000000014009a2ad: movabs   rcx, 0x8000000000000000
0x000000014009a2b7: mov      qword ptr [rsi + 8], rcx
0x000000014009a2bb: mov      qword ptr [rsi + 0x10], rax
0x000000014009a2bf: mov      dword ptr [rsi + 0x18], r13d
0x000000014009a2c3: mov      rax, qword ptr [r14]
0x000000014009a2c6: mov      rax, qword ptr [rax + 0x10]
0x000000014009a2ca: mov      rcx, r14
0x000000014009a2cd: call     qword ptr [rip + 0x837bc5]
0x000000014009a2d3: nop      
0x000000014009a2d4: mov      rcx, r15
0x000000014009a2d7: call     0x140865da5
0x000000014009a2dc: nop      
0x000000014009a2dd: mov      rcx, qword ptr [rbp + 0x6d0]
0x000000014009a2e4: mov      r8d, 1
0x000000014009a2ea: mov      r9d, 1
0x000000014009a2f0: mov      rdx, rbx
0x000000014009a2f3: call     0x14000a0f6
0x000000014009a2f8: lea      rcx, [rbp + 0x460]
0x000000014009a2ff: call     0x14009a4b9
0x000000014009a304: mov      rcx, qword ptr [rbp + 0x6f0]
0x000000014009a30b: mov      rax, qword ptr [rcx]
0x000000014009a30e: mov      rax, qword ptr [rax + 0x10]
0x000000014009a312: jmp      0x14009a0b5
0x000000014009a317: mov      qword ptr [rbp + 0x6f8], r15
0x000000014009a31e: mov      ecx, 8
0x000000014009a323: mov      edx, 0x28
0x000000014009a328: call     0x1408ad83e
0x000000014009a32d: nop      
0x000000014009a32e: ud2      
