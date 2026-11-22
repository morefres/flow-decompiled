; instruction-faithful x86-64 fallback for flow.exe rva=0x77b6b0-0x77c047
0x000000014077b6b0: push     rbp
0x000000014077b6b1: push     r14
0x000000014077b6b3: push     rsi
0x000000014077b6b4: push     rdi
0x000000014077b6b5: push     rbx
0x000000014077b6b6: sub      rsp, 0x150
0x000000014077b6bd: lea      rbp, [rsp + 0x80]
0x000000014077b6c5: mov      qword ptr [rbp + 0xc8], 0xfffffffffffffffe
0x000000014077b6d0: mov      eax, dword ptr [rcx]
0x000000014077b6d2: lea      r9, [rip + 0x42f0ff]
0x000000014077b6d9: movsxd   rax, dword ptr [r9 + rax*4]
0x000000014077b6dd: add      rax, r9
0x000000014077b6e0: jmp      rax
0x000000014077b6e2: mov      ecx, edx
0x000000014077b6e4: jmp      0x14077b851
0x000000014077b6e9: mov      rsi, qword ptr [rcx + 8]
0x000000014077b6ed: test     rsi, rsi
0x000000014077b6f0: je       0x14077b8fb
0x000000014077b6f6: mov      edi, edx
0x000000014077b6f8: mov      qword ptr [rbp + 0x80], 0
0x000000014077b703: call     qword ptr [rip + 0x155fd7]
0x000000014077b709: mov      dword ptr [rsp + 0x30], 2
0x000000014077b711: mov      dword ptr [rsp + 0x28], 0
0x000000014077b719: mov      dword ptr [rsp + 0x20], 0
0x000000014077b721: lea      r9, [rbp + 0x80]
0x000000014077b728: mov      rcx, rax
0x000000014077b72b: mov      rdx, rsi
0x000000014077b72e: mov      r8, rax
0x000000014077b731: call     qword ptr [rip + 0x155e79]
0x000000014077b737: test     eax, eax
0x000000014077b739: je       0x14077b98a
0x000000014077b73f: mov      rsi, qword ptr [rbp + 0x80]
0x000000014077b746: mov      edx, edi
0x000000014077b748: jmp      0x14077b8fd
0x000000014077b74d: mov      qword ptr [rbp + 0x88], 0
0x000000014077b758: mov      dword ptr [rbp + 0x80], 0
0x000000014077b762: movabs   rax, 0x1000000000000
0x000000014077b76c: mov      qword ptr [rbp + 0x98], rax
0x000000014077b773: mov      qword ptr [rbp + 0x90], 7
0x000000014077b77e: mov      byte ptr [rbp + 0xa0], 0
0x000000014077b785: mov      esi, edx
0x000000014077b787: cmp      edx, -0xa
0x000000014077b78a: sete     byte ptr [rbp + 0x98]
0x000000014077b791: setne    byte ptr [rbp + 0x99]
0x000000014077b798: lea      rcx, [rip + 0x3f7da1]
0x000000014077b79f: lea      r8, [rbp + 0x80]
0x000000014077b7a6: mov      edx, 7
0x000000014077b7ab: call     0x14076aec0
0x000000014077b7b0: mov      rbx, rdx
0x000000014077b7b3: test     al, 1
0x000000014077b7b5: je       0x14077b8c5
0x000000014077b7bb: mov      qword ptr [rbp + 0x78], rbx
0x000000014077b7bf: cmp      esi, -0xc
0x000000014077b7c2: je       0x14077b9ee
0x000000014077b7c8: cmp      esi, -0xb
0x000000014077b7cb: jne      0x14077ba35
0x000000014077b7d1: mov      esi, 6
0x000000014077b7d6: mov      edx, 6
0x000000014077b7db: xor      ecx, ecx
0x000000014077b7dd: call     0x1407667d0
0x000000014077b7e2: test     rax, rax
0x000000014077b7e5: je       0x14077bff9
0x000000014077b7eb: mov      word ptr [rax + 4], 0x7475
0x000000014077b7f1: mov      dword ptr [rax], 0x6f647473
0x000000014077b7f7: mov      qword ptr [rbp + 0x48], rsi
0x000000014077b7fb: mov      qword ptr [rbp + 0x50], rax
0x000000014077b7ff: mov      qword ptr [rbp + 0x58], rsi
0x000000014077b803: mov      eax, ebx
0x000000014077b805: and      eax, 3
0x000000014077b808: lea      rcx, [rip + 0x42efe1]
0x000000014077b80f: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014077b813: add      rax, rcx
0x000000014077b816: jmp      rax
0x000000014077b818: mov      rsi, r8
0x000000014077b81b: cmp      edx, -0xa
0x000000014077b81e: setne    dl
0x000000014077b821: lea      rcx, [rbp + 0x80]
0x000000014077b828: call     0x14077c530
0x000000014077b82d: mov      rdi, qword ptr [rbp + 0x88]
0x000000014077b834: cmp      byte ptr [rbp + 0x80], 0
0x000000014077b83b: je       0x14077b8cc
0x000000014077b841: mov      eax, 1
0x000000014077b846: mov      rbx, rdi
0x000000014077b849: jmp      0x14077bead
0x000000014077b84e: mov      ecx, dword ptr [rcx + 4]
0x000000014077b851: add      rsp, 0x150
0x000000014077b858: pop      rbx
0x000000014077b859: pop      rdi
0x000000014077b85a: pop      rsi
0x000000014077b85b: pop      r14
0x000000014077b85d: pop      rbp
0x000000014077b85e: jmp      0x14077c3f0
0x000000014077b863: mov      rsi, qword ptr [rcx + 8]
0x000000014077b867: test     rsi, rsi
0x000000014077b86a: je       0x14077b981
0x000000014077b870: mov      qword ptr [rbp + 0x80], 0
0x000000014077b87b: call     qword ptr [rip + 0x155e5f]
0x000000014077b881: mov      dword ptr [rsp + 0x30], 2
0x000000014077b889: mov      dword ptr [rsp + 0x28], 1
0x000000014077b891: mov      dword ptr [rsp + 0x20], 0
0x000000014077b899: lea      r9, [rbp + 0x80]
0x000000014077b8a0: mov      rcx, rax
0x000000014077b8a3: mov      rdx, rsi
0x000000014077b8a6: mov      r8, rax
0x000000014077b8a9: call     qword ptr [rip + 0x155d01]
0x000000014077b8af: mov      esi, eax
0x000000014077b8b1: test     eax, eax
0x000000014077b8b3: je       0x14077b9bb
0x000000014077b8b9: mov      rbx, qword ptr [rbp + 0x80]
0x000000014077b8c0: jmp      0x14077b9e2
0x000000014077b8c5: xor      eax, eax
0x000000014077b8c7: jmp      0x14077bead
0x000000014077b8cc: mov      rbx, qword ptr [rbp + 0x90]
0x000000014077b8d3: mov      rax, rsi
0x000000014077b8d6: cmp      qword ptr [rsi], 0
0x000000014077b8da: je       0x14077b8e9
0x000000014077b8dc: mov      rcx, qword ptr [rax + 8]
0x000000014077b8e0: call     qword ptr [rip + 0x155b6a]
0x000000014077b8e6: mov      rax, rsi
0x000000014077b8e9: mov      qword ptr [rax], 1
0x000000014077b8f0: mov      qword ptr [rax + 8], rdi
0x000000014077b8f4: xor      eax, eax
0x000000014077b8f6: jmp      0x14077bead
0x000000014077b8fb: xor      esi, esi
0x000000014077b8fd: mov      edi, edx
0x000000014077b8ff: cmp      edx, -0xa
0x000000014077b902: setne    dl
0x000000014077b905: lea      rcx, [rbp + 0x80]
0x000000014077b90c: call     0x14077c530
0x000000014077b911: mov      rbx, qword ptr [rbp + 0x88]
0x000000014077b918: cmp      dword ptr [rbp + 0x80], 1
0x000000014077b91f: jne      0x14077b934
0x000000014077b921: mov      rcx, rsi
0x000000014077b924: call     qword ptr [rip + 0x155b26]
0x000000014077b92a: mov      eax, 1
0x000000014077b92f: jmp      0x14077bead
0x000000014077b934: cmp      edi, -0xa
0x000000014077b937: mov      rax, rsi
0x000000014077b93a: cmovne   rax, rbx
0x000000014077b93e: mov      qword ptr [rbp - 8], rax
0x000000014077b942: mov      rax, qword ptr [rbp + 0x90]
0x000000014077b949: cmovne   rbx, rsi
0x000000014077b94d: mov      qword ptr [rbp - 0x10], rbx
0x000000014077b951: mov      qword ptr [rbp - 0x30], 0xffffffffffffffff
0x000000014077b959: mov      qword ptr [rbp - 0x40], 0
0x000000014077b961: mov      byte ptr [rbp - 0x18], 0
0x000000014077b965: mov      rsi, qword ptr [rip + 0x64839c]
0x000000014077b96c: test     rsi, rsi
0x000000014077b96f: mov      qword ptr [rbp + 0x40], rax
0x000000014077b973: je       0x14077ba83
0x000000014077b979: dec      rsi
0x000000014077b97c: jmp      0x14077bca4
0x000000014077b981: xor      ebx, ebx
0x000000014077b983: xor      eax, eax
0x000000014077b985: jmp      0x14077bead
0x000000014077b98a: call     qword ptr [rip + 0x155b10]
0x000000014077b990: mov      ebx, eax
0x000000014077b992: mov      rcx, qword ptr [rip + 0x645e17]
0x000000014077b999: lea      rax, [rip + 0x3f66e0]
0x000000014077b9a0: cmp      rcx, rax
0x000000014077b9a3: jne      0x14077bf41
0x000000014077b9a9: shl      rbx, 0x20
0x000000014077b9ad: or       rbx, 2
0x000000014077b9b1: mov      eax, 1
0x000000014077b9b6: jmp      0x14077bead
0x000000014077b9bb: call     qword ptr [rip + 0x155adf]
0x000000014077b9c1: mov      ebx, eax
0x000000014077b9c3: mov      rcx, qword ptr [rip + 0x645de6]
0x000000014077b9ca: lea      rax, [rip + 0x3f66af]
0x000000014077b9d1: cmp      rcx, rax
0x000000014077b9d4: jne      0x14077bf4d
0x000000014077b9da: shl      rbx, 0x20
0x000000014077b9de: or       rbx, 2
0x000000014077b9e2: xor      eax, eax
0x000000014077b9e4: test     esi, esi
0x000000014077b9e6: sete     al
0x000000014077b9e9: jmp      0x14077bead
0x000000014077b9ee: mov      esi, 6
0x000000014077b9f3: mov      edx, 6
0x000000014077b9f8: xor      ecx, ecx
0x000000014077b9fa: call     0x1407667d0
0x000000014077b9ff: test     rax, rax
0x000000014077ba02: je       0x14077c00f
0x000000014077ba08: mov      word ptr [rax + 4], 0x7272
0x000000014077ba0e: mov      dword ptr [rax], 0x65647473
0x000000014077ba14: mov      qword ptr [rbp + 0x48], rsi
0x000000014077ba18: mov      qword ptr [rbp + 0x50], rax
0x000000014077ba1c: mov      qword ptr [rbp + 0x58], rsi
0x000000014077ba20: mov      eax, ebx
0x000000014077ba22: and      eax, 3
0x000000014077ba25: lea      rcx, [rip + 0x42edc4]
0x000000014077ba2c: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014077ba30: add      rax, rcx
0x000000014077ba33: jmp      rax
0x000000014077ba35: mov      esi, 5
0x000000014077ba3a: mov      edx, 5
0x000000014077ba3f: xor      ecx, ecx
0x000000014077ba41: call     0x1407667d0
0x000000014077ba46: test     rax, rax
0x000000014077ba49: je       0x14077c025
0x000000014077ba4f: mov      byte ptr [rax + 4], 0x6e
0x000000014077ba53: mov      dword ptr [rax], 0x69647473
0x000000014077ba59: mov      qword ptr [rbp + 0x48], rsi
0x000000014077ba5d: mov      qword ptr [rbp + 0x50], rax
0x000000014077ba61: mov      qword ptr [rbp + 0x58], rsi
0x000000014077ba65: mov      eax, ebx
0x000000014077ba67: and      eax, 3
0x000000014077ba6a: lea      rcx, [rip + 0x42ed7f]
0x000000014077ba71: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014077ba75: add      rax, rcx
0x000000014077ba78: jmp      rax
0x000000014077ba7a: movzx    ebx, byte ptr [rbx + 0x10]
0x000000014077ba7e: jmp      0x14077bb34
0x000000014077ba83: mov      byte ptr [rbp + 0xc6], 1
0x000000014077ba8a: lea      rdx, [rip + 0x4049a7]
0x000000014077ba91: lea      rcx, [rbp + 0x80]
0x000000014077ba98: mov      r8d, 0xe
0x000000014077ba9e: call     0x140766a10
0x000000014077baa3: nop      
0x000000014077baa4: mov      rbx, qword ptr [rbp + 0x80]
0x000000014077baab: cmp      rbx, -1
0x000000014077baaf: je       0x14077bbc9
0x000000014077bab5: mov      rdi, qword ptr [rbp + 0x88]
0x000000014077babc: mov      r8, qword ptr [rbp + 0x90]
0x000000014077bac3: mov      rcx, rbp
0x000000014077bac6: mov      rdx, rdi
0x000000014077bac9: call     0x14001c5f0
0x000000014077bace: cmp      dword ptr [rbp], 1
0x000000014077bad2: je       0x14077bc66
0x000000014077bad8: mov      rcx, qword ptr [rbp + 0x10]
0x000000014077badc: test     rcx, rcx
0x000000014077badf: je       0x14077bc66
0x000000014077bae5: mov      r8, qword ptr [rbp + 8]
0x000000014077bae9: cmp      rcx, 1
0x000000014077baed: jne      0x14077bbd3
0x000000014077baf3: movzx    eax, byte ptr [r8]
0x000000014077baf7: cmp      eax, 0x2b
0x000000014077bafa: je       0x14077bc66
0x000000014077bb00: cmp      eax, 0x2d
0x000000014077bb03: je       0x14077bc66
0x000000014077bb09: jmp      0x14077bbd7
0x000000014077bb0e: mov      rax, qword ptr [rip + 0x645c9b]
0x000000014077bb15: shr      rbx, 0x20
0x000000014077bb19: mov      rax, qword ptr [rax + 8]
0x000000014077bb1d: mov      ecx, ebx
0x000000014077bb1f: call     qword ptr [rip + 0x156373]
0x000000014077bb25: nop      
0x000000014077bb26: mov      ebx, eax
0x000000014077bb28: jmp      0x14077bb34
0x000000014077bb2a: shr      rbx, 0x20
0x000000014077bb2e: jmp      0x14077bb34
0x000000014077bb30: movzx    ebx, byte ptr [rbx + 0x1f]
0x000000014077bb34: lea      rax, [rbp + 0x48]
0x000000014077bb38: mov      qword ptr [rbp], rax
0x000000014077bb3c: lea      rax, [rip - 0x771f03]
0x000000014077bb43: mov      qword ptr [rbp + 8], rax
0x000000014077bb47: lea      rax, [rbp + 0x78]
0x000000014077bb4b: mov      qword ptr [rbp + 0x10], rax
0x000000014077bb4f: lea      rax, [rip - 0x755f86]
0x000000014077bb56: mov      qword ptr [rbp + 0x18], rax
0x000000014077bb5a: lea      rdx, [rip + 0x3f6c81]
0x000000014077bb61: lea      rcx, [rbp - 0x40]
0x000000014077bb65: mov      r8, rbp
0x000000014077bb68: call     0x1400095e0
0x000000014077bb6d: nop      
0x000000014077bb6e: lea      rdx, [rbp - 0x40]
0x000000014077bb72: mov      ecx, ebx
0x000000014077bb74: call     0x140767430
0x000000014077bb79: nop      
0x000000014077bb7a: mov      rbx, rax
0x000000014077bb7d: cmp      qword ptr [rbp + 0x48], 0
0x000000014077bb82: je       0x14077bb9c
0x000000014077bb84: mov      rsi, qword ptr [rbp + 0x50]
0x000000014077bb88: call     qword ptr [rip + 0x155b7a]
0x000000014077bb8e: mov      rcx, rax
0x000000014077bb91: xor      edx, edx
0x000000014077bb93: mov      r8, rsi
0x000000014077bb96: call     qword ptr [rip + 0x155b64]
0x000000014077bb9c: mov      rcx, qword ptr [rbp + 0x78]
0x000000014077bba0: mov      eax, ecx
0x000000014077bba2: and      eax, 3
0x000000014077bba5: lea      edx, [rax - 2]
0x000000014077bba8: cmp      edx, 2
0x000000014077bbab: jb       0x14077bbbf
0x000000014077bbad: test     rax, rax
0x000000014077bbb0: je       0x14077bbbf
0x000000014077bbb2: mov      rax, qword ptr [rcx + 0x17]
0x000000014077bbb6: dec      rcx
0x000000014077bbb9: call     qword ptr [rip + 0x1562d9]
0x000000014077bbbf: mov      eax, 1
0x000000014077bbc4: jmp      0x14077bead
0x000000014077bbc9: mov      esi, 0x200000
0x000000014077bbce: jmp      0x14077bc99
0x000000014077bbd3: movzx    eax, byte ptr [r8]
0x000000014077bbd7: xor      r9d, r9d
0x000000014077bbda: cmp      al, 0x2b
0x000000014077bbdc: sete     r9b
0x000000014077bbe0: mov      rdx, rcx
0x000000014077bbe3: sub      rdx, r9
0x000000014077bbe6: add      r8, r9
0x000000014077bbe9: mov      rax, r9
0x000000014077bbec: neg      rax
0x000000014077bbef: cmp      rdx, 0x11
0x000000014077bbf3: jae      0x14077bc28
0x000000014077bbf5: test     rdx, rdx
0x000000014077bbf8: je       0x14077bc72
0x000000014077bbfa: add      rcx, rax
0x000000014077bbfd: neg      rcx
0x000000014077bc00: xor      esi, esi
0x000000014077bc02: xor      eax, eax
0x000000014077bc04: movzx    edx, byte ptr [r8 + rax]
0x000000014077bc09: add      edx, -0x30
0x000000014077bc0c: cmp      edx, 9
0x000000014077bc0f: ja       0x14077bc7b
0x000000014077bc11: lea      r9, [rsi + rsi*4]
0x000000014077bc15: mov      edx, edx
0x000000014077bc17: lea      rsi, [rdx + r9*2]
0x000000014077bc1b: inc      rax
0x000000014077bc1e: mov      rdx, rcx
0x000000014077bc21: add      rdx, rax
0x000000014077bc24: jne      0x14077bc04
0x000000014077bc26: jmp      0x14077bc80
0x000000014077bc28: add      rcx, rax
0x000000014077bc2b: neg      rcx
0x000000014077bc2e: xor      esi, esi
0x000000014077bc30: mov      r9d, 0xa
0x000000014077bc36: xor      r10d, r10d
0x000000014077bc39: mov      rax, rcx
0x000000014077bc3c: add      rax, r10
0x000000014077bc3f: je       0x14077bc80
0x000000014077bc41: mov      rax, rsi
0x000000014077bc44: mul      r9
0x000000014077bc47: jo       0x14077bc66
0x000000014077bc49: mov      rsi, rax
0x000000014077bc4c: movzx    edx, byte ptr [r8 + r10]
0x000000014077bc51: add      edx, -0x30
0x000000014077bc54: add      rsi, rdx
0x000000014077bc57: setb     al
0x000000014077bc5a: cmp      edx, 9
0x000000014077bc5d: ja       0x14077bc66
0x000000014077bc5f: inc      r10
0x000000014077bc62: test     al, al
0x000000014077bc64: je       0x14077bc39
0x000000014077bc66: mov      esi, 0x200000
0x000000014077bc6b: test     rbx, rbx
0x000000014077bc6e: jne      0x14077bc85
0x000000014077bc70: jmp      0x14077bc99
0x000000014077bc72: xor      esi, esi
0x000000014077bc74: test     rbx, rbx
0x000000014077bc77: jne      0x14077bc85
0x000000014077bc79: jmp      0x14077bc99
0x000000014077bc7b: mov      esi, 0x200000
0x000000014077bc80: test     rbx, rbx
0x000000014077bc83: je       0x14077bc99
0x000000014077bc85: call     qword ptr [rip + 0x155a7d]
0x000000014077bc8b: mov      rcx, rax
0x000000014077bc8e: xor      edx, edx
0x000000014077bc90: mov      r8, rdi
0x000000014077bc93: call     qword ptr [rip + 0x155a67]
0x000000014077bc99: lea      rax, [rsi + 1]
0x000000014077bc9d: mov      qword ptr [rip + 0x648064], rax
0x000000014077bca4: lea      rdx, [rbp - 0x30]
0x000000014077bca8: mov      rax, qword ptr [rip + 0x645e81]
0x000000014077bcaf: nop      
0x000000014077bcb0: cmp      rax, -1
0x000000014077bcb4: je       0x14077bebe
0x000000014077bcba: lea      rcx, [rax + 1]
0x000000014077bcbe: lock cmpxchg qword ptr [rip + 0x645e69], rcx
0x000000014077bcc7: jne      0x14077bcb0
0x000000014077bcc9: mov      byte ptr [rbp + 0xc6], 1
0x000000014077bcd0: call     0x140769ad0
0x000000014077bcd5: nop      
0x000000014077bcd6: mov      qword ptr [rbp + 0x70], rax
0x000000014077bcda: mov      qword ptr [rbp + 0x78], rax
0x000000014077bcde: mov      byte ptr [rbp + 0xc5], 1
0x000000014077bce5: lea      rcx, [rbp + 0x48]
0x000000014077bce9: lea      rdx, [rbp + 0x78]
0x000000014077bced: call     0x14077c770
0x000000014077bcf2: nop      
0x000000014077bcf3: mov      qword ptr [rbp + 0x80], 1
0x000000014077bcfe: mov      qword ptr [rbp + 0x88], 1
0x000000014077bd09: xorps    xmm0, xmm0
0x000000014077bd0c: movups   xmmword ptr [rbp + 0x90], xmm0
0x000000014077bd13: mov      edx, 0x30
0x000000014077bd18: xor      ecx, ecx
0x000000014077bd1a: call     0x1407667d0
0x000000014077bd1f: mov      r14, rax
0x000000014077bd22: test     rax, rax
0x000000014077bd25: je       0x14077bed0
0x000000014077bd2b: movups   xmm0, xmmword ptr [rbp + 0x80]
0x000000014077bd32: movups   xmm1, xmmword ptr [rbp + 0x90]
0x000000014077bd39: movups   xmm2, xmmword ptr [rbp + 0xa0]
0x000000014077bd40: movups   xmmword ptr [r14 + 0x20], xmm2
0x000000014077bd45: movups   xmmword ptr [r14 + 0x10], xmm1
0x000000014077bd4a: movups   xmmword ptr [r14], xmm0
0x000000014077bd4e: lock inc qword ptr [r14]
0x000000014077bd52: mov      rax, qword ptr [rbp - 0x10]
0x000000014077bd56: mov      rbx, qword ptr [rbp + 0x70]
0x000000014077bd5a: jle      0x14077c039
0x000000014077bd60: mov      rcx, qword ptr [rbp - 8]
0x000000014077bd64: mov      qword ptr [rbp + 0x28], rcx
0x000000014077bd68: mov      qword ptr [rbp + 0x30], rax
0x000000014077bd6c: movups   xmm0, xmmword ptr [rbp + 0x48]
0x000000014077bd70: movups   xmm1, xmmword ptr [rbp + 0x58]
0x000000014077bd74: movaps   xmmword ptr [rbp + 0x10], xmm1
0x000000014077bd78: movaps   xmmword ptr [rbp], xmm0
0x000000014077bd7c: mov      qword ptr [rbp + 0x20], r14
0x000000014077bd80: mov      rcx, qword ptr [r14 + 0x10]
0x000000014077bd84: test     rcx, rcx
0x000000014077bd87: je       0x14077bd94
0x000000014077bd89: lock inc qword ptr [rcx + 0x18]
0x000000014077bd8e: jle      0x14077bf24
0x000000014077bd94: mov      rax, qword ptr [rbp + 0x30]
0x000000014077bd98: mov      qword ptr [rbp + 0xb0], rax
0x000000014077bd9f: movaps   xmm0, xmmword ptr [rbp]
0x000000014077bda3: movaps   xmm1, xmmword ptr [rbp + 0x10]
0x000000014077bda7: mov      rax, qword ptr [rbp + 0x20]
0x000000014077bdab: mov      qword ptr [rbp + 0xa0], rax
0x000000014077bdb2: mov      rax, qword ptr [rbp + 0x28]
0x000000014077bdb6: mov      qword ptr [rbp + 0xa8], rax
0x000000014077bdbd: movaps   xmmword ptr [rbp + 0x90], xmm1
0x000000014077bdc4: movaps   xmmword ptr [rbp + 0x80], xmm0
0x000000014077bdcb: mov      edx, 0x38
0x000000014077bdd0: xor      ecx, ecx
0x000000014077bdd2: call     0x1407667d0
0x000000014077bdd7: test     rax, rax
0x000000014077bdda: je       0x14077beec
0x000000014077bde0: mov      rcx, qword ptr [rbp + 0x30]
0x000000014077bde4: mov      qword ptr [rax + 0x30], rcx
0x000000014077bde8: movaps   xmm0, xmmword ptr [rbp]
0x000000014077bdec: movaps   xmm1, xmmword ptr [rbp + 0x10]
0x000000014077bdf0: movaps   xmm2, xmmword ptr [rbp + 0x20]
0x000000014077bdf4: movups   xmmword ptr [rax + 0x20], xmm2
0x000000014077bdf8: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014077bdfc: movups   xmmword ptr [rax], xmm0
0x000000014077bdff: lock inc qword ptr [rbx]
0x000000014077be03: jle      0x14077c039
0x000000014077be09: mov      qword ptr [rbp + 0x80], rbx
0x000000014077be10: mov      qword ptr [rbp + 0x88], rax
0x000000014077be17: lea      rax, [rip + 0x3f661a]
0x000000014077be1e: mov      qword ptr [rbp + 0x90], rax
0x000000014077be25: mov      edx, 0x18
0x000000014077be2a: xor      ecx, ecx
0x000000014077be2c: call     0x1407667d0
0x000000014077be31: test     rax, rax
0x000000014077be34: je       0x14077bf08
0x000000014077be3a: mov      rdi, rax
0x000000014077be3d: mov      rax, qword ptr [rbp + 0x90]
0x000000014077be44: mov      qword ptr [rdi + 0x10], rax
0x000000014077be48: movups   xmm0, xmmword ptr [rbp + 0x80]
0x000000014077be4f: movups   xmmword ptr [rdi], xmm0
0x000000014077be52: mov      qword ptr [rsp + 0x28], 0
0x000000014077be5b: mov      dword ptr [rsp + 0x20], 0x10000
0x000000014077be63: lea      r8, [rip - 0x1294a]
0x000000014077be6a: xor      ecx, ecx
0x000000014077be6c: mov      rdx, rsi
0x000000014077be6f: mov      r9, rdi
0x000000014077be72: call     qword ptr [rip + 0x1558e8]
0x000000014077be78: test     rax, rax
0x000000014077be7b: je       0x14077bf59
0x000000014077be81: mov      rcx, rax
0x000000014077be84: call     qword ptr [rip + 0x1555c6]
0x000000014077be8a: lock dec qword ptr [rbx]
0x000000014077be8e: jne      0x14077be98
0x000000014077be90: mov      rcx, rbx
0x000000014077be93: call     0x1407669a0
0x000000014077be98: lock dec qword ptr [r14]
0x000000014077be9c: jne      0x14077bea7
0x000000014077be9e: mov      rcx, r14
0x000000014077bea1: call     0x14077cfa0
0x000000014077bea6: nop      
0x000000014077bea7: xor      eax, eax
0x000000014077bea9: mov      rbx, qword ptr [rbp + 0x40]
0x000000014077bead: mov      rdx, rbx
0x000000014077beb0: add      rsp, 0x150
0x000000014077beb7: pop      rbx
0x000000014077beb8: pop      rdi
0x000000014077beb9: pop      rsi
0x000000014077beba: pop      r14
0x000000014077bebc: pop      rbp
0x000000014077bebd: ret      
0x000000014077bebe: mov      byte ptr [rbp + 0xc6], 1
0x000000014077bec5: call     0x1408c52f0
0x000000014077beca: nop      
0x000000014077becb: jmp      0x14077c039
0x000000014077bed0: mov      qword ptr [rbp + 0xb8], r14
0x000000014077bed7: mov      ecx, 8
0x000000014077bedc: mov      edx, 0x30
0x000000014077bee1: call     0x1408ad83e
0x000000014077bee6: nop      
0x000000014077bee7: jmp      0x14077c039
0x000000014077beec: mov      qword ptr [rbp + 0xb8], r14
0x000000014077bef3: mov      ecx, 8
0x000000014077bef8: mov      edx, 0x38
0x000000014077befd: call     0x1408ad83e
0x000000014077bf02: nop      
0x000000014077bf03: jmp      0x14077c039
0x000000014077bf08: mov      qword ptr [rbp + 0xb8], r14
0x000000014077bf0f: mov      ecx, 8
0x000000014077bf14: mov      edx, 0x18
0x000000014077bf19: call     0x1408ad83e
0x000000014077bf1e: nop      
0x000000014077bf1f: jmp      0x14077c039
0x000000014077bf24: mov      qword ptr [rbp + 0xb8], r14
0x000000014077bf2b: add      rcx, 0x10
0x000000014077bf2f: mov      byte ptr [rbp + 0xc7], 1
0x000000014077bf36: call     0x1408c5990
0x000000014077bf3b: nop      
0x000000014077bf3c: jmp      0x14077c039
0x000000014077bf41: mov      qword ptr [rip + 0x645868], rax
0x000000014077bf48: jmp      0x14077b9a9
0x000000014077bf4d: mov      qword ptr [rip + 0x64585c], rax
0x000000014077bf54: jmp      0x14077b9da
0x000000014077bf59: mov      qword ptr [rbp + 0xb8], r14
0x000000014077bf60: mov      byte ptr [rbp + 0xc7], 0
0x000000014077bf67: mov      rcx, rdi
0x000000014077bf6a: call     0x140769860
0x000000014077bf6f: nop      
0x000000014077bf70: call     qword ptr [rip + 0x15552a]
0x000000014077bf76: mov      esi, eax
0x000000014077bf78: mov      rcx, qword ptr [rip + 0x645831]
0x000000014077bf7f: lea      rax, [rip + 0x3f60fa]
0x000000014077bf86: cmp      rcx, rax
0x000000014077bf89: jne      0x14077c03b
0x000000014077bf8f: mov      rax, qword ptr [rbp + 0xb8]
0x000000014077bf96: lock dec qword ptr [rax]
0x000000014077bf9a: jne      0x14077bfa9
0x000000014077bf9c: mov      rcx, qword ptr [rbp + 0xb8]
0x000000014077bfa3: call     0x14077cfa0
0x000000014077bfa8: nop      
0x000000014077bfa9: shl      rsi, 0x20
0x000000014077bfad: or       rsi, 2
0x000000014077bfb1: mov      rax, qword ptr [rbp + 0x70]
0x000000014077bfb5: lock dec qword ptr [rax]
0x000000014077bfb9: jne      0x14077bfc4
0x000000014077bfbb: mov      rcx, qword ptr [rbp + 0x70]
0x000000014077bfbf: call     0x1407669a0
0x000000014077bfc4: mov      qword ptr [rbp + 0x80], rsi
0x000000014077bfcb: lea      rax, [rip + 0x3f8806]
0x000000014077bfd2: mov      qword ptr [rsp + 0x20], rax
0x000000014077bfd7: lea      rcx, [rip + 0x3f878a]
0x000000014077bfde: lea      r9, [rip + 0x3f6acb]
0x000000014077bfe5: lea      r8, [rbp + 0x80]
0x000000014077bfec: mov      edx, 0x16
0x000000014077bff1: call     0x1408ae9c0
0x000000014077bff6: nop      
0x000000014077bff7: jmp      0x14077c039
0x000000014077bff9: mov      qword ptr [rbp + 0x68], rbx
0x000000014077bffd: mov      ecx, 1
0x000000014077c002: mov      edx, 6
0x000000014077c007: call     0x1408ad821
0x000000014077c00c: nop      
0x000000014077c00d: jmp      0x14077c039
0x000000014077c00f: mov      qword ptr [rbp + 0x68], rbx
0x000000014077c013: mov      ecx, 1
0x000000014077c018: mov      edx, 6
0x000000014077c01d: call     0x1408ad821
0x000000014077c022: nop      
0x000000014077c023: jmp      0x14077c039
0x000000014077c025: mov      qword ptr [rbp + 0x68], rbx
0x000000014077c029: mov      ecx, 1
0x000000014077c02e: mov      edx, 5
0x000000014077c033: call     0x1408ad821
0x000000014077c038: nop      
0x000000014077c039: ud2      
0x000000014077c03b: mov      qword ptr [rip + 0x64576e], rax
0x000000014077c042: jmp      0x14077bf8f
