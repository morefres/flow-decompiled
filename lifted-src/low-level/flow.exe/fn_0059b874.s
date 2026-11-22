; instruction-faithful x86-64 fallback for flow.exe rva=0x59b874-0x59cee8
0x000000014059b874: push     rbp
0x000000014059b875: push     r15
0x000000014059b877: push     r14
0x000000014059b879: push     r13
0x000000014059b87b: push     r12
0x000000014059b87d: push     rsi
0x000000014059b87e: push     rdi
0x000000014059b87f: push     rbx
0x000000014059b880: sub      rsp, 0x5c8
0x000000014059b887: lea      rbp, [rsp + 0x80]
0x000000014059b88f: mov      qword ptr [rbp + 0x540], 0xfffffffffffffffe
0x000000014059b89a: mov      rbx, rcx
0x000000014059b89d: lea      rsi, [rbp + 0x3b0]
0x000000014059b8a4: mov      rcx, rsi
0x000000014059b8a7: call     0x140251900
0x000000014059b8ac: cmp      qword ptr [rsi], -1
0x000000014059b8b0: je       0x14059b8ca
0x000000014059b8b2: lea      rcx, [rbp + 0x3b0]
0x000000014059b8b9: call     0x14029fff1
0x000000014059b8be: mov      qword ptr [rbx], 2
0x000000014059b8c5: jmp      0x14059b9eb
0x000000014059b8ca: mov      rax, qword ptr [rbp + 0x3b8]
0x000000014059b8d1: cmp      rax, -1
0x000000014059b8d5: je       0x14059b8be
0x000000014059b8d7: mov      qword ptr [rbp + 0x398], rax
0x000000014059b8de: mov      r9, qword ptr [rbp + 0x3c0]
0x000000014059b8e5: mov      rcx, qword ptr [rbp + 0x3c8]
0x000000014059b8ec: mov      qword ptr [rbp + 0x370], r9
0x000000014059b8f3: mov      qword ptr [rbp + 0x378], rcx
0x000000014059b8fa: xorps    xmm0, xmm0
0x000000014059b8fd: movups   xmmword ptr [rbp + 0x380], xmm0
0x000000014059b904: xor      eax, eax
0x000000014059b906: mov      qword ptr [rbp + 0x358], rax
0x000000014059b90d: mov      qword ptr [rbp + 0x360], 1
0x000000014059b918: mov      qword ptr [rbp + 0x368], rax
0x000000014059b91f: mov      byte ptr [rbp + 0x390], 0x80
0x000000014059b926: mov      rax, qword ptr [rbp + 0x380]
0x000000014059b92d: cmp      rax, rcx
0x000000014059b930: mov      qword ptr [rbp + 0x3a0], r9
0x000000014059b937: jae      0x14059b96b
0x000000014059b939: movabs   rdx, 0x100002600
0x000000014059b943: movzx    r8d, byte ptr [r9 + rax]
0x000000014059b948: cmp      r8, 0x20
0x000000014059b94c: ja       0x14059b9ff
0x000000014059b952: bt       rdx, r8
0x000000014059b956: jae      0x14059b9ff
0x000000014059b95c: inc      rax
0x000000014059b95f: mov      qword ptr [rbp + 0x380], rax
0x000000014059b966: cmp      rcx, rax
0x000000014059b969: jne      0x14059b943
0x000000014059b96b: lea      rdx, [rbp + 0x3b0]
0x000000014059b972: mov      qword ptr [rdx], 5
0x000000014059b979: lea      rcx, [rbp + 0x358]
0x000000014059b980: call     0x1408b3f4b
0x000000014059b985: nop      
0x000000014059b986: mov      qword ptr [rbp + 0x3b8], rax
0x000000014059b98d: mov      qword ptr [rbp + 0x3b0], 2
0x000000014059b998: mov      rcx, qword ptr [rbp + 0x358]
0x000000014059b99f: mov      rdx, qword ptr [rbp + 0x360]
0x000000014059b9a6: mov      r8d, 1
0x000000014059b9ac: mov      r9d, 1
0x000000014059b9b2: call     0x14000a0f6
0x000000014059b9b7: mov      qword ptr [rbx], 2
0x000000014059b9be: lea      rcx, [rbp + 0x3b0]
0x000000014059b9c5: call     0x14059d84e
0x000000014059b9ca: nop      
0x000000014059b9cb: mov      r8d, 1
0x000000014059b9d1: mov      r9d, 1
0x000000014059b9d7: mov      rcx, qword ptr [rbp + 0x398]
0x000000014059b9de: mov      rdx, qword ptr [rbp + 0x3a0]
0x000000014059b9e5: call     0x14000a0f6
0x000000014059b9ea: nop      
0x000000014059b9eb: add      rsp, 0x5c8
0x000000014059b9f2: pop      rbx
0x000000014059b9f3: pop      rdi
0x000000014059b9f4: pop      rsi
0x000000014059b9f5: pop      r12
0x000000014059b9f7: pop      r13
0x000000014059b9f9: pop      r14
0x000000014059b9fb: pop      r15
0x000000014059b9fd: pop      rbp
0x000000014059b9fe: ret      
0x000000014059b9ff: cmp      r8d, 0x5b
0x000000014059ba03: je       0x14059c02d
0x000000014059ba09: cmp      r8d, 0x7b
0x000000014059ba0d: jne      0x14059cc69
0x000000014059ba13: lea      rcx, [rbp + 0x358]
0x000000014059ba1a: mov      byte ptr [rcx + 0x38], 0x7f
0x000000014059ba1e: inc      rax
0x000000014059ba21: mov      qword ptr [rcx + 0x28], rax
0x000000014059ba25: lea      r13, [rbp + 0x4c0]
0x000000014059ba2c: mov      qword ptr [r13], rcx
0x000000014059ba30: mov      byte ptr [r13 + 8], 1
0x000000014059ba35: mov      rax, 0xffffffffffffffff
0x000000014059ba3c: mov      qword ptr [rbp + 0x4a0], rax
0x000000014059ba43: mov      qword ptr [rbp + 0x480], rax
0x000000014059ba4a: lea      r15, [rbp + 0x2b8]
0x000000014059ba51: mov      qword ptr [r15 - 0x10], 2
0x000000014059ba59: mov      qword ptr [rbp + 0x508], 0xffffffffffffffff
0x000000014059ba64: mov      qword ptr [rbp + 0x220], rax
0x000000014059ba6b: mov      qword ptr [rbp + 0x4f8], 0
0x000000014059ba76: mov      eax, 2
0x000000014059ba7b: mov      qword ptr [rbp + 0x4f0], rax
0x000000014059ba82: mov      r14b, 1
0x000000014059ba85: lea      r12, [rbp + 0x3b0]
0x000000014059ba8c: mov      qword ptr [rbp + 0x3a8], 0
0x000000014059ba97: mov      qword ptr [rbp + 0x4e8], 0xffffffffffffffff
0x000000014059baa2: mov      qword ptr [rbp + 0x520], 0xffffffffffffffff
0x000000014059baad: mov      qword ptr [rbp + 0x510], 0
0x000000014059bab8: mov      dword ptr [rbp + 0x504], 0
0x000000014059bac2: mov      byte ptr [rbp + 0x53f], r14b
0x000000014059bac9: mov      byte ptr [rbp + 0x53e], r14b
0x000000014059bad0: mov      byte ptr [rbp + 0x53d], r14b
0x000000014059bad7: mov      byte ptr [rbp + 0x53c], r14b
0x000000014059bade: mov      rcx, r12
0x000000014059bae1: mov      rdx, r13
0x000000014059bae4: call     0x1401d6283
0x000000014059bae9: nop      
0x000000014059baea: cmp      byte ptr [rbp + 0x3b0], 1
0x000000014059baf1: je       0x14059c395
0x000000014059baf7: cmp      byte ptr [rbp + 0x3b1], 1
0x000000014059bafe: jne      0x14059c433
0x000000014059bb04: mov      r8, qword ptr [rbp + 0x4c0]
0x000000014059bb0b: inc      qword ptr [r8 + 0x28]
0x000000014059bb0f: mov      qword ptr [r8 + 0x10], 0
0x000000014059bb17: lea      rdx, [r8 + 0x18]
0x000000014059bb1b: mov      byte ptr [rbp + 0x53f], r14b
0x000000014059bb22: mov      byte ptr [rbp + 0x53e], r14b
0x000000014059bb29: mov      byte ptr [rbp + 0x53d], r14b
0x000000014059bb30: mov      byte ptr [rbp + 0x53c], r14b
0x000000014059bb37: mov      rcx, r12
0x000000014059bb3a: call     0x14074f777
0x000000014059bb3f: nop      
0x000000014059bb40: cmp      dword ptr [rbp + 0x3b0], 2
0x000000014059bb47: mov      rsi, qword ptr [rbp + 0x3b8]
0x000000014059bb4e: je       0x14059c39c
0x000000014059bb54: mov      rax, qword ptr [rbp + 0x3c0]
0x000000014059bb5b: cmp      rax, 6
0x000000014059bb5f: je       0x14059bd21
0x000000014059bb65: cmp      rax, 8
0x000000014059bb69: je       0x14059bc61
0x000000014059bb6f: cmp      rax, 7
0x000000014059bb73: jne      0x14059bd5b
0x000000014059bb79: mov      r8d, 7
0x000000014059bb7f: mov      rcx, rsi
0x000000014059bb82: lea      rdx, [rip + 0x5d1048]
0x000000014059bb89: call     0x1408accc0
0x000000014059bb8e: test     eax, eax
0x000000014059bb90: je       0x14059bf25
0x000000014059bb96: mov      r8d, 7
0x000000014059bb9c: mov      rcx, rsi
0x000000014059bb9f: lea      rdx, [rip + 0x37c204]
0x000000014059bba6: call     0x1408accc0
0x000000014059bbab: test     eax, eax
0x000000014059bbad: jne      0x14059bd5b
0x000000014059bbb3: cmp      qword ptr [rbp + 0x520], -1
0x000000014059bbbb: jne      0x14059ce20
0x000000014059bbc1: mov      rdi, qword ptr [rbp + 0x4c0]
0x000000014059bbc8: mov      byte ptr [rbp + 0x53f], r14b
0x000000014059bbcf: mov      byte ptr [rbp + 0x53e], r14b
0x000000014059bbd6: mov      byte ptr [rbp + 0x53d], r14b
0x000000014059bbdd: mov      byte ptr [rbp + 0x53c], r14b
0x000000014059bbe4: mov      rcx, rdi
0x000000014059bbe7: call     0x1401d63aa
0x000000014059bbec: nop      
0x000000014059bbed: mov      rsi, rax
0x000000014059bbf0: test     rax, rax
0x000000014059bbf3: jne      0x14059cc51
0x000000014059bbf9: mov      byte ptr [rbp + 0x53f], r14b
0x000000014059bc00: mov      byte ptr [rbp + 0x53e], r14b
0x000000014059bc07: mov      byte ptr [rbp + 0x53d], r14b
0x000000014059bc0e: mov      byte ptr [rbp + 0x53c], r14b
0x000000014059bc15: mov      rcx, r12
0x000000014059bc18: mov      rdx, rdi
0x000000014059bc1b: call     0x14059d974
0x000000014059bc20: nop      
0x000000014059bc21: mov      rcx, qword ptr [rbp + 0x3b0]
0x000000014059bc28: mov      rsi, qword ptr [rbp + 0x3b8]
0x000000014059bc2f: cmp      rcx, -1
0x000000014059bc33: je       0x14059c3ca
0x000000014059bc39: mov      rax, qword ptr [rbp + 0x3c0]
0x000000014059bc40: mov      qword ptr [rbp + 0x520], rcx
0x000000014059bc47: mov      qword ptr [rbp + 0x220], rcx
0x000000014059bc4e: mov      qword ptr [rbp + 0x228], rsi
0x000000014059bc55: mov      qword ptr [rbp + 0x230], rax
0x000000014059bc5c: jmp      0x14059bac2
0x000000014059bc61: movabs   rax, 0x73746e756f636361
0x000000014059bc6b: cmp      qword ptr [rsi], rax
0x000000014059bc6e: je       0x14059bdc9
0x000000014059bc74: movabs   rax, 0x73746c7561666564
0x000000014059bc7e: cmp      qword ptr [rsi], rax
0x000000014059bc81: jne      0x14059bd5b
0x000000014059bc87: cmp      qword ptr [rbp + 0x4f0], 2
0x000000014059bc8f: jne      0x14059ce84
0x000000014059bc95: mov      rdx, qword ptr [rbp + 0x4c0]
0x000000014059bc9c: mov      byte ptr [rbp + 0x53f], r14b
0x000000014059bca3: mov      byte ptr [rbp + 0x53e], r14b
0x000000014059bcaa: mov      byte ptr [rbp + 0x53d], r14b
0x000000014059bcb1: mov      byte ptr [rbp + 0x53c], r14b
0x000000014059bcb8: mov      rcx, r12
0x000000014059bcbb: call     0x14059d938
0x000000014059bcc0: nop      
0x000000014059bcc1: mov      rax, qword ptr [rbp + 0x3b0]
0x000000014059bcc8: mov      rdx, qword ptr [rbp + 0x3b8]
0x000000014059bccf: cmp      rax, 2
0x000000014059bcd3: je       0x14059cc49
0x000000014059bcd9: mov      ecx, 9
0x000000014059bcde: lea      r8, [rbp + 0x260]
0x000000014059bce5: mov      rdi, r8
0x000000014059bce8: lea      rsi, [rbp + 0x3c0]
0x000000014059bcef: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014059bcf2: mov      qword ptr [rbp + 0x2a8], rax
0x000000014059bcf9: mov      qword ptr [rbp + 0x218], rdx
0x000000014059bd00: mov      qword ptr [rbp + 0x2b0], rdx
0x000000014059bd07: mov      ecx, 9
0x000000014059bd0c: mov      rdi, r15
0x000000014059bd0f: mov      rsi, r8
0x000000014059bd12: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014059bd15: mov      qword ptr [rbp + 0x4f0], rax
0x000000014059bd1c: jmp      0x14059bac2
0x000000014059bd21: mov      r8d, 6
0x000000014059bd27: mov      rcx, rsi
0x000000014059bd2a: lea      rdx, [rip + 0x37c06b]
0x000000014059bd31: call     0x1408accc0
0x000000014059bd36: test     eax, eax
0x000000014059bd38: je       0x14059be77
0x000000014059bd3e: mov      r8d, 6
0x000000014059bd44: mov      rcx, rsi
0x000000014059bd47: lea      rdx, [rip + 0x37c063]
0x000000014059bd4e: call     0x1408accc0
0x000000014059bd53: test     eax, eax
0x000000014059bd55: je       0x14059bf8f
0x000000014059bd5b: mov      rdi, qword ptr [rbp + 0x4c0]
0x000000014059bd62: mov      byte ptr [rbp + 0x53f], r14b
0x000000014059bd69: mov      byte ptr [rbp + 0x53e], r14b
0x000000014059bd70: mov      byte ptr [rbp + 0x53d], r14b
0x000000014059bd77: mov      byte ptr [rbp + 0x53c], r14b
0x000000014059bd7e: mov      rcx, rdi
0x000000014059bd81: call     0x1401d63aa
0x000000014059bd86: nop      
0x000000014059bd87: mov      rsi, rax
0x000000014059bd8a: test     rax, rax
0x000000014059bd8d: jne      0x14059c39c
0x000000014059bd93: mov      byte ptr [rbp + 0x53f], r14b
0x000000014059bd9a: mov      byte ptr [rbp + 0x53e], r14b
0x000000014059bda1: mov      byte ptr [rbp + 0x53d], r14b
0x000000014059bda8: mov      byte ptr [rbp + 0x53c], r14b
0x000000014059bdaf: mov      rcx, rdi
0x000000014059bdb2: call     0x14025b0c3
0x000000014059bdb7: nop      
0x000000014059bdb8: mov      rsi, rax
0x000000014059bdbb: test     rax, rax
0x000000014059bdbe: je       0x14059bac2
0x000000014059bdc4: jmp      0x14059c39c
0x000000014059bdc9: cmp      qword ptr [rbp + 0x4e8], -1
0x000000014059bdd1: jne      0x14059cc9c
0x000000014059bdd7: mov      rdi, qword ptr [rbp + 0x4c0]
0x000000014059bdde: mov      byte ptr [rbp + 0x53f], r14b
0x000000014059bde5: mov      byte ptr [rbp + 0x53e], r14b
0x000000014059bdec: mov      byte ptr [rbp + 0x53d], r14b
0x000000014059bdf3: mov      byte ptr [rbp + 0x53c], r14b
0x000000014059bdfa: mov      rcx, rdi
0x000000014059bdfd: call     0x1401d63aa
0x000000014059be02: nop      
0x000000014059be03: mov      rsi, rax
0x000000014059be06: test     rax, rax
0x000000014059be09: jne      0x14059cc3d
0x000000014059be0f: mov      byte ptr [rbp + 0x53f], r14b
0x000000014059be16: mov      byte ptr [rbp + 0x53e], r14b
0x000000014059be1d: mov      byte ptr [rbp + 0x53d], r14b
0x000000014059be24: mov      byte ptr [rbp + 0x53c], r14b
0x000000014059be2b: mov      rcx, r12
0x000000014059be2e: mov      rdx, rdi
0x000000014059be31: call     0x1405a294f
0x000000014059be36: nop      
0x000000014059be37: mov      rax, qword ptr [rbp + 0x3b0]
0x000000014059be3e: mov      rsi, qword ptr [rbp + 0x3b8]
0x000000014059be45: cmp      rax, -1
0x000000014059be49: je       0x14059c39c
0x000000014059be4f: mov      rcx, qword ptr [rbp + 0x3c0]
0x000000014059be56: mov      qword ptr [rbp + 0x4a0], rax
0x000000014059be5d: mov      qword ptr [rbp + 0x4a8], rsi
0x000000014059be64: mov      qword ptr [rbp + 0x4b0], rcx
0x000000014059be6b: mov      qword ptr [rbp + 0x4e8], rax
0x000000014059be72: jmp      0x14059bac2
0x000000014059be77: cmp      qword ptr [rbp + 0x508], -1
0x000000014059be7f: jne      0x14059ccfd
0x000000014059be85: mov      rdi, qword ptr [rbp + 0x4c0]
0x000000014059be8c: mov      byte ptr [rbp + 0x53f], r14b
0x000000014059be93: mov      byte ptr [rbp + 0x53e], r14b
0x000000014059be9a: mov      byte ptr [rbp + 0x53d], r14b
0x000000014059bea1: mov      byte ptr [rbp + 0x53c], r14b
0x000000014059bea8: mov      rcx, rdi
0x000000014059beab: call     0x1401d63aa
0x000000014059beb0: nop      
0x000000014059beb1: mov      rsi, rax
0x000000014059beb4: test     rax, rax
0x000000014059beb7: jne      0x14059cc3d
0x000000014059bebd: mov      byte ptr [rbp + 0x53f], r14b
0x000000014059bec4: mov      byte ptr [rbp + 0x53e], r14b
0x000000014059becb: mov      byte ptr [rbp + 0x53d], r14b
0x000000014059bed2: mov      byte ptr [rbp + 0x53c], r14b
0x000000014059bed9: mov      rcx, r12
0x000000014059bedc: mov      rdx, rdi
0x000000014059bedf: call     0x1405a13ca
0x000000014059bee4: nop      
0x000000014059bee5: mov      rax, qword ptr [rbp + 0x3b0]
0x000000014059beec: mov      rsi, qword ptr [rbp + 0x3b8]
0x000000014059bef3: cmp      rax, -1
0x000000014059bef7: je       0x14059c39c
0x000000014059befd: mov      rcx, qword ptr [rbp + 0x3c0]
0x000000014059bf04: mov      qword ptr [rbp + 0x480], rax
0x000000014059bf0b: mov      qword ptr [rbp + 0x488], rsi
0x000000014059bf12: mov      qword ptr [rbp + 0x490], rcx
0x000000014059bf19: mov      qword ptr [rbp + 0x508], rax
0x000000014059bf20: jmp      0x14059bac2
0x000000014059bf25: cmp      dword ptr [rbp + 0x504], 0
0x000000014059bf2c: jne      0x14059cd5e
0x000000014059bf32: mov      rdx, qword ptr [rbp + 0x4c0]
0x000000014059bf39: mov      byte ptr [rbp + 0x53f], r14b
0x000000014059bf40: mov      byte ptr [rbp + 0x53e], r14b
0x000000014059bf47: mov      byte ptr [rbp + 0x53d], r14b
0x000000014059bf4e: mov      byte ptr [rbp + 0x53c], r14b
0x000000014059bf55: mov      rcx, r12
0x000000014059bf58: call     0x14025c637
0x000000014059bf5d: nop      
0x000000014059bf5e: cmp      byte ptr [rbp + 0x3b0], 0
0x000000014059bf65: jne      0x14059c395
0x000000014059bf6b: mov      eax, dword ptr [rbp + 0x3b4]
0x000000014059bf71: mov      dword ptr [rbp + 0x46c], eax
0x000000014059bf77: mov      al, 1
0x000000014059bf79: mov      qword ptr [rbp + 0x510], rax
0x000000014059bf80: mov      dword ptr [rbp + 0x504], 1
0x000000014059bf8a: jmp      0x14059bac2
0x000000014059bf8f: cmp      qword ptr [rbp + 0x3a8], 0
0x000000014059bf97: jne      0x14059cdbf
0x000000014059bf9d: mov      rsi, qword ptr [rbp + 0x4c0]
0x000000014059bfa4: mov      byte ptr [rbp + 0x53f], r14b
0x000000014059bfab: mov      byte ptr [rbp + 0x53e], r14b
0x000000014059bfb2: mov      byte ptr [rbp + 0x53d], r14b
0x000000014059bfb9: mov      byte ptr [rbp + 0x53c], r14b
0x000000014059bfc0: mov      rcx, rsi
0x000000014059bfc3: call     0x1401d63aa
0x000000014059bfc8: mov      qword ptr [rbp + 0x4d8], rax
0x000000014059bfcf: cmp      qword ptr [rbp + 0x4d8], 0
0x000000014059bfd7: je       0x14059bfe0
0x000000014059bfd9: mov      eax, 1
0x000000014059bfde: jmp      0x14059c00b
0x000000014059bfe0: mov      byte ptr [rbp + 0x53f], r14b
0x000000014059bfe7: mov      byte ptr [rbp + 0x53e], r14b
0x000000014059bfee: mov      byte ptr [rbp + 0x53d], r14b
0x000000014059bff5: mov      byte ptr [rbp + 0x53c], r14b
0x000000014059bffc: mov      rcx, rsi
0x000000014059bfff: call     0x140571143
0x000000014059c004: mov      qword ptr [rbp + 0x4d8], rdx
0x000000014059c00b: test     al, 1
0x000000014059c00d: jne      0x14059cc5d
0x000000014059c013: mov      al, 1
0x000000014059c015: mov      qword ptr [rbp + 0x4f8], rax
0x000000014059c01c: mov      eax, 1
0x000000014059c021: mov      qword ptr [rbp + 0x3a8], rax
0x000000014059c028: jmp      0x14059bac2
0x000000014059c02d: lea      rcx, [rbp + 0x358]
0x000000014059c034: mov      byte ptr [rcx + 0x38], 0x7f
0x000000014059c038: inc      rax
0x000000014059c03b: mov      qword ptr [rcx + 0x28], rax
0x000000014059c03f: lea      rdx, [rbp + 0x470]
0x000000014059c046: mov      qword ptr [rdx], rcx
0x000000014059c049: mov      al, 1
0x000000014059c04b: mov      byte ptr [rdx + 8], al
0x000000014059c04e: xorps    xmm0, xmm0
0x000000014059c051: lea      r9, [rbp + 0x408]
0x000000014059c058: movups   xmmword ptr [r9 - 0x20], xmm0
0x000000014059c05d: mov      dword ptr [r9 + 0x50], 1
0x000000014059c065: xor      ecx, ecx
0x000000014059c067: mov      qword ptr [r9], rcx
0x000000014059c06a: mov      r8d, 8
0x000000014059c070: mov      qword ptr [r9 + 8], r8
0x000000014059c074: movups   xmmword ptr [r9 + 0x10], xmm0
0x000000014059c079: mov      qword ptr [r9 + 0x20], r8
0x000000014059c07d: movups   xmmword ptr [r9 + 0x28], xmm0
0x000000014059c082: mov      qword ptr [r9 - 0x58], rcx
0x000000014059c086: mov      qword ptr [r9 - 0x48], rcx
0x000000014059c08a: mov      qword ptr [r9 - 0x40], 1
0x000000014059c092: mov      qword ptr [r9 - 0x38], rcx
0x000000014059c096: movabs   rcx, 0x10000000005
0x000000014059c0a0: mov      qword ptr [r9 - 0x28], rcx
0x000000014059c0a4: movabs   rcx, 0x15e0000015e
0x000000014059c0ae: mov      qword ptr [r9 - 0x30], rcx
0x000000014059c0b2: movabs   rcx, 0x500000005
0x000000014059c0bc: mov      qword ptr [r9 - 0x10], rcx
0x000000014059c0c0: mov      word ptr [r9 - 8], 0
0x000000014059c0c7: lea      rcx, [rbp + 0x438]
0x000000014059c0ce: mov      qword ptr [rcx + 8], r8
0x000000014059c0d2: movups   xmmword ptr [rcx + 0x10], xmm0
0x000000014059c0d6: mov      byte ptr [rbp + 0x53b], al
0x000000014059c0dc: mov      byte ptr [rbp + 0x53a], al
0x000000014059c0e2: mov      byte ptr [rbp + 0x539], al
0x000000014059c0e8: mov      byte ptr [rbp + 0x538], al
0x000000014059c0ee: lea      rcx, [rbp + 0x2a8]
0x000000014059c0f5: call     0x14025c57a
0x000000014059c0fa: nop      
0x000000014059c0fb: cmp      byte ptr [rbp + 0x2a8], 0
0x000000014059c102: jne      0x14059c153
0x000000014059c104: cmp      byte ptr [rbp + 0x2ac], 0
0x000000014059c10b: mov      esi, 1
0x000000014059c110: je       0x14059c118
0x000000014059c112: mov      esi, dword ptr [rbp + 0x2b0]
0x000000014059c118: mov      al, 1
0x000000014059c11a: mov      byte ptr [rbp + 0x53b], al
0x000000014059c120: mov      byte ptr [rbp + 0x53a], al
0x000000014059c126: mov      byte ptr [rbp + 0x539], al
0x000000014059c12c: mov      byte ptr [rbp + 0x538], al
0x000000014059c132: lea      rcx, [rbp + 0x2a8]
0x000000014059c139: lea      rdx, [rbp + 0x470]
0x000000014059c140: call     0x1401d641b
0x000000014059c145: nop      
0x000000014059c146: cmp      byte ptr [rbp + 0x2a8], 1
0x000000014059c14d: jne      0x14059c319
0x000000014059c153: mov      rdi, qword ptr [rbp + 0x2b0]
0x000000014059c15a: mov      r12b, 1
0x000000014059c15d: mov      byte ptr [rbp + 0x51d], r12b
0x000000014059c164: mov      byte ptr [rbp + 0x51c], r12b
0x000000014059c16b: mov      byte ptr [rbp + 0x51b], r12b
0x000000014059c172: lea      rcx, [rbp + 0x408]
0x000000014059c179: call     0x140571c71
0x000000014059c17e: nop      
0x000000014059c17f: mov      r15b, 1
0x000000014059c182: lea      rcx, [rbp + 0x420]
0x000000014059c189: mov      byte ptr [rbp + 0x52f], r12b
0x000000014059c190: mov      byte ptr [rbp + 0x52e], r15b
0x000000014059c197: call     0x140571cbf
0x000000014059c19c: nop      
0x000000014059c19d: test     r15b, r15b
0x000000014059c1a0: je       0x14059c1ba
0x000000014059c1a2: mov      edx, 1
0x000000014059c1a7: mov      r8d, 1
0x000000014059c1ad: mov      r9d, 1
0x000000014059c1b3: xor      ecx, ecx
0x000000014059c1b5: call     0x14000a0f6
0x000000014059c1ba: mov      r14d, 2
0x000000014059c1c0: test     r12b, r12b
0x000000014059c1c3: je       0x14059c1d2
0x000000014059c1c5: lea      rcx, [rbp + 0x438]
0x000000014059c1cc: call     0x140345724
0x000000014059c1d1: nop      
0x000000014059c1d2: lea      rcx, [rbp + 0x358]
0x000000014059c1d9: inc      byte ptr [rcx + 0x38]
0x000000014059c1dc: mov      qword ptr [rbp + 0x2a8], r14
0x000000014059c1e3: mov      qword ptr [rbp + 0x2b0], rdi
0x000000014059c1ea: mov      qword ptr [rbp + 0x2b8], r13
0x000000014059c1f1: mov      rax, qword ptr [rbp + 0x508]
0x000000014059c1f8: mov      qword ptr [rbp + 0x2c0], rax
0x000000014059c1ff: movaps   xmm0, xmmword ptr [rbp + 0x180]
0x000000014059c206: movaps   xmm1, xmmword ptr [rbp + 0x190]
0x000000014059c20d: movaps   xmm2, xmmword ptr [rbp + 0x1a0]
0x000000014059c214: movups   xmmword ptr [rbp + 0x2c8], xmm0
0x000000014059c21b: movups   xmmword ptr [rbp + 0x2d8], xmm1
0x000000014059c222: movups   xmmword ptr [rbp + 0x2e8], xmm2
0x000000014059c229: mov      rax, qword ptr [rbp + 0x1b0]
0x000000014059c230: mov      qword ptr [rbp + 0x2f8], rax
0x000000014059c237: movaps   xmm0, xmmword ptr [rbp + 0x1c0]
0x000000014059c23e: movups   xmmword ptr [rbp + 0x300], xmm0
0x000000014059c245: mov      rax, qword ptr [rbp + 0x1d0]
0x000000014059c24c: mov      qword ptr [rbp + 0x310], rax
0x000000014059c253: movaps   xmm0, xmmword ptr [rbp + 0x1e0]
0x000000014059c25a: movups   xmmword ptr [rbp + 0x318], xmm0
0x000000014059c261: mov      rax, qword ptr [rbp + 0x1f0]
0x000000014059c268: mov      qword ptr [rbp + 0x328], rax
0x000000014059c26f: mov      rax, qword ptr [rbp + 0x210]
0x000000014059c276: mov      qword ptr [rbp + 0x340], rax
0x000000014059c27d: movaps   xmm0, xmmword ptr [rbp + 0x200]
0x000000014059c284: movups   xmmword ptr [rbp + 0x330], xmm0
0x000000014059c28b: mov      qword ptr [rbp + 0x348], r15
0x000000014059c292: mov      dword ptr [rbp + 0x350], esi
0x000000014059c298: call     0x1401d60e3
0x000000014059c29d: nop      
0x000000014059c29e: mov      rsi, rax
0x000000014059c2a1: lea      rdi, [rbp + 0x3b0]
0x000000014059c2a8: lea      rdx, [rbp + 0x2a8]
0x000000014059c2af: mov      r8d, 0xb0
0x000000014059c2b5: mov      rcx, rdi
0x000000014059c2b8: call     0x1408acdc0
0x000000014059c2bd: mov      qword ptr [rdi + 0xb0], rsi
0x000000014059c2c4: mov      r14, qword ptr [rdi]
0x000000014059c2c7: cmp      r14, 2
0x000000014059c2cb: jne      0x14059c2f8
0x000000014059c2cd: mov      rdi, qword ptr [rbp + 0x3b8]
0x000000014059c2d4: mov      r14d, 2
0x000000014059c2da: test     rsi, rsi
0x000000014059c2dd: je       0x14059c6df
0x000000014059c2e3: lea      rcx, [rbp + 0x460]
0x000000014059c2ea: call     0x140035ee0
0x000000014059c2ef: nop      
0x000000014059c2f0: mov      rsi, rdi
0x000000014059c2f3: jmp      0x14059c701
0x000000014059c2f8: test     rsi, rsi
0x000000014059c2fb: je       0x14059c6e4
0x000000014059c301: mov      r14d, 2
0x000000014059c307: lea      rcx, [rbp + 0x3b0]
0x000000014059c30e: call     0x140571ba9
0x000000014059c313: nop      
0x000000014059c314: jmp      0x14059c701
0x000000014059c319: cmp      byte ptr [rbp + 0x2a9], 1
0x000000014059c320: jne      0x14059c7b2
0x000000014059c326: mov      rdx, qword ptr [rbp + 0x470]
0x000000014059c32d: mov      al, 1
0x000000014059c32f: mov      byte ptr [rbp + 0x53b], al
0x000000014059c335: mov      byte ptr [rbp + 0x53a], al
0x000000014059c33b: mov      byte ptr [rbp + 0x539], al
0x000000014059c341: mov      byte ptr [rbp + 0x538], al
0x000000014059c347: lea      rcx, [rbp + 0x2a8]
0x000000014059c34e: call     0x1405a294f
0x000000014059c353: nop      
0x000000014059c354: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014059c35b: mov      rdi, qword ptr [rbp + 0x2b0]
0x000000014059c362: cmp      rax, -1
0x000000014059c366: je       0x14059c15a
0x000000014059c36c: mov      rcx, qword ptr [rbp + 0x2b8]
0x000000014059c373: mov      qword ptr [rbp + 0x4c0], rax
0x000000014059c37a: mov      qword ptr [rbp + 0x4c8], rdi
0x000000014059c381: mov      qword ptr [rbp + 0x4d0], rcx
0x000000014059c388: mov      al, 1
0x000000014059c38a: mov      dword ptr [rbp + 0x4f0], eax
0x000000014059c390: jmp      0x14059c7d8
0x000000014059c395: mov      rsi, qword ptr [rbp + 0x3b8]
0x000000014059c39c: mov      rax, qword ptr [rbp + 0x520]
0x000000014059c3a3: cmp      rax, -1
0x000000014059c3a7: je       0x14059c3ca
0x000000014059c3a9: mov      al, 1
0x000000014059c3ab: mov      byte ptr [rbp + 0x533], al
0x000000014059c3b1: mov      byte ptr [rbp + 0x532], al
0x000000014059c3b7: mov      byte ptr [rbp + 0x531], al
0x000000014059c3bd: lea      rcx, [rbp + 0x220]
0x000000014059c3c4: call     0x140345724
0x000000014059c3c9: nop      
0x000000014059c3ca: cmp      qword ptr [rbp + 0x4f0], 2
0x000000014059c3d2: je       0x14059c3f3
0x000000014059c3d4: mov      rcx, qword ptr [rbp + 0x2b8]
0x000000014059c3db: mov      rdx, qword ptr [rbp + 0x2c0]
0x000000014059c3e2: mov      r8d, 1
0x000000014059c3e8: mov      r9d, 1
0x000000014059c3ee: call     0x14000a0f6
0x000000014059c3f3: cmp      qword ptr [rbp + 0x508], -1
0x000000014059c3fb: je       0x14059c411
0x000000014059c3fd: mov      byte ptr [rbp + 0x530], 1
0x000000014059c404: lea      rcx, [rbp + 0x480]
0x000000014059c40b: call     0x140571cbf
0x000000014059c410: nop      
0x000000014059c411: mov      r14d, 2
0x000000014059c417: cmp      qword ptr [rbp + 0x4e8], -1
0x000000014059c41f: je       0x14059c42e
0x000000014059c421: lea      rcx, [rbp + 0x4a0]
0x000000014059c428: call     0x140571c71
0x000000014059c42d: nop      
0x000000014059c42e: jmp      0x14059c630
0x000000014059c433: xorps    xmm0, xmm0
0x000000014059c436: lea      rax, [rbp + 0x408]
0x000000014059c43d: movups   xmmword ptr [rax - 0x20], xmm0
0x000000014059c441: mov      edx, 1
0x000000014059c446: mov      dword ptr [rax + 0x50], edx
0x000000014059c449: xor      ecx, ecx
0x000000014059c44b: mov      qword ptr [rax], rcx
0x000000014059c44e: mov      r8d, 8
0x000000014059c454: mov      qword ptr [rax + 8], r8
0x000000014059c458: movups   xmmword ptr [rax + 0x10], xmm0
0x000000014059c45c: mov      qword ptr [rax + 0x20], r8
0x000000014059c460: movups   xmmword ptr [rax + 0x28], xmm0
0x000000014059c464: mov      qword ptr [rax - 0x58], rcx
0x000000014059c468: mov      qword ptr [rax - 0x48], rcx
0x000000014059c46c: mov      qword ptr [rax - 0x40], 1
0x000000014059c474: mov      qword ptr [rax - 0x38], rcx
0x000000014059c478: movabs   r9, 0x10000000005
0x000000014059c482: mov      qword ptr [rax - 0x28], r9
0x000000014059c486: movabs   r9, 0x15e0000015e
0x000000014059c490: mov      qword ptr [rax - 0x30], r9
0x000000014059c494: movabs   r9, 0x500000005
0x000000014059c49e: mov      qword ptr [rax - 0x10], r9
0x000000014059c4a2: mov      word ptr [rax - 8], 0
0x000000014059c4a8: lea      r10, [rbp + 0x438]
0x000000014059c4af: mov      qword ptr [r10 + 8], r8
0x000000014059c4b3: movups   xmmword ptr [r10 + 0x10], xmm0
0x000000014059c4b8: test     byte ptr [rbp + 0x510], 1
0x000000014059c4bf: mov      r12d, dword ptr [rbp + 0x46c]
0x000000014059c4c6: cmove    r12d, edx
0x000000014059c4ca: cmp      qword ptr [rbp + 0x508], -1
0x000000014059c4d2: sete     byte ptr [rbp + 0x510]
0x000000014059c4d9: lea      rdx, [rbp + 0x420]
0x000000014059c4e0: lea      r8, [rbp + 0x480]
0x000000014059c4e7: cmove    r8, rdx
0x000000014059c4eb: mov      r14, qword ptr [rbp + 0x4f0]
0x000000014059c4f2: cmp      r14, 2
0x000000014059c4f6: cmove    r14, rcx
0x000000014059c4fa: sete     byte ptr [rbp + 0x504]
0x000000014059c501: lea      rdx, [rbp + 0x3c0]
0x000000014059c508: cmove    r15, rdx
0x000000014059c50c: cmp      qword ptr [rbp + 0x520], -1
0x000000014059c514: lea      r9, [rbp + 0x220]
0x000000014059c51b: cmove    r9, r10
0x000000014059c51f: test     byte ptr [rbp + 0x4f8], 1
0x000000014059c526: mov      rdx, qword ptr [rbp + 0x4d8]
0x000000014059c52d: cmove    rdx, rcx
0x000000014059c531: mov      qword ptr [rbp + 0x4d8], rdx
0x000000014059c538: cmp      qword ptr [rbp + 0x4e8], -1
0x000000014059c540: lea      rcx, [rbp + 0x4a0]
0x000000014059c547: cmove    rcx, rax
0x000000014059c54b: mov      r10, qword ptr [rcx + 0x10]
0x000000014059c54f: lea      rdx, [rbp + 0x50]
0x000000014059c553: mov      qword ptr [rdx + 0x58], r10
0x000000014059c557: movups   xmm0, xmmword ptr [rcx]
0x000000014059c55a: movups   xmmword ptr [rdx + 0x48], xmm0
0x000000014059c55e: movups   xmm0, xmmword ptr [r8]
0x000000014059c562: movups   xmmword ptr [rdx + 0x60], xmm0
0x000000014059c566: mov      rcx, qword ptr [r8 + 0x10]
0x000000014059c56a: mov      qword ptr [rdx + 0x70], rcx
0x000000014059c56e: mov      ecx, 9
0x000000014059c573: mov      rdi, rdx
0x000000014059c576: mov      rsi, r15
0x000000014059c579: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014059c57c: mov      rcx, qword ptr [r9 + 0x10]
0x000000014059c580: mov      qword ptr [rdx + 0x88], rcx
0x000000014059c587: movups   xmm0, xmmword ptr [r9]
0x000000014059c58b: movups   xmmword ptr [rdx + 0x78], xmm0
0x000000014059c58f: sete     byte ptr [rbp + 0x4f8]
0x000000014059c596: je       0x14059c5a1
0x000000014059c598: mov      rcx, rax
0x000000014059c59b: call     0x140571c71
0x000000014059c5a0: nop      
0x000000014059c5a1: cmp      qword ptr [rbp + 0x508], -1
0x000000014059c5a9: je       0x14059c5b8
0x000000014059c5ab: lea      rcx, [rbp + 0x420]
0x000000014059c5b2: call     0x140571cbf
0x000000014059c5b7: nop      
0x000000014059c5b8: mov      edi, r12d
0x000000014059c5bb: cmp      qword ptr [rbp + 0x4f0], 2
0x000000014059c5c3: je       0x14059c5dd
0x000000014059c5c5: mov      edx, 1
0x000000014059c5ca: mov      r8d, 1
0x000000014059c5d0: mov      r9d, 1
0x000000014059c5d6: xor      ecx, ecx
0x000000014059c5d8: call     0x14000a0f6
0x000000014059c5dd: cmp      qword ptr [rbp + 0x520], -1
0x000000014059c5e5: je       0x14059c61f
0x000000014059c5e7: mov      byte ptr [rbp + 0x53f], 0
0x000000014059c5ee: mov      al, byte ptr [rbp + 0x504]
0x000000014059c5f4: mov      byte ptr [rbp + 0x53e], al
0x000000014059c5fa: mov      al, byte ptr [rbp + 0x510]
0x000000014059c600: mov      byte ptr [rbp + 0x53d], al
0x000000014059c606: mov      al, byte ptr [rbp + 0x4f8]
0x000000014059c60c: mov      byte ptr [rbp + 0x53c], al
0x000000014059c612: lea      rcx, [rbp + 0x438]
0x000000014059c619: call     0x140345724
0x000000014059c61e: nop      
0x000000014059c61f: mov      rsi, qword ptr [rbp + 0x218]
0x000000014059c626: mov      r12, qword ptr [rbp + 0x4d8]
0x000000014059c62d: mov      r13d, edi
0x000000014059c630: lea      rdi, [rbp + 0x358]
0x000000014059c637: inc      byte ptr [rdi + 0x38]
0x000000014059c63a: lea      r15, [rbp + 0x2b8]
0x000000014059c641: mov      qword ptr [r15 - 0x10], r14
0x000000014059c645: mov      qword ptr [r15 - 8], rsi
0x000000014059c649: lea      rdx, [rbp + 0x50]
0x000000014059c64d: mov      r8d, 0x90
0x000000014059c653: mov      rcx, r15
0x000000014059c656: call     0x1408acdc0
0x000000014059c65b: mov      qword ptr [r15 + 0x90], r12
0x000000014059c662: mov      dword ptr [r15 + 0x98], r13d
0x000000014059c669: mov      rcx, rdi
0x000000014059c66c: call     0x1401d61c6
0x000000014059c671: nop      
0x000000014059c672: mov      rsi, rax
0x000000014059c675: lea      rdi, [rbp + 0x3b0]
0x000000014059c67c: lea      rdx, [rbp + 0x2a8]
0x000000014059c683: mov      r8d, 0xb0
0x000000014059c689: mov      rcx, rdi
0x000000014059c68c: call     0x1408acdc0
0x000000014059c691: mov      qword ptr [rdi + 0xb0], rsi
0x000000014059c698: mov      r14, qword ptr [rdi]
0x000000014059c69b: cmp      r14, 2
0x000000014059c69f: jne      0x14059c6c5
0x000000014059c6a1: mov      rdi, qword ptr [rbp + 0x3b8]
0x000000014059c6a8: mov      r14d, 2
0x000000014059c6ae: test     rsi, rsi
0x000000014059c6b1: je       0x14059c6df
0x000000014059c6b3: lea      rcx, [rbp + 0x460]
0x000000014059c6ba: call     0x140035ee0
0x000000014059c6bf: nop      
0x000000014059c6c0: mov      rsi, rdi
0x000000014059c6c3: jmp      0x14059c701
0x000000014059c6c5: test     rsi, rsi
0x000000014059c6c8: je       0x14059c6e4
0x000000014059c6ca: mov      r14d, 2
0x000000014059c6d0: lea      rcx, [rbp + 0x3b0]
0x000000014059c6d7: call     0x140571ba9
0x000000014059c6dc: nop      
0x000000014059c6dd: jmp      0x14059c701
0x000000014059c6df: mov      rsi, rdi
0x000000014059c6e2: jmp      0x14059c701
0x000000014059c6e4: lea      rdx, [rbp + 0x3c0]
0x000000014059c6eb: mov      rsi, qword ptr [rdx - 8]
0x000000014059c6ef: lea      rcx, [rbp + 0xe0]
0x000000014059c6f6: mov      r8d, 0xa0
0x000000014059c6fc: call     0x1408acdc0
0x000000014059c701: cmp      r14d, 2
0x000000014059c705: je       0x14059cc87
0x000000014059c70b: lea      rdi, [rbp + 0x3c0]
0x000000014059c712: lea      rdx, [rbp + 0xe0]
0x000000014059c719: mov      r8d, 0xa0
0x000000014059c71f: mov      rcx, rdi
0x000000014059c722: call     0x1408acdc0
0x000000014059c727: mov      qword ptr [rdi - 0x10], r14
0x000000014059c72b: mov      qword ptr [rdi - 8], rsi
0x000000014059c72f: lea      rcx, [rbp - 0x60]
0x000000014059c733: lea      rdx, [rbp + 0x3b0]
0x000000014059c73a: mov      r8d, 0xb0
0x000000014059c740: call     0x1408acdc0
0x000000014059c745: nop      
0x000000014059c746: lea      rcx, [rbp + 0x358]
0x000000014059c74d: call     0x1401d5e4e
0x000000014059c752: nop      
0x000000014059c753: test     rax, rax
0x000000014059c756: je       0x14059c779
0x000000014059c758: mov      qword ptr [rbp + 0x3b8], rax
0x000000014059c75f: mov      qword ptr [rbp + 0x3b0], 2
0x000000014059c76a: lea      rcx, [rbp - 0x60]
0x000000014059c76e: call     0x140571ba9
0x000000014059c773: nop      
0x000000014059c774: jmp      0x14059b998
0x000000014059c779: mov      rcx, qword ptr [rbp + 0x358]
0x000000014059c780: mov      rdx, qword ptr [rbp + 0x360]
0x000000014059c787: mov      r8d, 1
0x000000014059c78d: mov      r9d, 1
0x000000014059c793: call     0x14000a0f6
0x000000014059c798: lea      rdx, [rbp + 0x3b0]
0x000000014059c79f: mov      r8d, 0xb0
0x000000014059c7a5: mov      rcx, rbx
0x000000014059c7a8: call     0x1408acdc0
0x000000014059c7ad: jmp      0x14059b9cb
0x000000014059c7b2: lea      rcx, [rbp + 0x408]
0x000000014059c7b9: mov      rax, qword ptr [rcx + 0x10]
0x000000014059c7bd: mov      qword ptr [rbp + 0x4d0], rax
0x000000014059c7c4: movups   xmm0, xmmword ptr [rcx]
0x000000014059c7c7: movaps   xmmword ptr [rbp + 0x4c0], xmm0
0x000000014059c7ce: mov      dword ptr [rbp + 0x4f0], 0
0x000000014059c7d8: mov      al, 1
0x000000014059c7da: mov      byte ptr [rbp + 0x537], al
0x000000014059c7e0: mov      byte ptr [rbp + 0x536], al
0x000000014059c7e6: mov      byte ptr [rbp + 0x535], al
0x000000014059c7ec: lea      rcx, [rbp + 0x2a8]
0x000000014059c7f3: lea      rdx, [rbp + 0x470]
0x000000014059c7fa: call     0x1401d641b
0x000000014059c7ff: nop      
0x000000014059c800: cmp      byte ptr [rbp + 0x2a8], 1
0x000000014059c807: jne      0x14059c81e
0x000000014059c809: mov      rdi, qword ptr [rbp + 0x2b0]
0x000000014059c810: mov      r12b, 1
0x000000014059c813: mov      r15b, 1
0x000000014059c816: mov      r14b, 1
0x000000014059c819: jmp      0x14059ca04
0x000000014059c81e: cmp      byte ptr [rbp + 0x2a9], 1
0x000000014059c825: jne      0x14059c889
0x000000014059c827: mov      rdx, qword ptr [rbp + 0x470]
0x000000014059c82e: mov      al, 1
0x000000014059c830: mov      byte ptr [rbp + 0x537], al
0x000000014059c836: mov      byte ptr [rbp + 0x536], al
0x000000014059c83c: mov      byte ptr [rbp + 0x535], al
0x000000014059c842: lea      rcx, [rbp + 0x2a8]
0x000000014059c849: call     0x1405a13ca
0x000000014059c84e: nop      
0x000000014059c84f: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014059c856: mov      rdi, qword ptr [rbp + 0x2b0]
0x000000014059c85d: cmp      rax, -1
0x000000014059c861: je       0x14059c810
0x000000014059c863: mov      rcx, qword ptr [rbp + 0x2b8]
0x000000014059c86a: mov      qword ptr [rbp + 0x4a0], rax
0x000000014059c871: mov      qword ptr [rbp + 0x4a8], rdi
0x000000014059c878: mov      qword ptr [rbp + 0x4b0], rcx
0x000000014059c87f: mov      al, 1
0x000000014059c881: mov      dword ptr [rbp + 0x520], eax
0x000000014059c887: jmp      0x14059c8af
0x000000014059c889: mov      rax, qword ptr [rbp + 0x430]
0x000000014059c890: mov      qword ptr [rbp + 0x4b0], rax
0x000000014059c897: movups   xmm0, xmmword ptr [rbp + 0x420]
0x000000014059c89e: movaps   xmmword ptr [rbp + 0x4a0], xmm0
0x000000014059c8a5: mov      dword ptr [rbp + 0x520], 0
0x000000014059c8af: mov      al, 1
0x000000014059c8b1: mov      byte ptr [rbp + 0x51f], al
0x000000014059c8b7: mov      byte ptr [rbp + 0x51e], al
0x000000014059c8bd: lea      rcx, [rbp + 0x2a8]
0x000000014059c8c4: lea      rdx, [rbp + 0x470]
0x000000014059c8cb: call     0x14059d861
0x000000014059c8d0: nop      
0x000000014059c8d1: mov      r12, qword ptr [rbp + 0x2a8]
0x000000014059c8d8: mov      rdi, qword ptr [rbp + 0x2b0]
0x000000014059c8df: cmp      r12, -1
0x000000014059c8e3: je       0x14059c9d5
0x000000014059c8e9: lea      rax, [rbp + 0x3d0]
0x000000014059c8f0: lea      rcx, [rbp + 0x2a8]
0x000000014059c8f7: movups   xmm0, xmmword ptr [rcx + 0x20]
0x000000014059c8fb: movups   xmm1, xmmword ptr [rcx + 0x30]
0x000000014059c8ff: movups   xmm2, xmmword ptr [rcx + 0x40]
0x000000014059c903: lea      rdx, [rbp + 0x260]
0x000000014059c90a: movaps   xmmword ptr [rdx], xmm0
0x000000014059c90d: movaps   xmmword ptr [rdx + 0x10], xmm1
0x000000014059c911: movaps   xmmword ptr [rdx + 0x20], xmm2
0x000000014059c915: mov      r8, qword ptr [rcx + 0x50]
0x000000014059c919: mov      qword ptr [rdx + 0x30], r8
0x000000014059c91d: xor      r14d, r14d
0x000000014059c920: cmp      r12, 2
0x000000014059c924: mov      r8, qword ptr [rcx + 0x10]
0x000000014059c928: mov      r9d, 1
0x000000014059c92e: cmovne   r9, qword ptr [rcx + 0x18]
0x000000014059c933: mov      qword ptr [rbp + 0x508], r9
0x000000014059c93a: cmove    r8, r14
0x000000014059c93e: mov      qword ptr [rbp + 0x4e8], r8
0x000000014059c945: cmovne   rax, rdx
0x000000014059c949: setne    byte ptr [rbp + 0x510]
0x000000014059c950: cmovne   r14, r12
0x000000014059c954: movups   xmm0, xmmword ptr [rax]
0x000000014059c957: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014059c95b: movups   xmm2, xmmword ptr [rax + 0x20]
0x000000014059c95f: movaps   xmmword ptr [rbp + 0x220], xmm0
0x000000014059c966: movaps   xmmword ptr [rbp + 0x230], xmm1
0x000000014059c96d: movaps   xmmword ptr [rbp + 0x240], xmm2
0x000000014059c974: mov      rax, qword ptr [rax + 0x30]
0x000000014059c978: mov      qword ptr [rbp + 0x250], rax
0x000000014059c97f: mov      byte ptr [rbp + 0x534], 1
0x000000014059c986: lea      rdx, [rbp + 0x470]
0x000000014059c98d: call     0x1401d641b
0x000000014059c992: nop      
0x000000014059c993: cmp      byte ptr [rbp + 0x2a8], 1
0x000000014059c99a: jne      0x14059ca68
0x000000014059c9a0: mov      r15, qword ptr [rbp + 0x2b0]
0x000000014059c9a7: mov      r12b, 1
0x000000014059c9aa: mov      r8d, 1
0x000000014059c9b0: mov      r9d, 1
0x000000014059c9b6: mov      rcx, qword ptr [rbp + 0x4e8]
0x000000014059c9bd: mov      rdx, qword ptr [rbp + 0x508]
0x000000014059c9c4: call     0x14000a0f6
0x000000014059c9c9: mov      rdi, r15
0x000000014059c9cc: mov      r15b, byte ptr [rbp + 0x510]
0x000000014059c9d3: jmp      0x14059c9db
0x000000014059c9d5: mov      r12b, 1
0x000000014059c9d8: mov      r15b, 1
0x000000014059c9db: mov      byte ptr [rbp + 0x537], r12b
0x000000014059c9e2: mov      byte ptr [rbp + 0x536], r15b
0x000000014059c9e9: mov      r14d, dword ptr [rbp + 0x520]
0x000000014059c9f0: mov      byte ptr [rbp + 0x535], r14b
0x000000014059c9f7: lea      rcx, [rbp + 0x4a0]
0x000000014059c9fe: call     0x140571cbf
0x000000014059ca03: nop      
0x000000014059ca04: mov      byte ptr [rbp + 0x53b], r12b
0x000000014059ca0b: mov      byte ptr [rbp + 0x53a], r15b
0x000000014059ca12: mov      byte ptr [rbp + 0x539], r14b
0x000000014059ca19: mov      esi, dword ptr [rbp + 0x4f0]
0x000000014059ca1f: mov      byte ptr [rbp + 0x538], sil
0x000000014059ca26: lea      rcx, [rbp + 0x4c0]
0x000000014059ca2d: call     0x140571c71
0x000000014059ca32: nop      
0x000000014059ca33: test     sil, sil
0x000000014059ca36: je       0x14059ca5a
0x000000014059ca38: mov      byte ptr [rbp + 0x51d], r12b
0x000000014059ca3f: mov      byte ptr [rbp + 0x51c], r15b
0x000000014059ca46: mov      byte ptr [rbp + 0x51b], r14b
0x000000014059ca4d: lea      rcx, [rbp + 0x408]
0x000000014059ca54: call     0x140571c71
0x000000014059ca59: nop      
0x000000014059ca5a: test     r14b, r14b
0x000000014059ca5d: jne      0x14059c182
0x000000014059ca63: jmp      0x14059c19d
0x000000014059ca68: cmp      byte ptr [rbp + 0x2a9], 1
0x000000014059ca6f: jne      0x14059caca
0x000000014059ca71: mov      rdx, qword ptr [rbp + 0x470]
0x000000014059ca78: mov      byte ptr [rbp + 0x534], 1
0x000000014059ca7f: lea      rcx, [rbp + 0x2a8]
0x000000014059ca86: call     0x14059d974
0x000000014059ca8b: nop      
0x000000014059ca8c: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014059ca93: mov      r15, qword ptr [rbp + 0x2b0]
0x000000014059ca9a: cmp      rax, -1
0x000000014059ca9e: je       0x14059c9a7
0x000000014059caa4: mov      rcx, qword ptr [rbp + 0x2b8]
0x000000014059caab: mov      qword ptr [rbp + 0x480], rax
0x000000014059cab2: mov      qword ptr [rbp + 0x488], r15
0x000000014059cab9: mov      qword ptr [rbp + 0x490], rcx
0x000000014059cac0: mov      al, 1
0x000000014059cac2: mov      dword ptr [rbp + 0x4f8], eax
0x000000014059cac8: jmp      0x14059caf0
0x000000014059caca: lea      rcx, [rbp + 0x438]
0x000000014059cad1: mov      rax, qword ptr [rcx + 0x10]
0x000000014059cad5: mov      qword ptr [rbp + 0x490], rax
0x000000014059cadc: movups   xmm0, xmmword ptr [rcx]
0x000000014059cadf: movaps   xmmword ptr [rbp + 0x480], xmm0
0x000000014059cae6: mov      dword ptr [rbp + 0x4f8], 0
0x000000014059caf0: lea      rcx, [rbp + 0x2a8]
0x000000014059caf7: lea      rdx, [rbp + 0x470]
0x000000014059cafe: call     0x14059d8d2
0x000000014059cb03: nop      
0x000000014059cb04: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014059cb0b: mov      r15, qword ptr [rbp + 0x2b0]
0x000000014059cb12: cmp      rax, 2
0x000000014059cb16: je       0x14059cc1d
0x000000014059cb1c: mov      qword ptr [rbp + 0x510], r12
0x000000014059cb23: test     rax, rax
0x000000014059cb26: mov      r13, qword ptr [rbp + 0x4e8]
0x000000014059cb2d: jne      0x14059cb32
0x000000014059cb2f: xor      r15d, r15d
0x000000014059cb32: mov      rax, qword ptr [rbp + 0x4d0]
0x000000014059cb39: mov      qword ptr [rbp + 0x1d0], rax
0x000000014059cb40: movaps   xmm0, xmmword ptr [rbp + 0x4c0]
0x000000014059cb47: movaps   xmmword ptr [rbp + 0x1c0], xmm0
0x000000014059cb4e: movaps   xmm0, xmmword ptr [rbp + 0x4a0]
0x000000014059cb55: movaps   xmmword ptr [rbp + 0x1e0], xmm0
0x000000014059cb5c: mov      rax, qword ptr [rbp + 0x4b0]
0x000000014059cb63: mov      qword ptr [rbp + 0x1f0], rax
0x000000014059cb6a: movaps   xmm0, xmmword ptr [rbp + 0x220]
0x000000014059cb71: movaps   xmm1, xmmword ptr [rbp + 0x230]
0x000000014059cb78: movaps   xmm2, xmmword ptr [rbp + 0x240]
0x000000014059cb7f: movaps   xmmword ptr [rbp + 0x180], xmm0
0x000000014059cb86: movaps   xmmword ptr [rbp + 0x190], xmm1
0x000000014059cb8d: movaps   xmmword ptr [rbp + 0x1a0], xmm2
0x000000014059cb94: mov      rax, qword ptr [rbp + 0x250]
0x000000014059cb9b: mov      qword ptr [rbp + 0x1b0], rax
0x000000014059cba2: mov      rax, qword ptr [rbp + 0x490]
0x000000014059cba9: mov      qword ptr [rbp + 0x210], rax
0x000000014059cbb0: movaps   xmm0, xmmword ptr [rbp + 0x480]
0x000000014059cbb7: movaps   xmmword ptr [rbp + 0x200], xmm0
0x000000014059cbbe: cmp      byte ptr [rbp + 0x4f0], 0
0x000000014059cbc5: je       0x14059cbd4
0x000000014059cbc7: lea      rcx, [rbp + 0x408]
0x000000014059cbce: call     0x140571c71
0x000000014059cbd3: nop      
0x000000014059cbd4: cmp      byte ptr [rbp + 0x520], 0
0x000000014059cbdb: je       0x14059cbea
0x000000014059cbdd: lea      rcx, [rbp + 0x420]
0x000000014059cbe4: call     0x140571cbf
0x000000014059cbe9: nop      
0x000000014059cbea: cmp      dword ptr [rbp + 0x510], 2
0x000000014059cbf1: je       0x14059cc0b
0x000000014059cbf3: mov      edx, 1
0x000000014059cbf8: mov      r8d, 1
0x000000014059cbfe: mov      r9d, 1
0x000000014059cc04: xor      ecx, ecx
0x000000014059cc06: call     0x14000a0f6
0x000000014059cc0b: cmp      byte ptr [rbp + 0x4f8], 0
0x000000014059cc12: jne      0x14059c1c5
0x000000014059cc18: jmp      0x14059c1d2
0x000000014059cc1d: mov      r12d, dword ptr [rbp + 0x4f8]
0x000000014059cc24: mov      byte ptr [rbp + 0x534], r12b
0x000000014059cc2b: lea      rcx, [rbp + 0x480]
0x000000014059cc32: call     0x140345724
0x000000014059cc37: nop      
0x000000014059cc38: jmp      0x14059c9aa
0x000000014059cc3d: mov      qword ptr [rbp + 0x3b8], rsi
0x000000014059cc44: jmp      0x14059c39c
0x000000014059cc49: mov      rsi, rdx
0x000000014059cc4c: jmp      0x14059c39c
0x000000014059cc51: mov      qword ptr [rbp + 0x3b8], rsi
0x000000014059cc58: jmp      0x14059c3ca
0x000000014059cc5d: mov      rsi, qword ptr [rbp + 0x4d8]
0x000000014059cc64: jmp      0x14059c39c
0x000000014059cc69: lea      r8, [rip + 0x37cd98]
0x000000014059cc70: lea      rcx, [rbp + 0x358]
0x000000014059cc77: lea      rdx, [rbp + 0x4e7]
0x000000014059cc7e: call     0x1408b40ac
0x000000014059cc83: nop      
0x000000014059cc84: mov      rsi, rax
0x000000014059cc87: lea      rdx, [rbp + 0x358]
0x000000014059cc8e: mov      rcx, rsi
0x000000014059cc91: call     0x1408b3fc3
0x000000014059cc96: nop      
0x000000014059cc97: jmp      0x14059b986
0x000000014059cc9c: lea      rax, [rip + 0x370cba]
0x000000014059cca3: mov      qword ptr [rbp + 0x260], rax
0x000000014059ccaa: mov      qword ptr [rbp + 0x268], 8
0x000000014059ccb5: lea      rdx, [rbp + 0x3b0]
0x000000014059ccbc: lea      rax, [rbp + 0x260]
0x000000014059ccc3: mov      qword ptr [rdx], rax
0x000000014059ccc6: lea      rax, [rip - 0x58513d]
0x000000014059cccd: mov      qword ptr [rdx + 8], rax
0x000000014059ccd1: mov      al, 1
0x000000014059ccd3: mov      byte ptr [rbp + 0x53f], al
0x000000014059ccd9: mov      byte ptr [rbp + 0x53e], al
0x000000014059ccdf: mov      byte ptr [rbp + 0x53d], al
0x000000014059cce5: mov      byte ptr [rbp + 0x53c], al
0x000000014059cceb: lea      rcx, [rip + 0x5e2cad]
0x000000014059ccf2: call     0x1408c3e4c
0x000000014059ccf7: nop      
0x000000014059ccf8: jmp      0x14059cee0
0x000000014059ccfd: lea      rax, [rip + 0x37b098]
0x000000014059cd04: mov      qword ptr [rbp + 0x260], rax
0x000000014059cd0b: mov      qword ptr [rbp + 0x268], 6
0x000000014059cd16: lea      rdx, [rbp + 0x3b0]
0x000000014059cd1d: lea      rax, [rbp + 0x260]
0x000000014059cd24: mov      qword ptr [rdx], rax
0x000000014059cd27: lea      rax, [rip - 0x58519e]
0x000000014059cd2e: mov      qword ptr [rdx + 8], rax
0x000000014059cd32: mov      al, 1
0x000000014059cd34: mov      byte ptr [rbp + 0x53f], al
0x000000014059cd3a: mov      byte ptr [rbp + 0x53e], al
0x000000014059cd40: mov      byte ptr [rbp + 0x53d], al
0x000000014059cd46: mov      byte ptr [rbp + 0x53c], al
0x000000014059cd4c: lea      rcx, [rip + 0x5e2c4c]
0x000000014059cd53: call     0x1408c3e4c
0x000000014059cd58: nop      
0x000000014059cd59: jmp      0x14059cee0
0x000000014059cd5e: lea      rax, [rip + 0x5cfe6c]
0x000000014059cd65: mov      qword ptr [rbp + 0x260], rax
0x000000014059cd6c: mov      qword ptr [rbp + 0x268], 7
0x000000014059cd77: lea      rdx, [rbp + 0x3b0]
0x000000014059cd7e: lea      rax, [rbp + 0x260]
0x000000014059cd85: mov      qword ptr [rdx], rax
0x000000014059cd88: lea      rax, [rip - 0x5851ff]
0x000000014059cd8f: mov      qword ptr [rdx + 8], rax
0x000000014059cd93: mov      al, 1
0x000000014059cd95: mov      byte ptr [rbp + 0x53f], al
0x000000014059cd9b: mov      byte ptr [rbp + 0x53e], al
0x000000014059cda1: mov      byte ptr [rbp + 0x53d], al
0x000000014059cda7: mov      byte ptr [rbp + 0x53c], al
0x000000014059cdad: lea      rcx, [rip + 0x5e2beb]
0x000000014059cdb4: call     0x1408c3e4c
0x000000014059cdb9: nop      
0x000000014059cdba: jmp      0x14059cee0
0x000000014059cdbf: lea      rax, [rip + 0x37afeb]
0x000000014059cdc6: mov      qword ptr [rbp + 0x260], rax
0x000000014059cdcd: mov      qword ptr [rbp + 0x268], 6
0x000000014059cdd8: lea      rdx, [rbp + 0x3b0]
0x000000014059cddf: lea      rax, [rbp + 0x260]
0x000000014059cde6: mov      qword ptr [rdx], rax
0x000000014059cde9: lea      rax, [rip - 0x585260]
0x000000014059cdf0: mov      qword ptr [rdx + 8], rax
0x000000014059cdf4: mov      al, 1
0x000000014059cdf6: mov      byte ptr [rbp + 0x53f], al
0x000000014059cdfc: mov      byte ptr [rbp + 0x53e], al
0x000000014059ce02: mov      byte ptr [rbp + 0x53d], al
0x000000014059ce08: mov      byte ptr [rbp + 0x53c], al
0x000000014059ce0e: lea      rcx, [rip + 0x5e2b8a]
0x000000014059ce15: call     0x1408c3e4c
0x000000014059ce1a: nop      
0x000000014059ce1b: jmp      0x14059cee0
0x000000014059ce20: lea      rax, [rip + 0x37af83]
0x000000014059ce27: mov      qword ptr [rbp + 0x260], rax
0x000000014059ce2e: mov      qword ptr [rbp + 0x268], 7
0x000000014059ce39: lea      rdx, [rbp + 0x3b0]
0x000000014059ce40: lea      rax, [rbp + 0x260]
0x000000014059ce47: mov      qword ptr [rdx], rax
0x000000014059ce4a: lea      rax, [rip - 0x5852c1]
0x000000014059ce51: mov      qword ptr [rdx + 8], rax
0x000000014059ce55: mov      al, 1
0x000000014059ce57: mov      byte ptr [rbp + 0x53f], al
0x000000014059ce5d: mov      byte ptr [rbp + 0x53e], al
0x000000014059ce63: mov      byte ptr [rbp + 0x53d], al
0x000000014059ce69: mov      byte ptr [rbp + 0x53c], al
0x000000014059ce6f: lea      rcx, [rip + 0x5e2b29]
0x000000014059ce76: call     0x1408c3e4c
0x000000014059ce7b: nop      
0x000000014059ce7c: mov      rsi, rax
0x000000014059ce7f: jmp      0x14059c3a9
0x000000014059ce84: lea      rax, [rip + 0x37af17]
0x000000014059ce8b: mov      qword ptr [rbp + 0x260], rax
0x000000014059ce92: mov      qword ptr [rbp + 0x268], 8
0x000000014059ce9d: lea      rdx, [rbp + 0x3b0]
0x000000014059cea4: lea      rax, [rbp + 0x260]
0x000000014059ceab: mov      qword ptr [rdx], rax
0x000000014059ceae: lea      rax, [rip - 0x585325]
0x000000014059ceb5: mov      qword ptr [rdx + 8], rax
0x000000014059ceb9: mov      al, 1
0x000000014059cebb: mov      byte ptr [rbp + 0x53f], al
0x000000014059cec1: mov      byte ptr [rbp + 0x53e], al
0x000000014059cec7: mov      byte ptr [rbp + 0x53d], al
0x000000014059cecd: mov      byte ptr [rbp + 0x53c], al
0x000000014059ced3: lea      rcx, [rip + 0x5e2ac5]
0x000000014059ceda: call     0x1408c3e4c
0x000000014059cedf: nop      
0x000000014059cee0: mov      rsi, rax
0x000000014059cee3: jmp      0x14059c39c
