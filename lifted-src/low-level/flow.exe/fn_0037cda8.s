; instruction-faithful x86-64 fallback for flow.exe rva=0x37cda8-0x37d28a
0x000000014037cda8: push     rbp
0x000000014037cda9: push     r15
0x000000014037cdab: push     r14
0x000000014037cdad: push     r13
0x000000014037cdaf: push     r12
0x000000014037cdb1: push     rsi
0x000000014037cdb2: push     rdi
0x000000014037cdb3: push     rbx
0x000000014037cdb4: mov      eax, 0x1168
0x000000014037cdb9: call     0x1408a7060
0x000000014037cdbe: sub      rsp, rax
0x000000014037cdc1: lea      rbp, [rsp + 0x80]
0x000000014037cdc9: mov      qword ptr [rbp + 0x10e0], 0xfffffffffffffffe
0x000000014037cdd4: mov      qword ptr [rbp + 0x10d0], rdx
0x000000014037cddb: mov      rdi, rcx
0x000000014037cdde: xor      eax, eax
0x000000014037cde0: mov      qword ptr [rbp + 0x10b0], rax
0x000000014037cde7: mov      qword ptr [rbp + 0x10b8], 8
0x000000014037cdf2: mov      qword ptr [rbp + 0x10c0], rax
0x000000014037cdf9: lea      rcx, [rbp + 0x6b8]
0x000000014037ce00: mov      rdx, r8
0x000000014037ce03: call     0x140373532
0x000000014037ce08: nop      
0x000000014037ce09: lea      rcx, [rbp + 0x6b8]
0x000000014037ce10: mov      rax, qword ptr [rcx]
0x000000014037ce13: mov      qword ptr [rbp + 0x10a0], rax
0x000000014037ce1a: mov      r14, qword ptr [rcx + 8]
0x000000014037ce1e: mov      r13, qword ptr [rcx + 0x10]
0x000000014037ce22: shl      r13, 4
0x000000014037ce26: add      r13, r14
0x000000014037ce29: mov      r12d, 8
0x000000014037ce2f: xor      r15d, r15d
0x000000014037ce32: mov      bl, 1
0x000000014037ce34: mov      qword ptr [rbp + 0x1098], r14
0x000000014037ce3b: cmp      r14, r13
0x000000014037ce3e: je       0x14037cfec
0x000000014037ce44: mov      r9b, byte ptr [r14]
0x000000014037ce47: mov      rax, qword ptr [r14 + 8]
0x000000014037ce4b: mov      qword ptr [rsp + 0x20], rax
0x000000014037ce50: lea      rcx, [rbp + 0x1058]
0x000000014037ce57: mov      rdx, rdi
0x000000014037ce5a: mov      r8, qword ptr [rbp + 0x10d0]
0x000000014037ce61: call     0x1403743dd
0x000000014037ce66: nop      
0x000000014037ce67: mov      rdx, qword ptr [rbp + 0x1060]
0x000000014037ce6e: mov      r8, qword ptr [rbp + 0x1068]
0x000000014037ce75: mov      byte ptr [rbp + 0x10dd], 1
0x000000014037ce7c: mov      qword ptr [rsp + 0x20], 8
0x000000014037ce85: lea      rcx, [rbp + 0x1078]
0x000000014037ce8c: lea      r9, [rip + 0x7a4104]
0x000000014037ce93: call     0x14076b870
0x000000014037ce98: nop      
0x000000014037ce99: mov      rdx, qword ptr [rbp + 0x1080]
0x000000014037cea0: mov      r8, qword ptr [rbp + 0x1088]
0x000000014037cea7: mov      byte ptr [rbp + 0x10df], bl
0x000000014037cead: mov      byte ptr [rbp + 0x10de], bl
0x000000014037ceb3: mov      qword ptr [rsp + 0x20], 6
0x000000014037cebc: lea      rcx, [rbp + 0x6b8]
0x000000014037cec3: lea      r9, [rip + 0x77ed38]
0x000000014037ceca: call     0x14022ee8a
0x000000014037cecf: nop      
0x000000014037ced0: mov      rax, qword ptr [rbp + 0x10b0]
0x000000014037ced7: cmp      r15, rax
0x000000014037ceda: jne      0x14037cef7
0x000000014037cedc: lea      rcx, [rbp + 0x10b0]
0x000000014037cee3: call     0x1406547d7
0x000000014037cee8: nop      
0x000000014037cee9: mov      rax, qword ptr [rbp + 0x10b0]
0x000000014037cef0: mov      r12, qword ptr [rbp + 0x10b8]
0x000000014037cef7: mov      rcx, r15
0x000000014037cefa: shl      rcx, 5
0x000000014037cefe: movups   xmm0, xmmword ptr [rbp + 0x6b8]
0x000000014037cf05: movups   xmm1, xmmword ptr [rbp + 0x6c8]
0x000000014037cf0c: movups   xmmword ptr [r12 + rcx + 0x10], xmm1
0x000000014037cf12: movups   xmmword ptr [r12 + rcx], xmm0
0x000000014037cf17: lea      rsi, [r15 + 1]
0x000000014037cf1b: mov      qword ptr [rbp + 0x10c0], rsi
0x000000014037cf22: cmp      rsi, rax
0x000000014037cf25: jne      0x14037cf5e
0x000000014037cf27: mov      rax, qword ptr [rbp + 0x1078]
0x000000014037cf2e: mov      qword ptr [rbp + 0x10a8], rax
0x000000014037cf35: mov      rax, qword ptr [rbp + 0x1080]
0x000000014037cf3c: mov      qword ptr [rbp + 0x10c8], rax
0x000000014037cf43: lea      rcx, [rbp + 0x10b0]
0x000000014037cf4a: call     0x1406547d7
0x000000014037cf4f: nop      
0x000000014037cf50: mov      rax, qword ptr [rbp + 0x10b0]
0x000000014037cf57: mov      r12, qword ptr [rbp + 0x10b8]
0x000000014037cf5e: shl      rsi, 5
0x000000014037cf62: movups   xmm0, xmmword ptr [rbp + 0x1078]
0x000000014037cf69: movups   xmm1, xmmword ptr [rbp + 0x1088]
0x000000014037cf70: movups   xmmword ptr [r12 + rsi + 0x10], xmm1
0x000000014037cf76: movups   xmmword ptr [r12 + rsi], xmm0
0x000000014037cf7b: lea      rsi, [r15 + 2]
0x000000014037cf7f: mov      qword ptr [rbp + 0x10c0], rsi
0x000000014037cf86: cmp      rsi, rax
0x000000014037cf89: jne      0x14037cfbb
0x000000014037cf8b: mov      rax, qword ptr [rbp + 0x1058]
0x000000014037cf92: mov      qword ptr [rbp + 0x10a8], rax
0x000000014037cf99: mov      rax, qword ptr [rbp + 0x1060]
0x000000014037cfa0: mov      qword ptr [rbp + 0x10c8], rax
0x000000014037cfa7: lea      rcx, [rbp + 0x10b0]
0x000000014037cfae: call     0x1406547d7
0x000000014037cfb3: nop      
0x000000014037cfb4: mov      r12, qword ptr [rbp + 0x10b8]
0x000000014037cfbb: add      r14, 0x10
0x000000014037cfbf: shl      rsi, 5
0x000000014037cfc3: movups   xmm0, xmmword ptr [rbp + 0x1058]
0x000000014037cfca: movups   xmm1, xmmword ptr [rbp + 0x1068]
0x000000014037cfd1: movups   xmmword ptr [r12 + rsi + 0x10], xmm1
0x000000014037cfd7: movups   xmmword ptr [r12 + rsi], xmm0
0x000000014037cfdc: add      r15, 3
0x000000014037cfe0: mov      qword ptr [rbp + 0x10c0], r15
0x000000014037cfe7: jmp      0x14037ce3b
0x000000014037cfec: mov      r8d, 8
0x000000014037cff2: mov      r9d, 0x10
0x000000014037cff8: mov      rcx, qword ptr [rbp + 0x10a0]
0x000000014037cfff: mov      rdx, qword ptr [rbp + 0x1098]
0x000000014037d006: call     0x14000a0f6
0x000000014037d00b: nop      
0x000000014037d00c: lea      rcx, [rbp + 0x6b8]
0x000000014037d013: mov      rdx, rdi
0x000000014037d016: mov      r8, qword ptr [rbp + 0x10d0]
0x000000014037d01d: call     0x140781d50
0x000000014037d022: nop      
0x000000014037d023: cmp      dword ptr [rbp + 0x6b8], 2
0x000000014037d02a: jne      0x14037d047
0x000000014037d02c: mov      rax, qword ptr [rbp + 0x6c0]
0x000000014037d033: mov      qword ptr [rbp + 0xdf0], rax
0x000000014037d03a: mov      qword ptr [rbp + 0xde8], 2
0x000000014037d045: jmp      0x14037d069
0x000000014037d047: lea      rsi, [rbp + 0xde8]
0x000000014037d04e: lea      rdx, [rbp + 0x6b8]
0x000000014037d055: mov      r8d, 0x270
0x000000014037d05b: mov      rcx, rsi
0x000000014037d05e: call     0x1408acdc0
0x000000014037d063: cmp      qword ptr [rsi], 2
0x000000014037d067: jne      0x14037d07b
0x000000014037d069: lea      rcx, [rbp + 0xde8]
0x000000014037d070: call     0x1400b11a9
0x000000014037d075: nop      
0x000000014037d076: jmp      0x14037d269
0x000000014037d07b: lea      rcx, [rbp + 0x448]
0x000000014037d082: lea      rdx, [rbp + 0xde8]
0x000000014037d089: mov      r8d, 0x270
0x000000014037d08f: call     0x1408acdc0
0x000000014037d094: lea      rbx, [rbp + 0x920]
0x000000014037d09b: lea      rdi, [rbp + 0x1f0]
0x000000014037d0a2: mov      r8d, 0x4c8
0x000000014037d0a8: mov      rcx, rbx
0x000000014037d0ab: mov      rdx, rdi
0x000000014037d0ae: call     0x1408acdc0
0x000000014037d0b3: xor      eax, eax
0x000000014037d0b5: mov      qword ptr [rbx - 0x268], rax
0x000000014037d0bc: mov      qword ptr [rbx - 8], rax
0x000000014037d0c0: lea      rbx, [rbp + 0xb78]
0x000000014037d0c7: shl      r15, 5
0x000000014037d0cb: add      r15, r12
0x000000014037d0ce: lea      rsi, [rbp - 0x58]
0x000000014037d0d2: cmp      dword ptr [rbp + 0xb78], 2
0x000000014037d0d9: je       0x14037d25c
0x000000014037d0df: mov      rcx, rdi
0x000000014037d0e2: mov      rdx, rbx
0x000000014037d0e5: call     0x1407849e0
0x000000014037d0ea: cmp      byte ptr [rbp + 0x1f0], 0
0x000000014037d0f1: je       0x14037d240
0x000000014037d0f7: mov      r14, qword ptr [rbp + 0x1f8]
0x000000014037d0fe: mov      r13, qword ptr [rbp + 0x200]
0x000000014037d105: mov      r8d, 0x248
0x000000014037d10b: mov      rcx, rsi
0x000000014037d10e: lea      rdx, [rbp + 0x208]
0x000000014037d115: call     0x1408acdc0
0x000000014037d11a: test     r14, r14
0x000000014037d11d: jne      0x14037d12c
0x000000014037d11f: xor      ecx, ecx
0x000000014037d121: mov      rdx, r13
0x000000014037d124: call     0x1400b22f0
0x000000014037d129: nop      
0x000000014037d12a: jmp      0x14037d0d2
0x000000014037d12c: mov      qword ptr [rbp + 0x1f8], r13
0x000000014037d133: mov      r8d, 0x248
0x000000014037d139: lea      rcx, [rbp + 0x200]
0x000000014037d140: mov      rdx, rsi
0x000000014037d143: call     0x1408acdc0
0x000000014037d148: mov      qword ptr [rbp + 0x10c8], r14
0x000000014037d14f: mov      qword ptr [rbp + 0x1f0], r14
0x000000014037d156: lea      rcx, [rbp + 0xde8]
0x000000014037d15d: mov      rdx, rdi
0x000000014037d160: call     0x14076ebe0
0x000000014037d165: nop      
0x000000014037d166: mov      rax, qword ptr [rbp + 0xdf0]
0x000000014037d16d: mov      qword ptr [rbp + 0x10d0], rax
0x000000014037d174: mov      r13, qword ptr [rbp + 0xdf8]
0x000000014037d17b: mov      r14, r12
0x000000014037d17e: cmp      r14, r15
0x000000014037d181: je       0x14037d1a5
0x000000014037d183: mov      rcx, qword ptr [r14 + 8]
0x000000014037d187: mov      rdx, qword ptr [r14 + 0x10]
0x000000014037d18b: mov      r8, qword ptr [rbp + 0x10d0]
0x000000014037d192: mov      r9, r13
0x000000014037d195: call     0x1400a366e
0x000000014037d19a: nop      
0x000000014037d19b: add      r14, 0x20
0x000000014037d19f: test     al, al
0x000000014037d1a1: je       0x14037d17e
0x000000014037d1a3: jmp      0x14037d206
0x000000014037d1a5: mov      rcx, qword ptr [rbp + 0x10d0]
0x000000014037d1ac: mov      rdx, r13
0x000000014037d1af: call     0x14076cf80
0x000000014037d1b4: nop      
0x000000014037d1b5: test     al, al
0x000000014037d1b7: je       0x14037d1cb
0x000000014037d1b9: mov      rcx, qword ptr [rbp + 0x10d0]
0x000000014037d1c0: mov      rdx, r13
0x000000014037d1c3: call     0x140780760
0x000000014037d1c8: nop      
0x000000014037d1c9: jmp      0x14037d1db
0x000000014037d1cb: mov      rcx, qword ptr [rbp + 0x10d0]
0x000000014037d1d2: mov      rdx, r13
0x000000014037d1d5: call     0x140780110
0x000000014037d1da: nop      
0x000000014037d1db: test     rax, rax
0x000000014037d1de: je       0x14037d206
0x000000014037d1e0: mov      ecx, eax
0x000000014037d1e2: and      ecx, 3
0x000000014037d1e5: lea      edx, [rcx - 2]
0x000000014037d1e8: cmp      edx, 2
0x000000014037d1eb: jb       0x14037d206
0x000000014037d1ed: test     rcx, rcx
0x000000014037d1f0: je       0x14037d206
0x000000014037d1f2: mov      rdx, qword ptr [rax + 0x17]
0x000000014037d1f6: dec      rax
0x000000014037d1f9: mov      rcx, rax
0x000000014037d1fc: mov      rax, rdx
0x000000014037d1ff: call     qword ptr [rip + 0x554c93]
0x000000014037d205: nop      
0x000000014037d206: mov      rcx, qword ptr [rbp + 0xde8]
0x000000014037d20d: mov      r8d, 1
0x000000014037d213: mov      r9d, 1
0x000000014037d219: mov      rdx, qword ptr [rbp + 0x10d0]
0x000000014037d220: call     0x14000a0f6
0x000000014037d225: mov      rcx, qword ptr [rbp + 0x10c8]
0x000000014037d22c: lock dec qword ptr [rcx]
0x000000014037d230: jne      0x14037d0d2
0x000000014037d236: call     0x14064bd37
0x000000014037d23b: jmp      0x14037d0d2
0x000000014037d240: cmp      dword ptr [rbp + 0xb78], 2
0x000000014037d247: je       0x14037d251
0x000000014037d249: mov      rcx, rbx
0x000000014037d24c: call     0x14009a4b9
0x000000014037d251: mov      qword ptr [rbp + 0xb78], 2
0x000000014037d25c: lea      rcx, [rbp + 0x6b8]
0x000000014037d263: call     0x1400b1d69
0x000000014037d268: nop      
0x000000014037d269: lea      rcx, [rbp + 0x10b0]
0x000000014037d270: call     0x140077d26
0x000000014037d275: nop      
0x000000014037d276: add      rsp, 0x1168
0x000000014037d27d: pop      rbx
0x000000014037d27e: pop      rdi
0x000000014037d27f: pop      rsi
0x000000014037d280: pop      r12
0x000000014037d282: pop      r13
0x000000014037d284: pop      r14
0x000000014037d286: pop      r15
0x000000014037d288: pop      rbp
0x000000014037d289: ret      
