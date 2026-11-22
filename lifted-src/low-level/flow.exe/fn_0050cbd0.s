; instruction-faithful x86-64 fallback for flow.exe rva=0x50cbd0-0x513d60
0x000000014050cbd0: push     rbp
0x000000014050cbd1: push     r15
0x000000014050cbd3: push     r14
0x000000014050cbd5: push     r13
0x000000014050cbd7: push     r12
0x000000014050cbd9: push     rsi
0x000000014050cbda: push     rdi
0x000000014050cbdb: push     rbx
0x000000014050cbdc: mov      eax, 0x59c8
0x000000014050cbe1: call     0x1408a7060
0x000000014050cbe6: sub      rsp, rax
0x000000014050cbe9: lea      rbp, [rsp + 0x80]
0x000000014050cbf1: movaps   xmmword ptr [rbp + 0x5930], xmm6
0x000000014050cbf8: mov      qword ptr [rbp + 0x5928], 0xfffffffffffffffe
0x000000014050cc03: mov      r12, rdx
0x000000014050cc06: mov      rsi, qword ptr [rdx + 0x1d0]
0x000000014050cc0d: mov      rbx, qword ptr [rdx + 0x1d8]
0x000000014050cc14: lea      rax, [rbx - 3]
0x000000014050cc18: cmp      rax, 0xc
0x000000014050cc1c: ja       0x14050d540
0x000000014050cc22: lea      rcx, [rip + 0x696683]
0x000000014050cc29: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014050cc2d: add      rax, rcx
0x000000014050cc30: jmp      rax
0x000000014050cc32: lea      rdi, [rip + 0x40fda1]
0x000000014050cc39: mov      r8d, 3
0x000000014050cc3f: mov      rcx, rsi
0x000000014050cc42: mov      rdx, rdi
0x000000014050cc45: call     0x1408accc0
0x000000014050cc4a: test     eax, eax
0x000000014050cc4c: je       0x14050d953
0x000000014050cc52: lea      rbx, [rip + 0x40fda6]
0x000000014050cc59: mov      r8d, 3
0x000000014050cc5f: mov      rcx, rsi
0x000000014050cc62: mov      rdx, rbx
0x000000014050cc65: call     0x1408accc0
0x000000014050cc6a: test     eax, eax
0x000000014050cc6c: jne      0x14050e2d0
0x000000014050cc72: lea      r14, [rbp + 0xc0]
0x000000014050cc79: mov      esi, 0x200
0x000000014050cc7e: mov      r8d, 0x200
0x000000014050cc84: mov      rcx, r14
0x000000014050cc87: mov      rdx, r12
0x000000014050cc8a: call     0x1408acdc0
0x000000014050cc8f: lea      rdi, [r12 + rsi]
0x000000014050cc93: add      rsi, r14
0x000000014050cc96: mov      r8d, 0x190
0x000000014050cc9c: mov      rcx, rsi
0x000000014050cc9f: mov      rdx, rdi
0x000000014050cca2: call     0x1408acdc0
0x000000014050cca7: movups   xmm0, xmmword ptr [r12 + 0x390]
0x000000014050ccb0: movups   xmmword ptr [r14 + 0x390], xmm0
0x000000014050ccb8: mov      rax, qword ptr [r12 + 0x3a0]
0x000000014050ccc0: mov      qword ptr [r14 + 0x3a0], rax
0x000000014050ccc7: lea      r15, [rbp + 0x810]
0x000000014050ccce: mov      r8d, 0x200
0x000000014050ccd4: mov      rcx, r15
0x000000014050ccd7: mov      rdx, r12
0x000000014050ccda: call     0x1408acdc0
0x000000014050ccdf: lea      rcx, [rbp + 0x41e8]
0x000000014050cce6: mov      r8d, 0x190
0x000000014050ccec: mov      rdx, rdi
0x000000014050ccef: call     0x1408acdc0
0x000000014050ccf4: mov      rax, qword ptr [r12 + 0x3a0]
0x000000014050ccfc: mov      qword ptr [rbp + 0x5610], rax
0x000000014050cd03: movups   xmm0, xmmword ptr [r12 + 0x390]
0x000000014050cd0c: movaps   xmmword ptr [rbp + 0x5600], xmm0
0x000000014050cd13: mov      byte ptr [rbp + 0x5921], 1
0x000000014050cd1a: lea      rcx, [rbp + 0x2448]
0x000000014050cd21: mov      rdx, r12
0x000000014050cd24: call     0x140046012
0x000000014050cd29: nop      
0x000000014050cd2a: cmp      dword ptr [rbp + 0x2448], -1
0x000000014050cd31: je       0x14050e6ef
0x000000014050cd37: lea      rcx, [rbp + 0x50d0]
0x000000014050cd3e: lea      rdx, [rbp + 0x2448]
0x000000014050cd45: mov      r8d, 0x168
0x000000014050cd4b: call     0x1408acdc0
0x000000014050cd50: lea      rdx, [rbp + 0x5458]
0x000000014050cd57: mov      qword ptr [rdx + 0x30], 0
0x000000014050cd5f: mov      qword ptr [rdx], rbx
0x000000014050cd62: mov      eax, 3
0x000000014050cd67: mov      qword ptr [rdx + 8], rax
0x000000014050cd6b: lea      rcx, [rip + 0x412f0e]
0x000000014050cd72: mov      qword ptr [rdx + 0x10], rcx
0x000000014050cd76: mov      qword ptr [rdx + 0x18], rax
0x000000014050cd7a: mov      qword ptr [rdx + 0x20], r15
0x000000014050cd7e: lea      r13, [rbp + 0x5600]
0x000000014050cd85: mov      qword ptr [rdx + 0x28], r13
0x000000014050cd89: lea      rcx, [rbp + 0x52d0]
0x000000014050cd90: call     0x1400cb4d9
0x000000014050cd95: nop      
0x000000014050cd96: cmp      byte ptr [rbp + 0x52d0], 0xff
0x000000014050cd9d: sete     byte ptr [rbp + 0x5908]
0x000000014050cda4: je       0x14050edab
0x000000014050cdaa: movups   xmm0, xmmword ptr [rbp + 0x52d0]
0x000000014050cdb1: movups   xmm1, xmmword ptr [rbp + 0x52e0]
0x000000014050cdb8: lea      r8, [rbp + 0x5458]
0x000000014050cdbf: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014050cdc4: movups   xmmword ptr [r8 + 8], xmm0
0x000000014050cdc9: mov      rdx, qword ptr [rbp + 0x4368]
0x000000014050cdd0: mov      eax, dword ptr [rbp + 0x4370]
0x000000014050cdd6: mov      ecx, dword ptr [rbp + 0x4374]
0x000000014050cddc: mov      qword ptr [r8], 1
0x000000014050cde3: add      r12, 0x368
0x000000014050cdea: mov      dword ptr [rsp + 0x28], ecx
0x000000014050cdee: mov      dword ptr [rsp + 0x20], eax
0x000000014050cdf2: mov      rcx, rdi
0x000000014050cdf5: mov      r9, r12
0x000000014050cdf8: call     0x14003d062
0x000000014050cdfd: nop      
0x000000014050cdfe: mov      byte ptr [rbp + 0x5921], 0
0x000000014050ce05: lea      rcx, [rbp + 0x2448]
0x000000014050ce0c: call     0x140038a80
0x000000014050ce11: nop      
0x000000014050ce12: jmp      0x140512fdb
0x000000014050ce17: lea      rdx, [rip + 0x40fbe9]
0x000000014050ce1e: mov      r8d, 0xe
0x000000014050ce24: mov      rcx, rsi
0x000000014050ce27: call     0x1408accc0
0x000000014050ce2c: test     eax, eax
0x000000014050ce2e: jne      0x14050e2d0
0x000000014050ce34: lea      rdi, [rbp + 0x810]
0x000000014050ce3b: mov      ebx, 0x200
0x000000014050ce40: mov      r8d, 0x200
0x000000014050ce46: mov      rcx, rdi
0x000000014050ce49: mov      rdx, r12
0x000000014050ce4c: call     0x1408acdc0
0x000000014050ce51: lea      rsi, [r12 + rbx]
0x000000014050ce55: add      rbx, rdi
0x000000014050ce58: mov      r8d, 0x190
0x000000014050ce5e: mov      rcx, rbx
0x000000014050ce61: mov      rdx, rsi
0x000000014050ce64: call     0x1408acdc0
0x000000014050ce69: movups   xmm0, xmmword ptr [r12 + 0x390]
0x000000014050ce72: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014050ce79: mov      rax, qword ptr [r12 + 0x3a0]
0x000000014050ce81: mov      qword ptr [rdi + 0x3a0], rax
0x000000014050ce88: lea      rcx, [rbp + 0x41e8]
0x000000014050ce8f: mov      r8d, 0x190
0x000000014050ce95: mov      rdx, rsi
0x000000014050ce98: call     0x1408acdc0
0x000000014050ce9d: mov      rax, qword ptr [r12 + 0x3a0]
0x000000014050cea5: mov      qword ptr [rbp + 0x5090], rax
0x000000014050ceac: movups   xmm0, xmmword ptr [r12 + 0x390]
0x000000014050ceb5: movaps   xmmword ptr [rbp + 0x5080], xmm0
0x000000014050cebc: mov      byte ptr [rbp + 0x5907], 1
0x000000014050cec3: lea      rcx, [rbp + 0x52d0]
0x000000014050ceca: mov      qword ptr [rbp + 0x5908], r12
0x000000014050ced1: mov      rdx, r12
0x000000014050ced4: call     0x1400718e9
0x000000014050ced9: nop      
0x000000014050ceda: cmp      dword ptr [rbp + 0x52d0], -1
0x000000014050cee1: je       0x14050e2df
0x000000014050cee7: lea      rcx, [rbp + 0x5370]
0x000000014050ceee: lea      r12, [rbp + 0x52d0]
0x000000014050cef5: mov      r8d, 0x98
0x000000014050cefb: mov      rdx, r12
0x000000014050cefe: call     0x1408acdc0
0x000000014050cf03: nop      
0x000000014050cf04: lea      rcx, [rbp + 0x2448]
0x000000014050cf0b: mov      rdx, qword ptr [rbp + 0x5908]
0x000000014050cf12: call     0x140046012
0x000000014050cf17: nop      
0x000000014050cf18: mov      rcx, qword ptr [rbp + 0x2448]
0x000000014050cf1f: mov      qword ptr [rbp + 0x58b0], rcx
0x000000014050cf26: cmp      rcx, -1
0x000000014050cf2a: je       0x14050e80f
0x000000014050cf30: lea      rsi, [rbp + 0x50d0]
0x000000014050cf37: lea      rdx, [rbp + 0x2448]
0x000000014050cf3e: mov      r8d, 0x168
0x000000014050cf44: mov      rcx, rsi
0x000000014050cf47: call     0x1408acdc0
0x000000014050cf4c: mov      rcx, qword ptr [rsi + 0x158]
0x000000014050cf53: call     0x1400a9ce9
0x000000014050cf58: mov      qword ptr [rbp + 0x5890], rax
0x000000014050cf5f: and      dl, 1
0x000000014050cf62: mov      byte ptr [rbp + 0x58d8], dl
0x000000014050cf68: mov      r14, qword ptr [rbp + 0x53f8]
0x000000014050cf6f: mov      rdx, qword ptr [r14 + 0x12b0]
0x000000014050cf76: mov      r8, qword ptr [r14 + 0x12b8]
0x000000014050cf7d: lea      rcx, [rbp + 0x56d0]
0x000000014050cf84: call     0x1400099d0
0x000000014050cf89: nop      
0x000000014050cf8a: lea      rcx, [r14 + 0x12c0]
0x000000014050cf91: xor      eax, eax
0x000000014050cf93: lea      r8, [rbp + 0x57a0]
0x000000014050cf9a: mov      qword ptr [r8], rax
0x000000014050cf9d: mov      qword ptr [r8 + 8], 1
0x000000014050cfa5: mov      qword ptr [r8 + 0x10], rax
0x000000014050cfa9: lea      rdx, [rbp + 0x5458]
0x000000014050cfb0: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014050cfb8: mov      qword ptr [rdx], r8
0x000000014050cfbb: lea      rax, [rip + 0x6159b6]
0x000000014050cfc2: mov      qword ptr [rdx + 8], rax
0x000000014050cfc6: call     0x140748460
0x000000014050cfcb: nop      
0x000000014050cfcc: test     al, al
0x000000014050cfce: jne      0x1405132cb
0x000000014050cfd4: mov      rax, qword ptr [rbp + 0x57a0]
0x000000014050cfdb: mov      qword ptr [rbp + 0x5918], rax
0x000000014050cfe2: mov      rax, qword ptr [rbp + 0x57a8]
0x000000014050cfe9: mov      qword ptr [rbp + 0x58e8], rax
0x000000014050cff0: mov      rsi, qword ptr [rbp + 0x57b0]
0x000000014050cff7: cmp      qword ptr [r14 + 0xcf0], -1
0x000000014050cfff: je       0x14050f008
0x000000014050d005: mov      rdx, qword ptr [r14 + 0xcf8]
0x000000014050d00c: mov      r8, qword ptr [r14 + 0xd00]
0x000000014050d013: lea      rcx, [rbp + 0x57a0]
0x000000014050d01a: call     0x1400099d0
0x000000014050d01f: nop      
0x000000014050d020: jmp      0x14050f013
0x000000014050d025: lea      rbx, [rip + 0x6781de]
0x000000014050d02c: mov      r8d, 5
0x000000014050d032: mov      rcx, rsi
0x000000014050d035: mov      rdx, rbx
0x000000014050d038: call     0x1408accc0
0x000000014050d03d: test     eax, eax
0x000000014050d03f: je       0x14050d7a8
0x000000014050d045: lea      rdx, [rip + 0x40f9b6]
0x000000014050d04c: mov      r8d, 5
0x000000014050d052: mov      rcx, rsi
0x000000014050d055: call     0x1408accc0
0x000000014050d05a: test     eax, eax
0x000000014050d05c: jne      0x14050e2d0
0x000000014050d062: lea      rsi, [r12 + 0x200]
0x000000014050d06a: mov      r15, qword ptr [r12 + 0x380]
0x000000014050d072: mov      r14, qword ptr [r12 + 0x388]
0x000000014050d07a: mov      rax, qword ptr [r12 + 0x3a0]
0x000000014050d082: lea      rdi, [rbp + 0x41e8]
0x000000014050d089: mov      qword ptr [rdi + 0x210], rax
0x000000014050d090: movups   xmm0, xmmword ptr [r12 + 0x390]
0x000000014050d099: movups   xmmword ptr [rdi + 0x200], xmm0
0x000000014050d0a0: mov      r8d, 0x200
0x000000014050d0a6: mov      rcx, rdi
0x000000014050d0a9: mov      rdx, r12
0x000000014050d0ac: call     0x1408acdc0
0x000000014050d0b1: lea      rbx, [rbp + 0x25d0]
0x000000014050d0b8: mov      r8d, 0xd48
0x000000014050d0be: mov      rcx, rbx
0x000000014050d0c1: mov      rdx, rdi
0x000000014050d0c4: call     0x1408acdc0
0x000000014050d0c9: mov      r13, r12
0x000000014050d0cc: xor      r12d, r12d
0x000000014050d0cf: mov      byte ptr [rbx + 0xd48], r12b
0x000000014050d0d6: lea      rdi, [rbp + 0x2448]
0x000000014050d0dd: mov      r8d, 0x168
0x000000014050d0e3: mov      rcx, rdi
0x000000014050d0e6: mov      rdx, rsi
0x000000014050d0e9: call     0x1408acdc0
0x000000014050d0ee: mov      qword ptr [rbx - 8], r15
0x000000014050d0f2: movups   xmm0, xmmword ptr [r13 + 0x368]
0x000000014050d0fa: movups   xmmword ptr [rbx - 0x20], xmm0
0x000000014050d0fe: mov      rax, qword ptr [r13 + 0x378]
0x000000014050d105: mov      qword ptr [rbx - 0x10], rax
0x000000014050d109: mov      qword ptr [rdi + 0x1c28], r14
0x000000014050d110: mov      byte ptr [rdi + 0x1c30], r12b
0x000000014050d117: mov      eax, dword ptr [rip + 0x8b458b]
0x000000014050d11d: test     eax, eax
0x000000014050d11f: jne      0x140512bf4
0x000000014050d125: lea      rcx, [rbp + 0x810]
0x000000014050d12c: lea      rdx, [rbp + 0x2448]
0x000000014050d133: mov      r8d, 0x1c38
0x000000014050d139: call     0x1408acdc0
0x000000014050d13e: cmp      dword ptr [rip + 0x8b4513], 2
0x000000014050d145: jne      0x14050e67e
0x000000014050d14b: mov      rdx, qword ptr [rip + 0x8b44f6]
0x000000014050d152: mov      r8, qword ptr [rip + 0x8b44f7]
0x000000014050d159: mov      byte ptr [rbp + 0x589a], 1
0x000000014050d160: lea      rcx, [rbp + 0x50d0]
0x000000014050d167: call     0x140807d10
0x000000014050d16c: nop      
0x000000014050d16d: lea      rcx, [rbp + 0x2448]
0x000000014050d174: call     0x1400c80b1
0x000000014050d179: nop      
0x000000014050d17a: mov      rsi, rax
0x000000014050d17d: mov      byte ptr [rbp + 0x589a], 0
0x000000014050d184: lea      rcx, [rbp + 0x50d0]
0x000000014050d18b: call     0x1400399e7
0x000000014050d190: nop      
0x000000014050d191: jmp      0x14050e6c4
0x000000014050d196: lea      rdx, [rip + 0x40f878]
0x000000014050d19d: mov      r8d, 0xf
0x000000014050d1a3: mov      rcx, rsi
0x000000014050d1a6: call     0x1408accc0
0x000000014050d1ab: test     eax, eax
0x000000014050d1ad: je       0x14050daae
0x000000014050d1b3: lea      rdi, [rip + 0x40f899]
0x000000014050d1ba: mov      r8d, 0xf
0x000000014050d1c0: mov      rcx, rsi
0x000000014050d1c3: mov      rdx, rdi
0x000000014050d1c6: call     0x1408accc0
0x000000014050d1cb: test     eax, eax
0x000000014050d1cd: jne      0x14050e2d0
0x000000014050d1d3: lea      r14, [rbp + 0x810]
0x000000014050d1da: mov      esi, 0x200
0x000000014050d1df: mov      r8d, 0x200
0x000000014050d1e5: mov      rcx, r14
0x000000014050d1e8: mov      rdx, r12
0x000000014050d1eb: call     0x1408acdc0
0x000000014050d1f0: lea      rbx, [r12 + rsi]
0x000000014050d1f4: add      rsi, r14
0x000000014050d1f7: mov      r8d, 0x190
0x000000014050d1fd: mov      rcx, rsi
0x000000014050d200: mov      rdx, rbx
0x000000014050d203: call     0x1408acdc0
0x000000014050d208: movups   xmm0, xmmword ptr [r12 + 0x390]
0x000000014050d211: movups   xmmword ptr [r14 + 0x390], xmm0
0x000000014050d219: mov      rax, qword ptr [r12 + 0x3a0]
0x000000014050d221: mov      qword ptr [r14 + 0x3a0], rax
0x000000014050d228: lea      r14, [rbp + 0x2448]
0x000000014050d22f: mov      r8d, 0x200
0x000000014050d235: mov      rcx, r14
0x000000014050d238: mov      rdx, r12
0x000000014050d23b: call     0x1408acdc0
0x000000014050d240: lea      rcx, [rbp + 0x50d0]
0x000000014050d247: mov      r8d, 0x190
0x000000014050d24d: mov      rdx, rbx
0x000000014050d250: call     0x1408acdc0
0x000000014050d255: mov      rax, qword ptr [r12 + 0x3a0]
0x000000014050d25d: mov      qword ptr [rbp + 0x5650], rax
0x000000014050d264: movups   xmm0, xmmword ptr [r12 + 0x390]
0x000000014050d26d: movaps   xmmword ptr [rbp + 0x5640], xmm0
0x000000014050d274: mov      byte ptr [rbp + 0x5920], 1
0x000000014050d27b: lea      rcx, [rbp + 0x41e8]
0x000000014050d282: mov      rdx, r12
0x000000014050d285: call     0x140046012
0x000000014050d28a: nop      
0x000000014050d28b: cmp      dword ptr [rbp + 0x41e8], -1
0x000000014050d292: je       0x14050e74f
0x000000014050d298: lea      rcx, [rbp + 0x5458]
0x000000014050d29f: lea      rdx, [rbp + 0x41e8]
0x000000014050d2a6: mov      r8d, 0x168
0x000000014050d2ac: call     0x1408acdc0
0x000000014050d2b1: lea      rdx, [rbp + 0x57a0]
0x000000014050d2b8: mov      qword ptr [rdx + 0x30], 0
0x000000014050d2c0: mov      qword ptr [rdx], rdi
0x000000014050d2c3: mov      qword ptr [rdx + 8], 0xf
0x000000014050d2cb: lea      rax, [rip + 0x4129ae]
0x000000014050d2d2: mov      qword ptr [rdx + 0x10], rax
0x000000014050d2d6: mov      qword ptr [rdx + 0x18], 3
0x000000014050d2de: mov      qword ptr [rdx + 0x20], r14
0x000000014050d2e2: lea      r13, [rbp + 0x5640]
0x000000014050d2e9: mov      qword ptr [rdx + 0x28], r13
0x000000014050d2ed: lea      rcx, [rbp + 0x5260]
0x000000014050d2f4: call     0x1400cb4d9
0x000000014050d2f9: nop      
0x000000014050d2fa: cmp      byte ptr [rbp + 0x5260], 0xff
0x000000014050d301: sete     byte ptr [rbp + 0x5908]
0x000000014050d308: je       0x14050ee75
0x000000014050d30e: movups   xmm0, xmmword ptr [rbp + 0x5260]
0x000000014050d315: movups   xmm1, xmmword ptr [rbp + 0x5270]
0x000000014050d31c: lea      r8, [rbp + 0x57a0]
0x000000014050d323: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014050d328: movups   xmmword ptr [r8 + 8], xmm0
0x000000014050d32d: mov      rdx, qword ptr [rbp + 0x5250]
0x000000014050d334: mov      eax, dword ptr [rbp + 0x5258]
0x000000014050d33a: mov      ecx, dword ptr [rbp + 0x525c]
0x000000014050d340: mov      qword ptr [r8], 1
0x000000014050d347: add      r12, 0x368
0x000000014050d34e: mov      dword ptr [rsp + 0x28], ecx
0x000000014050d352: mov      dword ptr [rsp + 0x20], eax
0x000000014050d356: mov      rcx, rbx
0x000000014050d359: mov      r9, r12
0x000000014050d35c: call     0x14003d062
0x000000014050d361: nop      
0x000000014050d362: mov      byte ptr [rbp + 0x5920], 0
0x000000014050d369: lea      rcx, [rbp + 0x41e8]
0x000000014050d370: call     0x140038a80
0x000000014050d375: nop      
0x000000014050d376: jmp      0x1405128ae
0x000000014050d37b: lea      rdi, [rip + 0x40f65b]
0x000000014050d382: mov      r8d, 6
0x000000014050d388: mov      rcx, rsi
0x000000014050d38b: mov      rdx, rdi
0x000000014050d38e: call     0x1408accc0
0x000000014050d393: test     eax, eax
0x000000014050d395: je       0x14050dbe2
0x000000014050d39b: lea      rdi, [rip + 0x40f648]
0x000000014050d3a2: mov      r8d, 6
0x000000014050d3a8: mov      rcx, rsi
0x000000014050d3ab: mov      rdx, rdi
0x000000014050d3ae: call     0x1408accc0
0x000000014050d3b3: test     eax, eax
0x000000014050d3b5: je       0x14050e075
0x000000014050d3bb: lea      rbx, [rip + 0x40f62e]
0x000000014050d3c2: mov      r8d, 6
0x000000014050d3c8: mov      rcx, rsi
0x000000014050d3cb: mov      rdx, rbx
0x000000014050d3ce: call     0x1408accc0
0x000000014050d3d3: test     eax, eax
0x000000014050d3d5: jne      0x14050e2d0
0x000000014050d3db: lea      rsi, [r12 + 0x200]
0x000000014050d3e3: lea      r14, [rbp + 0x810]
0x000000014050d3ea: mov      r8d, 0x200
0x000000014050d3f0: mov      rcx, r14
0x000000014050d3f3: mov      rdx, r12
0x000000014050d3f6: call     0x1408acdc0
0x000000014050d3fb: lea      rcx, [rbp + 0x41e8]
0x000000014050d402: mov      r8d, 0x190
0x000000014050d408: mov      rdx, rsi
0x000000014050d40b: call     0x1408acdc0
0x000000014050d410: mov      rax, qword ptr [r12 + 0x3a0]
0x000000014050d418: mov      qword ptr [rbp + 0x52e0], rax
0x000000014050d41f: movups   xmm0, xmmword ptr [r12 + 0x390]
0x000000014050d428: movaps   xmmword ptr [rbp + 0x52d0], xmm0
0x000000014050d42f: mov      byte ptr [rbp + 0x5923], 1
0x000000014050d436: lea      rcx, [rbp + 0x4080]
0x000000014050d43d: mov      rdx, r12
0x000000014050d440: call     0x140046012
0x000000014050d445: nop      
0x000000014050d446: cmp      dword ptr [rbp + 0x4080], -1
0x000000014050d44d: je       0x14050ed4b
0x000000014050d453: lea      rdx, [rbp + 0x2448]
0x000000014050d45a: mov      qword ptr [rdx + 0x30], 0
0x000000014050d462: mov      qword ptr [rdx], rbx
0x000000014050d465: mov      qword ptr [rdx + 8], 6
0x000000014050d46d: lea      rax, [rip + 0x41280c]
0x000000014050d474: mov      qword ptr [rdx + 0x10], rax
0x000000014050d478: mov      qword ptr [rdx + 0x18], 3
0x000000014050d480: mov      qword ptr [rdx + 0x20], r14
0x000000014050d484: lea      r13, [rbp + 0x52d0]
0x000000014050d48b: mov      qword ptr [rdx + 0x28], r13
0x000000014050d48f: lea      rdi, [rbp + 0x56d0]
0x000000014050d496: mov      rcx, rdi
0x000000014050d499: call     0x1400cb4d9
0x000000014050d49e: nop      
0x000000014050d49f: cmp      byte ptr [rbp + 0x56d0], 0xff
0x000000014050d4a6: sete     byte ptr [rbp + 0x5908]
0x000000014050d4ad: je       0x14050f379
0x000000014050d4b3: movups   xmm0, xmmword ptr [rbp + 0x56d0]
0x000000014050d4ba: movups   xmm1, xmmword ptr [rbp + 0x56e0]
0x000000014050d4c1: lea      r8, [rbp + 0x2448]
0x000000014050d4c8: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014050d4cd: movups   xmmword ptr [r8 + 8], xmm0
0x000000014050d4d2: mov      rdx, qword ptr [rbp + 0x4368]
0x000000014050d4d9: mov      eax, dword ptr [rbp + 0x4370]
0x000000014050d4df: mov      ecx, dword ptr [rbp + 0x4374]
0x000000014050d4e5: mov      qword ptr [r8], 1
0x000000014050d4ec: add      r12, 0x368
0x000000014050d4f3: mov      dword ptr [rsp + 0x28], ecx
0x000000014050d4f7: mov      dword ptr [rsp + 0x20], eax
0x000000014050d4fb: mov      rcx, rsi
0x000000014050d4fe: mov      r9, r12
0x000000014050d501: call     0x14003d062
0x000000014050d506: nop      
0x000000014050d507: mov      byte ptr [rbp + 0x5923], 0
0x000000014050d50e: lea      rcx, [rbp + 0x4080]
0x000000014050d515: call     0x140038a80
0x000000014050d51a: nop      
0x000000014050d51b: jmp      0x140511471
0x000000014050d520: lea      rdi, [rip + 0x40f4bc]
0x000000014050d527: mov      r8d, 7
0x000000014050d52d: mov      rcx, rsi
0x000000014050d530: mov      rdx, rdi
0x000000014050d533: call     0x1408accc0
0x000000014050d538: test     eax, eax
0x000000014050d53a: je       0x14050dd40
0x000000014050d540: mov      rax, rbx
0x000000014050d543: ror      rax, 1
0x000000014050d546: add      rax, -2
0x000000014050d54a: cmp      rax, 7
0x000000014050d54e: ja       0x14050dfdc
0x000000014050d554: lea      rcx, [rip + 0x695e39]
0x000000014050d55b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014050d55f: add      rax, rcx
0x000000014050d562: jmp      rax
0x000000014050d564: lea      rdx, [rip + 0x61c8b4]
0x000000014050d56b: mov      rcx, rsi
0x000000014050d56e: mov      r8, rbx
0x000000014050d571: call     0x1408accc0
0x000000014050d576: test     eax, eax
0x000000014050d578: jne      0x14050dfdc
0x000000014050d57e: lea      rsi, [rbp + 0x810]
0x000000014050d585: mov      edi, 0x200
0x000000014050d58a: mov      r8d, 0x200
0x000000014050d590: mov      rcx, rsi
0x000000014050d593: mov      rdx, r12
0x000000014050d596: call     0x1408acdc0
0x000000014050d59b: lea      rdx, [r12 + rdi]
0x000000014050d59f: add      rdi, rsi
0x000000014050d5a2: mov      r8d, 0x190
0x000000014050d5a8: mov      rcx, rdi
0x000000014050d5ab: call     0x1408acdc0
0x000000014050d5b0: movups   xmm0, xmmword ptr [r12 + 0x390]
0x000000014050d5b9: movups   xmmword ptr [rsi + 0x390], xmm0
0x000000014050d5c0: mov      rax, qword ptr [r12 + 0x3a0]
0x000000014050d5c8: mov      qword ptr [rsi + 0x3a0], rax
0x000000014050d5cf: mov      rcx, rsi
0x000000014050d5d2: call     0x1405247b4
0x000000014050d5d7: jmp      0x140512ffb
0x000000014050d5dc: lea      rbx, [rip + 0x40f413]
0x000000014050d5e3: mov      r8d, 9
0x000000014050d5e9: mov      rcx, rsi
0x000000014050d5ec: mov      rdx, rbx
0x000000014050d5ef: call     0x1408accc0
0x000000014050d5f4: test     eax, eax
0x000000014050d5f6: jne      0x14050e2d0
0x000000014050d5fc: lea      r14, [rbp + 0x810]
0x000000014050d603: mov      esi, 0x200
0x000000014050d608: mov      r8d, 0x200
0x000000014050d60e: mov      rcx, r14
0x000000014050d611: mov      rdx, r12
0x000000014050d614: call     0x1408acdc0
0x000000014050d619: lea      rdi, [r12 + rsi]
0x000000014050d61d: lea      r13, [r14 + rsi]
0x000000014050d621: mov      r8d, 0x190
0x000000014050d627: mov      rcx, r13
0x000000014050d62a: mov      rdx, rdi
0x000000014050d62d: call     0x1408acdc0
0x000000014050d632: movups   xmm0, xmmword ptr [r12 + 0x390]
0x000000014050d63b: movups   xmmword ptr [r14 + 0x390], xmm0
0x000000014050d643: mov      rax, qword ptr [r12 + 0x3a0]
0x000000014050d64b: mov      qword ptr [r14 + 0x3a0], rax
0x000000014050d652: lea      r14, [rbp + 0x2448]
0x000000014050d659: mov      r8d, 0x200
0x000000014050d65f: mov      rcx, r14
0x000000014050d662: mov      rdx, r12
0x000000014050d665: call     0x1408acdc0
0x000000014050d66a: lea      rcx, [rbp + 0x50d0]
0x000000014050d671: mov      r8d, 0x190
0x000000014050d677: mov      rdx, rdi
0x000000014050d67a: call     0x1408acdc0
0x000000014050d67f: mov      rax, qword ptr [r12 + 0x3a0]
0x000000014050d687: mov      qword ptr [rbp + 0x55d0], rax
0x000000014050d68e: movups   xmm0, xmmword ptr [r12 + 0x390]
0x000000014050d697: movaps   xmmword ptr [rbp + 0x55c0], xmm0
0x000000014050d69e: mov      byte ptr [rbp + 0x5922], 1
0x000000014050d6a5: lea      rcx, [rbp + 0x41e8]
0x000000014050d6ac: mov      rdx, r12
0x000000014050d6af: call     0x140046012
0x000000014050d6b4: nop      
0x000000014050d6b5: cmp      dword ptr [rbp + 0x41e8], -1
0x000000014050d6bc: je       0x14050e4c3
0x000000014050d6c2: mov      rsi, r12
0x000000014050d6c5: lea      rcx, [rbp + 0x5458]
0x000000014050d6cc: lea      rdx, [rbp + 0x41e8]
0x000000014050d6d3: mov      r8d, 0x168
0x000000014050d6d9: call     0x1408acdc0
0x000000014050d6de: lea      rdx, [rbp + 0x57a0]
0x000000014050d6e5: mov      qword ptr [rdx + 0x30], 0
0x000000014050d6ed: mov      qword ptr [rdx], rbx
0x000000014050d6f0: mov      qword ptr [rdx + 8], 9
0x000000014050d6f8: lea      rax, [rip + 0x412581]
0x000000014050d6ff: mov      qword ptr [rdx + 0x10], rax
0x000000014050d703: mov      qword ptr [rdx + 0x18], 3
0x000000014050d70b: mov      qword ptr [rdx + 0x20], r14
0x000000014050d70f: lea      r12, [rbp + 0x55c0]
0x000000014050d716: mov      qword ptr [rdx + 0x28], r12
0x000000014050d71a: lea      rcx, [rbp + 0x5260]
0x000000014050d721: call     0x1400cb4d9
0x000000014050d726: nop      
0x000000014050d727: cmp      byte ptr [rbp + 0x5260], 0xff
0x000000014050d72e: sete     byte ptr [rbp + 0x5908]
0x000000014050d735: je       0x14050ec23
0x000000014050d73b: movups   xmm0, xmmword ptr [rbp + 0x5260]
0x000000014050d742: movups   xmm1, xmmword ptr [rbp + 0x5270]
0x000000014050d749: lea      r8, [rbp + 0x57a0]
0x000000014050d750: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014050d755: movups   xmmword ptr [r8 + 8], xmm0
0x000000014050d75a: mov      rdx, qword ptr [rbp + 0x5250]
0x000000014050d761: mov      eax, dword ptr [rbp + 0x5258]
0x000000014050d767: mov      ecx, dword ptr [rbp + 0x525c]
0x000000014050d76d: mov      qword ptr [r8], 1
0x000000014050d774: add      rsi, 0x368
0x000000014050d77b: mov      dword ptr [rsp + 0x28], ecx
0x000000014050d77f: mov      dword ptr [rsp + 0x20], eax
0x000000014050d783: mov      rcx, rdi
0x000000014050d786: mov      r9, rsi
0x000000014050d789: call     0x14003d062
0x000000014050d78e: nop      
0x000000014050d78f: mov      byte ptr [rbp + 0x5922], 0
0x000000014050d796: lea      rcx, [rbp + 0x41e8]
0x000000014050d79d: call     0x140038a80
0x000000014050d7a2: nop      
0x000000014050d7a3: jmp      0x1405111b5
0x000000014050d7a8: lea      r14, [rbp + 0x468]
0x000000014050d7af: mov      esi, 0x200
0x000000014050d7b4: mov      r8d, 0x200
0x000000014050d7ba: mov      rcx, r14
0x000000014050d7bd: mov      rdx, r12
0x000000014050d7c0: call     0x1408acdc0
0x000000014050d7c5: lea      rdi, [r12 + rsi]
0x000000014050d7c9: add      rsi, r14
0x000000014050d7cc: mov      r8d, 0x190
0x000000014050d7d2: mov      rcx, rsi
0x000000014050d7d5: mov      rdx, rdi
0x000000014050d7d8: call     0x1408acdc0
0x000000014050d7dd: movups   xmm0, xmmword ptr [r12 + 0x390]
0x000000014050d7e6: movups   xmmword ptr [r14 + 0x390], xmm0
0x000000014050d7ee: mov      rax, qword ptr [r12 + 0x3a0]
0x000000014050d7f6: mov      qword ptr [r14 + 0x3a0], rax
0x000000014050d7fd: lea      r14, [rbp + 0x810]
0x000000014050d804: mov      r8d, 0x200
0x000000014050d80a: mov      rcx, r14
0x000000014050d80d: mov      rdx, r12
0x000000014050d810: call     0x1408acdc0
0x000000014050d815: lea      rcx, [rbp + 0x41e8]
0x000000014050d81c: mov      r8d, 0x190
0x000000014050d822: mov      rdx, rdi
0x000000014050d825: call     0x1408acdc0
0x000000014050d82a: mov      rax, qword ptr [r12 + 0x3a0]
0x000000014050d832: mov      qword ptr [rbp + 0x55d0], rax
0x000000014050d839: movups   xmm0, xmmword ptr [r12 + 0x390]
0x000000014050d842: movaps   xmmword ptr [rbp + 0x55c0], xmm0
0x000000014050d849: mov      byte ptr [rbp + 0x5916], 1
0x000000014050d850: lea      rcx, [rbp + 0x2448]
0x000000014050d857: mov      rdx, r12
0x000000014050d85a: call     0x140046012
0x000000014050d85f: nop      
0x000000014050d860: cmp      dword ptr [rbp + 0x2448], -1
0x000000014050d867: je       0x14050e343
0x000000014050d86d: mov      r13, r12
0x000000014050d870: lea      rcx, [rbp + 0x50d0]
0x000000014050d877: lea      rdx, [rbp + 0x2448]
0x000000014050d87e: mov      r8d, 0x168
0x000000014050d884: call     0x1408acdc0
0x000000014050d889: lea      rdx, [rbp + 0x5458]
0x000000014050d890: mov      qword ptr [rdx + 0x30], 0
0x000000014050d898: mov      qword ptr [rdx], rbx
0x000000014050d89b: mov      qword ptr [rdx + 8], 5
0x000000014050d8a3: lea      rax, [rip + 0x4123d6]
0x000000014050d8aa: mov      qword ptr [rdx + 0x10], rax
0x000000014050d8ae: mov      qword ptr [rdx + 0x18], 3
0x000000014050d8b6: mov      qword ptr [rdx + 0x20], r14
0x000000014050d8ba: lea      r12, [rbp + 0x55c0]
0x000000014050d8c1: mov      qword ptr [rdx + 0x28], r12
0x000000014050d8c5: lea      rcx, [rbp + 0x52d0]
0x000000014050d8cc: call     0x1400cb4d9
0x000000014050d8d1: nop      
0x000000014050d8d2: cmp      byte ptr [rbp + 0x52d0], 0xff
0x000000014050d8d9: sete     byte ptr [rbp + 0x5908]
0x000000014050d8e0: je       0x14050e880
0x000000014050d8e6: movups   xmm0, xmmword ptr [rbp + 0x52d0]
0x000000014050d8ed: movups   xmm1, xmmword ptr [rbp + 0x52e0]
0x000000014050d8f4: lea      r8, [rbp + 0x5458]
0x000000014050d8fb: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014050d900: movups   xmmword ptr [r8 + 8], xmm0
0x000000014050d905: mov      rdx, qword ptr [rbp + 0x4368]
0x000000014050d90c: mov      eax, dword ptr [rbp + 0x4370]
0x000000014050d912: mov      ecx, dword ptr [rbp + 0x4374]
0x000000014050d918: mov      qword ptr [r8], 1
0x000000014050d91f: mov      r9, r13
0x000000014050d922: add      r9, 0x368
0x000000014050d929: mov      dword ptr [rsp + 0x28], ecx
0x000000014050d92d: mov      dword ptr [rsp + 0x20], eax
0x000000014050d931: mov      rcx, rdi
0x000000014050d934: call     0x14003d062
0x000000014050d939: nop      
0x000000014050d93a: mov      byte ptr [rbp + 0x5916], 0
0x000000014050d941: lea      rcx, [rbp + 0x2448]
0x000000014050d948: call     0x140038a80
0x000000014050d94d: nop      
0x000000014050d94e: jmp      0x140510a87
0x000000014050d953: lea      r13, [r12 + 0x200]
0x000000014050d95b: lea      rsi, [rbp + 0x810]
0x000000014050d962: mov      r8d, 0x200
0x000000014050d968: mov      rcx, rsi
0x000000014050d96b: mov      rdx, r12
0x000000014050d96e: call     0x1408acdc0
0x000000014050d973: lea      rcx, [rbp + 0x41e8]
0x000000014050d97a: mov      r8d, 0x190
0x000000014050d980: mov      rdx, r13
0x000000014050d983: call     0x1408acdc0
0x000000014050d988: mov      rax, qword ptr [r12 + 0x3a0]
0x000000014050d990: mov      qword ptr [rbp + 0x5270], rax
0x000000014050d997: movups   xmm0, xmmword ptr [r12 + 0x390]
0x000000014050d9a0: movaps   xmmword ptr [rbp + 0x5260], xmm0
0x000000014050d9a7: mov      byte ptr [rbp + 0x5927], 1
0x000000014050d9ae: lea      rcx, [rbp + 0x50d0]
0x000000014050d9b5: mov      rdx, r12
0x000000014050d9b8: call     0x140046012
0x000000014050d9bd: nop      
0x000000014050d9be: cmp      dword ptr [rbp + 0x50d0], -1
0x000000014050d9c5: je       0x14050e3a3
0x000000014050d9cb: lea      rcx, [rbp + 0x5458]
0x000000014050d9d2: lea      rdx, [rbp + 0x50d0]
0x000000014050d9d9: mov      r8d, 0x168
0x000000014050d9df: call     0x1408acdc0
0x000000014050d9e4: lea      rdx, [rbp + 0x2448]
0x000000014050d9eb: mov      qword ptr [rdx + 0x30], 0
0x000000014050d9f3: mov      qword ptr [rdx], rdi
0x000000014050d9f6: mov      qword ptr [rdx + 8], 3
0x000000014050d9fe: lea      rax, [rip + 0x676e0d]
0x000000014050da05: mov      qword ptr [rdx + 0x10], rax
0x000000014050da09: mov      qword ptr [rdx + 0x18], 4
0x000000014050da11: mov      qword ptr [rdx + 0x20], rsi
0x000000014050da15: lea      r14, [rbp + 0x5260]
0x000000014050da1c: mov      qword ptr [rdx + 0x28], r14
0x000000014050da20: lea      rcx, [rbp + 0x5370]
0x000000014050da27: call     0x1400cb657
0x000000014050da2c: nop      
0x000000014050da2d: cmp      byte ptr [rbp + 0x5370], 0xff
0x000000014050da34: sete     byte ptr [rbp + 0x5908]
0x000000014050da3b: je       0x14050e94a
0x000000014050da41: movups   xmm0, xmmword ptr [rbp + 0x5370]
0x000000014050da48: movups   xmm1, xmmword ptr [rbp + 0x5380]
0x000000014050da4f: lea      r8, [rbp + 0x2448]
0x000000014050da56: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014050da5b: movups   xmmword ptr [r8 + 8], xmm0
0x000000014050da60: mov      rdx, qword ptr [rbp + 0x4368]
0x000000014050da67: mov      eax, dword ptr [rbp + 0x4370]
0x000000014050da6d: mov      ecx, dword ptr [rbp + 0x4374]
0x000000014050da73: mov      qword ptr [r8], 1
0x000000014050da7a: add      r12, 0x368
0x000000014050da81: mov      dword ptr [rsp + 0x28], ecx
0x000000014050da85: mov      dword ptr [rsp + 0x20], eax
0x000000014050da89: mov      rcx, r13
0x000000014050da8c: mov      r9, r12
0x000000014050da8f: call     0x14003d062
0x000000014050da94: nop      
0x000000014050da95: mov      byte ptr [rbp + 0x5927], 0
0x000000014050da9c: lea      rcx, [rbp + 0x50d0]
0x000000014050daa3: call     0x140038a80
0x000000014050daa8: nop      
0x000000014050daa9: jmp      0x14050f302
0x000000014050daae: lea      rsi, [r12 + 0x200]
0x000000014050dab6: mov      r15, qword ptr [r12 + 0x380]
0x000000014050dabe: mov      r14, qword ptr [r12 + 0x388]
0x000000014050dac6: mov      rax, qword ptr [r12 + 0x3a0]
0x000000014050dace: lea      rdi, [rbp + 0x41e8]
0x000000014050dad5: mov      qword ptr [rdi + 0x210], rax
0x000000014050dadc: movups   xmm0, xmmword ptr [r12 + 0x390]
0x000000014050dae5: movups   xmmword ptr [rdi + 0x200], xmm0
0x000000014050daec: mov      r8d, 0x200
0x000000014050daf2: mov      rcx, rdi
0x000000014050daf5: mov      rdx, r12
0x000000014050daf8: call     0x1408acdc0
0x000000014050dafd: lea      rbx, [rbp + 0x25d0]
0x000000014050db04: mov      r8d, 0x670
0x000000014050db0a: mov      rcx, rbx
0x000000014050db0d: mov      rdx, rdi
0x000000014050db10: call     0x1408acdc0
0x000000014050db15: mov      r13, r12
0x000000014050db18: xor      r12d, r12d
0x000000014050db1b: mov      byte ptr [rbx + 0x670], r12b
0x000000014050db22: lea      rdi, [rbp + 0x2448]
0x000000014050db29: mov      r8d, 0x168
0x000000014050db2f: mov      rcx, rdi
0x000000014050db32: mov      rdx, rsi
0x000000014050db35: call     0x1408acdc0
0x000000014050db3a: mov      qword ptr [rbx - 8], r15
0x000000014050db3e: movups   xmm0, xmmword ptr [r13 + 0x368]
0x000000014050db46: movups   xmmword ptr [rbx - 0x20], xmm0
0x000000014050db4a: mov      rax, qword ptr [r13 + 0x378]
0x000000014050db51: mov      qword ptr [rbx - 0x10], rax
0x000000014050db55: mov      qword ptr [rdi + 0xe78], r14
0x000000014050db5c: mov      byte ptr [rdi + 0xe80], r12b
0x000000014050db63: mov      eax, dword ptr [rip + 0x8b3b3f]
0x000000014050db69: test     eax, eax
0x000000014050db6b: jne      0x14051216c
0x000000014050db71: lea      rcx, [rbp + 0x810]
0x000000014050db78: lea      rdx, [rbp + 0x2448]
0x000000014050db7f: mov      r8d, 0xe88
0x000000014050db85: call     0x1408acdc0
0x000000014050db8a: cmp      dword ptr [rip + 0x8b3ac7], 2
0x000000014050db91: jne      0x14050e1d0
0x000000014050db97: mov      rdx, qword ptr [rip + 0x8b3aaa]
0x000000014050db9e: mov      r8, qword ptr [rip + 0x8b3aab]
0x000000014050dba5: mov      byte ptr [rbp + 0x5898], 1
0x000000014050dbac: lea      rcx, [rbp + 0x50d0]
0x000000014050dbb3: call     0x140807d10
0x000000014050dbb8: nop      
0x000000014050dbb9: lea      rcx, [rbp + 0x2448]
0x000000014050dbc0: call     0x1400cfc71
0x000000014050dbc5: nop      
0x000000014050dbc6: mov      rsi, rax
0x000000014050dbc9: mov      byte ptr [rbp + 0x5898], 0
0x000000014050dbd0: lea      rcx, [rbp + 0x50d0]
0x000000014050dbd7: call     0x1400399e7
0x000000014050dbdc: nop      
0x000000014050dbdd: jmp      0x14050e6c4
0x000000014050dbe2: lea      rsi, [r12 + 0x200]
0x000000014050dbea: lea      r14, [rbp + 0x810]
0x000000014050dbf1: mov      r8d, 0x200
0x000000014050dbf7: mov      rcx, r14
0x000000014050dbfa: mov      rdx, r12
0x000000014050dbfd: call     0x1408acdc0
0x000000014050dc02: lea      rcx, [rbp + 0x41e8]
0x000000014050dc09: mov      r8d, 0x190
0x000000014050dc0f: mov      rdx, rsi
0x000000014050dc12: call     0x1408acdc0
0x000000014050dc17: mov      rax, qword ptr [r12 + 0x3a0]
0x000000014050dc1f: mov      qword ptr [rbp + 0x52e0], rax
0x000000014050dc26: movups   xmm0, xmmword ptr [r12 + 0x390]
0x000000014050dc2f: movaps   xmmword ptr [rbp + 0x52d0], xmm0
0x000000014050dc36: mov      byte ptr [rbp + 0x5925], 1
0x000000014050dc3d: lea      rcx, [rbp + 0x2448]
0x000000014050dc44: mov      rdx, r12
0x000000014050dc47: call     0x140046012
0x000000014050dc4c: nop      
0x000000014050dc4d: cmp      dword ptr [rbp + 0x2448], -1
0x000000014050dc54: je       0x14050e403
0x000000014050dc5a: lea      rcx, [rbp + 0x50d0]
0x000000014050dc61: lea      rdx, [rbp + 0x2448]
0x000000014050dc68: mov      r8d, 0x168
0x000000014050dc6e: call     0x1408acdc0
0x000000014050dc73: lea      rdx, [rbp + 0x5458]
0x000000014050dc7a: mov      qword ptr [rdx + 0x30], 0
0x000000014050dc82: mov      qword ptr [rdx], rdi
0x000000014050dc85: mov      qword ptr [rdx + 8], 6
0x000000014050dc8d: lea      rax, [rip + 0x411fec]
0x000000014050dc94: mov      qword ptr [rdx + 0x10], rax
0x000000014050dc98: mov      qword ptr [rdx + 0x18], 3
0x000000014050dca0: mov      qword ptr [rdx + 0x20], r14
0x000000014050dca4: lea      r13, [rbp + 0x52d0]
0x000000014050dcab: mov      qword ptr [rdx + 0x28], r13
0x000000014050dcaf: lea      rbx, [rbp + 0x56d0]
0x000000014050dcb6: mov      rcx, rbx
0x000000014050dcb9: call     0x1400cb4d9
0x000000014050dcbe: nop      
0x000000014050dcbf: cmp      byte ptr [rbp + 0x56d0], 0xff
0x000000014050dcc6: sete     byte ptr [rbp + 0x5908]
0x000000014050dccd: je       0x14050ea8f
0x000000014050dcd3: movups   xmm0, xmmword ptr [rbp + 0x56d0]
0x000000014050dcda: movups   xmm1, xmmword ptr [rbp + 0x56e0]
0x000000014050dce1: lea      r8, [rbp + 0x5458]
0x000000014050dce8: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014050dced: movups   xmmword ptr [r8 + 8], xmm0
0x000000014050dcf2: mov      rdx, qword ptr [rbp + 0x4368]
0x000000014050dcf9: mov      eax, dword ptr [rbp + 0x4370]
0x000000014050dcff: mov      ecx, dword ptr [rbp + 0x4374]
0x000000014050dd05: mov      qword ptr [r8], 1
0x000000014050dd0c: add      r12, 0x368
0x000000014050dd13: mov      dword ptr [rsp + 0x28], ecx
0x000000014050dd17: mov      dword ptr [rsp + 0x20], eax
0x000000014050dd1b: mov      rcx, rsi
0x000000014050dd1e: mov      r9, r12
0x000000014050dd21: call     0x14003d062
0x000000014050dd26: nop      
0x000000014050dd27: mov      byte ptr [rbp + 0x5925], 0
0x000000014050dd2e: lea      rcx, [rbp + 0x2448]
0x000000014050dd35: call     0x140038a80
0x000000014050dd3a: nop      
0x000000014050dd3b: jmp      0x140510e32
0x000000014050dd40: lea      rsi, [r12 + 0x200]
0x000000014050dd48: lea      r14, [rbp + 0x810]
0x000000014050dd4f: mov      r8d, 0x200
0x000000014050dd55: mov      rcx, r14
0x000000014050dd58: mov      rdx, r12
0x000000014050dd5b: call     0x1408acdc0
0x000000014050dd60: lea      rcx, [rbp + 0x41e8]
0x000000014050dd67: mov      r8d, 0x190
0x000000014050dd6d: mov      rdx, rsi
0x000000014050dd70: call     0x1408acdc0
0x000000014050dd75: mov      rax, qword ptr [r12 + 0x3a0]
0x000000014050dd7d: mov      qword ptr [rbp + 0x52e0], rax
0x000000014050dd84: movups   xmm0, xmmword ptr [r12 + 0x390]
0x000000014050dd8d: movaps   xmmword ptr [rbp + 0x52d0], xmm0
0x000000014050dd94: mov      byte ptr [rbp + 0x5924], 1
0x000000014050dd9b: lea      rcx, [rbp + 0x2448]
0x000000014050dda2: mov      rdx, r12
0x000000014050dda5: call     0x140046012
0x000000014050ddaa: nop      
0x000000014050ddab: cmp      dword ptr [rbp + 0x2448], -1
0x000000014050ddb2: je       0x14050e463
0x000000014050ddb8: lea      rcx, [rbp + 0x50d0]
0x000000014050ddbf: lea      rdx, [rbp + 0x2448]
0x000000014050ddc6: mov      r8d, 0x168
0x000000014050ddcc: call     0x1408acdc0
0x000000014050ddd1: lea      rdx, [rbp + 0x5458]
0x000000014050ddd8: mov      qword ptr [rdx + 0x30], 0
0x000000014050dde0: mov      qword ptr [rdx], rdi
0x000000014050dde3: mov      qword ptr [rdx + 8], 7
0x000000014050ddeb: lea      rax, [rip + 0x411e8e]
0x000000014050ddf2: mov      qword ptr [rdx + 0x10], rax
0x000000014050ddf6: mov      qword ptr [rdx + 0x18], 3
0x000000014050ddfe: mov      qword ptr [rdx + 0x20], r14
0x000000014050de02: lea      r13, [rbp + 0x52d0]
0x000000014050de09: mov      qword ptr [rdx + 0x28], r13
0x000000014050de0d: lea      rbx, [rbp + 0x56d0]
0x000000014050de14: mov      rcx, rbx
0x000000014050de17: call     0x1400cb4d9
0x000000014050de1c: nop      
0x000000014050de1d: cmp      byte ptr [rbp + 0x56d0], 0xff
0x000000014050de24: sete     byte ptr [rbp + 0x5908]
0x000000014050de2b: je       0x14050eb59
0x000000014050de31: movups   xmm0, xmmword ptr [rbp + 0x56d0]
0x000000014050de38: movups   xmm1, xmmword ptr [rbp + 0x56e0]
0x000000014050de3f: lea      r8, [rbp + 0x5458]
0x000000014050de46: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014050de4b: movups   xmmword ptr [r8 + 8], xmm0
0x000000014050de50: mov      rdx, qword ptr [rbp + 0x4368]
0x000000014050de57: mov      eax, dword ptr [rbp + 0x4370]
0x000000014050de5d: mov      ecx, dword ptr [rbp + 0x4374]
0x000000014050de63: mov      qword ptr [r8], 1
0x000000014050de6a: add      r12, 0x368
0x000000014050de71: mov      dword ptr [rsp + 0x28], ecx
0x000000014050de75: mov      dword ptr [rsp + 0x20], eax
0x000000014050de79: mov      rcx, rsi
0x000000014050de7c: mov      r9, r12
0x000000014050de7f: call     0x14003d062
0x000000014050de84: nop      
0x000000014050de85: mov      byte ptr [rbp + 0x5924], 0
0x000000014050de8c: lea      rcx, [rbp + 0x2448]
0x000000014050de93: call     0x140038a80
0x000000014050de98: nop      
0x000000014050de99: jmp      0x140510e69
0x000000014050de9e: lea      rdx, [rip + 0x40eb99]
0x000000014050dea5: mov      rcx, rsi
0x000000014050dea8: mov      r8, rbx
0x000000014050deab: call     0x1408accc0
0x000000014050deb0: test     eax, eax
0x000000014050deb2: je       0x14050e523
0x000000014050deb8: lea      rdx, [rip + 0x40ebda]
0x000000014050debf: mov      rcx, rsi
0x000000014050dec2: mov      r8, rbx
0x000000014050dec5: call     0x1408accc0
0x000000014050deca: test     eax, eax
0x000000014050decc: jne      0x14050e2d0
0x000000014050ded2: lea      rsi, [rbp + 0x810]
0x000000014050ded9: mov      edi, 0x200
0x000000014050dede: mov      r8d, 0x200
0x000000014050dee4: mov      rcx, rsi
0x000000014050dee7: mov      rdx, r12
0x000000014050deea: call     0x1408acdc0
0x000000014050deef: lea      rdx, [r12 + rdi]
0x000000014050def3: add      rdi, rsi
0x000000014050def6: mov      r8d, 0x190
0x000000014050defc: mov      rcx, rdi
0x000000014050deff: call     0x1408acdc0
0x000000014050df04: movups   xmm0, xmmword ptr [r12 + 0x390]
0x000000014050df0d: movups   xmmword ptr [rsi + 0x390], xmm0
0x000000014050df14: mov      rax, qword ptr [r12 + 0x3a0]
0x000000014050df1c: mov      qword ptr [rsi + 0x3a0], rax
0x000000014050df23: mov      rcx, rsi
0x000000014050df26: call     0x140529ee2
0x000000014050df2b: jmp      0x140512ffb
0x000000014050df30: lea      rdx, [rip + 0x40eaff]
0x000000014050df37: mov      rcx, rsi
0x000000014050df3a: mov      r8, rbx
0x000000014050df3d: call     0x1408accc0
0x000000014050df42: test     eax, eax
0x000000014050df44: je       0x14050e581
0x000000014050df4a: lea      rdx, [rip + 0x40eb5d]
0x000000014050df51: mov      rcx, rsi
0x000000014050df54: mov      r8, rbx
0x000000014050df57: call     0x1408accc0
0x000000014050df5c: test     eax, eax
0x000000014050df5e: jne      0x14050e2d0
0x000000014050df64: lea      rsi, [rbp + 0x810]
0x000000014050df6b: mov      edi, 0x200
0x000000014050df70: mov      r8d, 0x200
0x000000014050df76: mov      rcx, rsi
0x000000014050df79: mov      rdx, r12
0x000000014050df7c: call     0x1408acdc0
0x000000014050df81: lea      rdx, [r12 + rdi]
0x000000014050df85: add      rdi, rsi
0x000000014050df88: mov      r8d, 0x190
0x000000014050df8e: mov      rcx, rdi
0x000000014050df91: call     0x1408acdc0
0x000000014050df96: movups   xmm0, xmmword ptr [r12 + 0x390]
0x000000014050df9f: movups   xmmword ptr [rsi + 0x390], xmm0
0x000000014050dfa6: mov      rax, qword ptr [r12 + 0x3a0]
0x000000014050dfae: mov      qword ptr [rsi + 0x3a0], rax
0x000000014050dfb5: mov      rcx, rsi
0x000000014050dfb8: call     0x14052afec
0x000000014050dfbd: jmp      0x140512ffb
0x000000014050dfc2: lea      rdx, [rip + 0x40ea5b]
0x000000014050dfc9: mov      rcx, rsi
0x000000014050dfcc: mov      r8, rbx
0x000000014050dfcf: call     0x1408accc0
0x000000014050dfd4: test     eax, eax
0x000000014050dfd6: je       0x14050e5df
0x000000014050dfdc: cmp      rbx, 0xb
0x000000014050dfe0: je       0x14050e296
0x000000014050dfe6: cmp      rbx, 0x1a
0x000000014050dfea: je       0x14050e21b
0x000000014050dff0: cmp      rbx, 0x1d
0x000000014050dff4: jne      0x14050e2d0
0x000000014050dffa: lea      rdx, [rip + 0x40ea61]
0x000000014050e001: mov      r8d, 0x1d
0x000000014050e007: mov      rcx, rsi
0x000000014050e00a: call     0x1408accc0
0x000000014050e00f: test     eax, eax
0x000000014050e011: jne      0x14050e2d0
0x000000014050e017: lea      rsi, [rbp + 0x810]
0x000000014050e01e: mov      edi, 0x200
0x000000014050e023: mov      r8d, 0x200
0x000000014050e029: mov      rcx, rsi
0x000000014050e02c: mov      rdx, r12
0x000000014050e02f: call     0x1408acdc0
0x000000014050e034: lea      rdx, [r12 + rdi]
0x000000014050e038: add      rdi, rsi
0x000000014050e03b: mov      r8d, 0x190
0x000000014050e041: mov      rcx, rdi
0x000000014050e044: call     0x1408acdc0
0x000000014050e049: movups   xmm0, xmmword ptr [r12 + 0x390]
0x000000014050e052: movups   xmmword ptr [rsi + 0x390], xmm0
0x000000014050e059: mov      rax, qword ptr [r12 + 0x3a0]
0x000000014050e061: mov      qword ptr [rsi + 0x3a0], rax
0x000000014050e068: mov      rcx, rsi
0x000000014050e06b: call     0x1405298ec
0x000000014050e070: jmp      0x140512ffb
0x000000014050e075: lea      r13, [r12 + 0x200]
0x000000014050e07d: lea      rsi, [rbp + 0x810]
0x000000014050e084: mov      r8d, 0x200
0x000000014050e08a: mov      rcx, rsi
0x000000014050e08d: mov      rdx, r12
0x000000014050e090: call     0x1408acdc0
0x000000014050e095: lea      rcx, [rbp + 0x2448]
0x000000014050e09c: mov      r8d, 0x190
0x000000014050e0a2: mov      rdx, r13
0x000000014050e0a5: call     0x1408acdc0
0x000000014050e0aa: mov      rax, qword ptr [r12 + 0x3a0]
0x000000014050e0b2: mov      qword ptr [rbp + 0x5380], rax
0x000000014050e0b9: movups   xmm0, xmmword ptr [r12 + 0x390]
0x000000014050e0c2: movaps   xmmword ptr [rbp + 0x5370], xmm0
0x000000014050e0c9: mov      byte ptr [rbp + 0x5926], 1
0x000000014050e0d0: lea      rcx, [rbp + 0x41e8]
0x000000014050e0d7: mov      rdx, r12
0x000000014050e0da: call     0x140046012
0x000000014050e0df: nop      
0x000000014050e0e0: cmp      dword ptr [rbp + 0x41e8], -1
0x000000014050e0e7: je       0x14050e7af
0x000000014050e0ed: lea      rcx, [rbp + 0x50d0]
0x000000014050e0f4: lea      rdx, [rbp + 0x41e8]
0x000000014050e0fb: mov      r8d, 0x168
0x000000014050e101: call     0x1408acdc0
0x000000014050e106: lea      rdx, [rbp + 0x5458]
0x000000014050e10d: mov      qword ptr [rdx + 0x30], 0
0x000000014050e115: mov      qword ptr [rdx], rdi
0x000000014050e118: mov      qword ptr [rdx + 8], 6
0x000000014050e120: lea      rax, [rip + 0x411b59]
0x000000014050e127: mov      qword ptr [rdx + 0x10], rax
0x000000014050e12b: mov      qword ptr [rdx + 0x18], 3
0x000000014050e133: mov      qword ptr [rdx + 0x20], rsi
0x000000014050e137: lea      r15, [rbp + 0x5370]
0x000000014050e13e: mov      qword ptr [rdx + 0x28], r15
0x000000014050e142: lea      rcx, [rbp + 0x52d0]
0x000000014050e149: call     0x1400cb4d9
0x000000014050e14e: nop      
0x000000014050e14f: cmp      byte ptr [rbp + 0x52d0], 0xff
0x000000014050e156: sete     byte ptr [rbp + 0x5908]
0x000000014050e15d: je       0x14050ef3f
0x000000014050e163: movups   xmm0, xmmword ptr [rbp + 0x52d0]
0x000000014050e16a: movups   xmm1, xmmword ptr [rbp + 0x52e0]
0x000000014050e171: lea      r8, [rbp + 0x5458]
0x000000014050e178: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014050e17d: movups   xmmword ptr [r8 + 8], xmm0
0x000000014050e182: mov      rdx, qword ptr [rbp + 0x25c8]
0x000000014050e189: mov      eax, dword ptr [rbp + 0x25d0]
0x000000014050e18f: mov      ecx, dword ptr [rbp + 0x25d4]
0x000000014050e195: mov      qword ptr [r8], 1
0x000000014050e19c: add      r12, 0x368
0x000000014050e1a3: mov      dword ptr [rsp + 0x28], ecx
0x000000014050e1a7: mov      dword ptr [rsp + 0x20], eax
0x000000014050e1ab: mov      rcx, r13
0x000000014050e1ae: mov      r9, r12
0x000000014050e1b1: call     0x14003d062
0x000000014050e1b6: nop      
0x000000014050e1b7: mov      byte ptr [rbp + 0x5926], 0
0x000000014050e1be: lea      rcx, [rbp + 0x41e8]
0x000000014050e1c5: call     0x140038a80
0x000000014050e1ca: nop      
0x000000014050e1cb: jmp      0x14051123d
0x000000014050e1d0: mov      rdx, qword ptr [rip + 0x8b34b1]
0x000000014050e1d7: mov      r8, qword ptr [rip + 0x8b34b2]
0x000000014050e1de: mov      byte ptr [rbp + 0x5899], 1
0x000000014050e1e5: lea      rcx, [rbp + 0x50d0]
0x000000014050e1ec: call     0x140807d10
0x000000014050e1f1: nop      
0x000000014050e1f2: lea      rcx, [rbp + 0x2448]
0x000000014050e1f9: call     0x1400cfc71
0x000000014050e1fe: nop      
0x000000014050e1ff: mov      rsi, rax
0x000000014050e202: mov      byte ptr [rbp + 0x5899], 0
0x000000014050e209: lea      rcx, [rbp + 0x50d0]
0x000000014050e210: call     0x1400399e7
0x000000014050e215: nop      
0x000000014050e216: jmp      0x14050e6c4
0x000000014050e21b: lea      rdx, [rip + 0x40e85d]
0x000000014050e222: mov      r8d, 0x1a
0x000000014050e228: mov      rcx, rsi
0x000000014050e22b: call     0x1408accc0
0x000000014050e230: test     eax, eax
0x000000014050e232: jne      0x14050e2d0
0x000000014050e238: lea      rsi, [rbp + 0x810]
0x000000014050e23f: mov      edi, 0x200
0x000000014050e244: mov      r8d, 0x200
0x000000014050e24a: mov      rcx, rsi
0x000000014050e24d: mov      rdx, r12
0x000000014050e250: call     0x1408acdc0
0x000000014050e255: lea      rdx, [r12 + rdi]
0x000000014050e259: add      rdi, rsi
0x000000014050e25c: mov      r8d, 0x190
0x000000014050e262: mov      rcx, rdi
0x000000014050e265: call     0x1408acdc0
0x000000014050e26a: movups   xmm0, xmmword ptr [r12 + 0x390]
0x000000014050e273: movups   xmmword ptr [rsi + 0x390], xmm0
0x000000014050e27a: mov      rax, qword ptr [r12 + 0x3a0]
0x000000014050e282: mov      qword ptr [rsi + 0x3a0], rax
0x000000014050e289: mov      rcx, rsi
0x000000014050e28c: call     0x140529be7
0x000000014050e291: jmp      0x140512ffb
0x000000014050e296: lea      rdx, [rip + 0x40e7ab]
0x000000014050e29d: mov      r8d, 0xb
0x000000014050e2a3: mov      rcx, rsi
0x000000014050e2a6: call     0x1408accc0
0x000000014050e2ab: test     eax, eax
0x000000014050e2ad: je       0x14050eced
0x000000014050e2b3: lea      rdx, [rip + 0x40e7e9]
0x000000014050e2ba: mov      r8d, 0xb
0x000000014050e2c0: mov      rcx, rsi
0x000000014050e2c3: call     0x1408accc0
0x000000014050e2c8: test     eax, eax
0x000000014050e2ca: je       0x14050f31b
0x000000014050e2d0: mov      rcx, r12
0x000000014050e2d3: call     0x14003869d
0x000000014050e2d8: xor      eax, eax
0x000000014050e2da: jmp      0x140512ffd
0x000000014050e2df: movups   xmm0, xmmword ptr [rbp + 0x52d8]
0x000000014050e2e6: movups   xmm1, xmmword ptr [rbp + 0x52e8]
0x000000014050e2ed: lea      r8, [rbp + 0x2448]
0x000000014050e2f4: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014050e2f9: movups   xmmword ptr [r8 + 8], xmm0
0x000000014050e2fe: mov      rdx, qword ptr [rbp + 0x4368]
0x000000014050e305: mov      eax, dword ptr [rbp + 0x4370]
0x000000014050e30b: mov      ecx, dword ptr [rbp + 0x4374]
0x000000014050e311: mov      qword ptr [r8], 1
0x000000014050e318: mov      r9, qword ptr [rbp + 0x5908]
0x000000014050e31f: add      r9, 0x368
0x000000014050e326: mov      byte ptr [rbp + 0x5907], 0
0x000000014050e32d: mov      dword ptr [rsp + 0x28], ecx
0x000000014050e331: mov      dword ptr [rsp + 0x20], eax
0x000000014050e335: mov      rcx, rsi
0x000000014050e338: call     0x14003d062
0x000000014050e33d: nop      
0x000000014050e33e: jmp      0x140510176
0x000000014050e343: movups   xmm0, xmmword ptr [rbp + 0x2450]
0x000000014050e34a: movups   xmm1, xmmword ptr [rbp + 0x2460]
0x000000014050e351: lea      r8, [rbp + 0x5458]
0x000000014050e358: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014050e35d: movups   xmmword ptr [r8 + 8], xmm0
0x000000014050e362: mov      rdx, qword ptr [rbp + 0x4368]
0x000000014050e369: mov      eax, dword ptr [rbp + 0x4370]
0x000000014050e36f: mov      ecx, dword ptr [rbp + 0x4374]
0x000000014050e375: mov      qword ptr [r8], 1
0x000000014050e37c: add      r12, 0x368
0x000000014050e383: mov      byte ptr [rbp + 0x5916], 0
0x000000014050e38a: mov      dword ptr [rsp + 0x28], ecx
0x000000014050e38e: mov      dword ptr [rsp + 0x20], eax
0x000000014050e392: mov      rcx, rdi
0x000000014050e395: mov      r9, r12
0x000000014050e398: call     0x14003d062
0x000000014050e39d: nop      
0x000000014050e39e: jmp      0x140510a87
0x000000014050e3a3: movups   xmm0, xmmword ptr [rbp + 0x50d8]
0x000000014050e3aa: movups   xmm1, xmmword ptr [rbp + 0x50e8]
0x000000014050e3b1: lea      r8, [rbp + 0x2448]
0x000000014050e3b8: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014050e3bd: movups   xmmword ptr [r8 + 8], xmm0
0x000000014050e3c2: mov      rdx, qword ptr [rbp + 0x4368]
0x000000014050e3c9: mov      eax, dword ptr [rbp + 0x4370]
0x000000014050e3cf: mov      ecx, dword ptr [rbp + 0x4374]
0x000000014050e3d5: mov      qword ptr [r8], 1
0x000000014050e3dc: add      r12, 0x368
0x000000014050e3e3: mov      byte ptr [rbp + 0x5927], 0
0x000000014050e3ea: mov      dword ptr [rsp + 0x28], ecx
0x000000014050e3ee: mov      dword ptr [rsp + 0x20], eax
0x000000014050e3f2: mov      rcx, r13
0x000000014050e3f5: mov      r9, r12
0x000000014050e3f8: call     0x14003d062
0x000000014050e3fd: nop      
0x000000014050e3fe: jmp      0x14050f302
0x000000014050e403: movups   xmm0, xmmword ptr [rbp + 0x2450]
0x000000014050e40a: movups   xmm1, xmmword ptr [rbp + 0x2460]
0x000000014050e411: lea      r8, [rbp + 0x5458]
0x000000014050e418: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014050e41d: movups   xmmword ptr [r8 + 8], xmm0
0x000000014050e422: mov      rdx, qword ptr [rbp + 0x4368]
0x000000014050e429: mov      eax, dword ptr [rbp + 0x4370]
0x000000014050e42f: mov      ecx, dword ptr [rbp + 0x4374]
0x000000014050e435: mov      qword ptr [r8], 1
0x000000014050e43c: add      r12, 0x368
0x000000014050e443: mov      byte ptr [rbp + 0x5925], 0
0x000000014050e44a: mov      dword ptr [rsp + 0x28], ecx
0x000000014050e44e: mov      dword ptr [rsp + 0x20], eax
0x000000014050e452: mov      rcx, rsi
0x000000014050e455: mov      r9, r12
0x000000014050e458: call     0x14003d062
0x000000014050e45d: nop      
0x000000014050e45e: jmp      0x140510e32
0x000000014050e463: movups   xmm0, xmmword ptr [rbp + 0x2450]
0x000000014050e46a: movups   xmm1, xmmword ptr [rbp + 0x2460]
0x000000014050e471: lea      r8, [rbp + 0x5458]
0x000000014050e478: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014050e47d: movups   xmmword ptr [r8 + 8], xmm0
0x000000014050e482: mov      rdx, qword ptr [rbp + 0x4368]
0x000000014050e489: mov      eax, dword ptr [rbp + 0x4370]
0x000000014050e48f: mov      ecx, dword ptr [rbp + 0x4374]
0x000000014050e495: mov      qword ptr [r8], 1
0x000000014050e49c: add      r12, 0x368
0x000000014050e4a3: mov      byte ptr [rbp + 0x5924], 0
0x000000014050e4aa: mov      dword ptr [rsp + 0x28], ecx
0x000000014050e4ae: mov      dword ptr [rsp + 0x20], eax
0x000000014050e4b2: mov      rcx, rsi
0x000000014050e4b5: mov      r9, r12
0x000000014050e4b8: call     0x14003d062
0x000000014050e4bd: nop      
0x000000014050e4be: jmp      0x140510e69
0x000000014050e4c3: movups   xmm0, xmmword ptr [rbp + 0x41f0]
0x000000014050e4ca: movups   xmm1, xmmword ptr [rbp + 0x4200]
0x000000014050e4d1: lea      r8, [rbp + 0x57a0]
0x000000014050e4d8: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014050e4dd: movups   xmmword ptr [r8 + 8], xmm0
0x000000014050e4e2: mov      rdx, qword ptr [rbp + 0x5250]
0x000000014050e4e9: mov      eax, dword ptr [rbp + 0x5258]
0x000000014050e4ef: mov      ecx, dword ptr [rbp + 0x525c]
0x000000014050e4f5: mov      qword ptr [r8], 1
0x000000014050e4fc: add      r12, 0x368
0x000000014050e503: mov      byte ptr [rbp + 0x5922], 0
0x000000014050e50a: mov      dword ptr [rsp + 0x28], ecx
0x000000014050e50e: mov      dword ptr [rsp + 0x20], eax
0x000000014050e512: mov      rcx, rdi
0x000000014050e515: mov      r9, r12
0x000000014050e518: call     0x14003d062
0x000000014050e51d: nop      
0x000000014050e51e: jmp      0x1405111b5
0x000000014050e523: lea      rsi, [rbp + 0x810]
0x000000014050e52a: mov      edi, 0x200
0x000000014050e52f: mov      r8d, 0x200
0x000000014050e535: mov      rcx, rsi
0x000000014050e538: mov      rdx, r12
0x000000014050e53b: call     0x1408acdc0
0x000000014050e540: lea      rdx, [r12 + rdi]
0x000000014050e544: add      rdi, rsi
0x000000014050e547: mov      r8d, 0x190
0x000000014050e54d: mov      rcx, rdi
0x000000014050e550: call     0x1408acdc0
0x000000014050e555: movups   xmm0, xmmword ptr [r12 + 0x390]
0x000000014050e55e: movups   xmmword ptr [rsi + 0x390], xmm0
0x000000014050e565: mov      rax, qword ptr [r12 + 0x3a0]
0x000000014050e56d: mov      qword ptr [rsi + 0x3a0], rax
0x000000014050e574: mov      rcx, rsi
0x000000014050e577: call     0x1405276d1
0x000000014050e57c: jmp      0x140512ffb
0x000000014050e581: lea      rsi, [rbp + 0x810]
0x000000014050e588: mov      edi, 0x200
0x000000014050e58d: mov      r8d, 0x200
0x000000014050e593: mov      rcx, rsi
0x000000014050e596: mov      rdx, r12
0x000000014050e599: call     0x1408acdc0
0x000000014050e59e: lea      rdx, [r12 + rdi]
0x000000014050e5a2: add      rdi, rsi
0x000000014050e5a5: mov      r8d, 0x190
0x000000014050e5ab: mov      rcx, rdi
0x000000014050e5ae: call     0x1408acdc0
0x000000014050e5b3: movups   xmm0, xmmword ptr [r12 + 0x390]
0x000000014050e5bc: movups   xmmword ptr [rsi + 0x390], xmm0
0x000000014050e5c3: mov      rax, qword ptr [r12 + 0x3a0]
0x000000014050e5cb: mov      qword ptr [rsi + 0x3a0], rax
0x000000014050e5d2: mov      rcx, rsi
0x000000014050e5d5: call     0x140525afa
0x000000014050e5da: jmp      0x140512ffb
0x000000014050e5df: lea      rsi, [rbp + 0x2448]
0x000000014050e5e6: mov      edi, 0x200
0x000000014050e5eb: mov      r8d, 0x200
0x000000014050e5f1: mov      rcx, rsi
0x000000014050e5f4: mov      rdx, r12
0x000000014050e5f7: call     0x1408acdc0
0x000000014050e5fc: lea      rdx, [r12 + rdi]
0x000000014050e600: add      rdi, rsi
0x000000014050e603: mov      r8d, 0x190
0x000000014050e609: mov      rcx, rdi
0x000000014050e60c: call     0x1408acdc0
0x000000014050e611: movups   xmm0, xmmword ptr [r12 + 0x390]
0x000000014050e61a: movups   xmmword ptr [rsi + 0x390], xmm0
0x000000014050e621: mov      rax, qword ptr [r12 + 0x3a0]
0x000000014050e629: mov      qword ptr [rsi + 0x3a0], rax
0x000000014050e630: mov      rax, qword ptr [r12 + 0x3a0]
0x000000014050e638: lea      rsi, [rbp + 0x810]
0x000000014050e63f: mov      qword ptr [rsi + 0x210], rax
0x000000014050e646: movups   xmm0, xmmword ptr [r12 + 0x390]
0x000000014050e64f: movups   xmmword ptr [rsi + 0x200], xmm0
0x000000014050e656: mov      r8d, 0x200
0x000000014050e65c: mov      rcx, rsi
0x000000014050e65f: mov      rdx, r12
0x000000014050e662: call     0x1408acdc0
0x000000014050e667: mov      byte ptr [rsi + 0xd00], 0
0x000000014050e66e: mov      rcx, rdi
0x000000014050e671: mov      rdx, rsi
0x000000014050e674: call     0x14052450b
0x000000014050e679: jmp      0x140512ffb
0x000000014050e67e: mov      rdx, qword ptr [rip + 0x8b3003]
0x000000014050e685: mov      r8, qword ptr [rip + 0x8b3004]
0x000000014050e68c: mov      byte ptr [rbp + 0x589b], 1
0x000000014050e693: lea      rcx, [rbp + 0x50d0]
0x000000014050e69a: call     0x140807d10
0x000000014050e69f: nop      
0x000000014050e6a0: lea      rcx, [rbp + 0x2448]
0x000000014050e6a7: call     0x1400c80b1
0x000000014050e6ac: nop      
0x000000014050e6ad: mov      rsi, rax
0x000000014050e6b0: mov      byte ptr [rbp + 0x589b], 0
0x000000014050e6b7: lea      rcx, [rbp + 0x50d0]
0x000000014050e6be: call     0x1400399e7
0x000000014050e6c3: nop      
0x000000014050e6c4: mov      ecx, 0x84
0x000000014050e6c9: mov      eax, 0xcc
0x000000014050e6ce: lock cmpxchg qword ptr [rsi], rcx
0x000000014050e6d3: je       0x140512ffb
0x000000014050e6d9: mov      rax, qword ptr [rsi + 0x10]
0x000000014050e6dd: mov      rax, qword ptr [rax + 0x20]
0x000000014050e6e1: mov      rcx, rsi
0x000000014050e6e4: call     qword ptr [rip + 0x3c37ae]
0x000000014050e6ea: jmp      0x140512ffb
0x000000014050e6ef: movups   xmm0, xmmword ptr [rbp + 0x2450]
0x000000014050e6f6: movups   xmm1, xmmword ptr [rbp + 0x2460]
0x000000014050e6fd: lea      r8, [rbp + 0x5458]
0x000000014050e704: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014050e709: movups   xmmword ptr [r8 + 8], xmm0
0x000000014050e70e: mov      rdx, qword ptr [rbp + 0x4368]
0x000000014050e715: mov      eax, dword ptr [rbp + 0x4370]
0x000000014050e71b: mov      ecx, dword ptr [rbp + 0x4374]
0x000000014050e721: mov      qword ptr [r8], 1
0x000000014050e728: add      r12, 0x368
0x000000014050e72f: mov      byte ptr [rbp + 0x5921], 0
0x000000014050e736: mov      dword ptr [rsp + 0x28], ecx
0x000000014050e73a: mov      dword ptr [rsp + 0x20], eax
0x000000014050e73e: mov      rcx, rdi
0x000000014050e741: mov      r9, r12
0x000000014050e744: call     0x14003d062
0x000000014050e749: nop      
0x000000014050e74a: jmp      0x140512fdb
0x000000014050e74f: movups   xmm0, xmmword ptr [rbp + 0x41f0]
0x000000014050e756: movups   xmm1, xmmword ptr [rbp + 0x4200]
0x000000014050e75d: lea      r8, [rbp + 0x57a0]
0x000000014050e764: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014050e769: movups   xmmword ptr [r8 + 8], xmm0
0x000000014050e76e: mov      rdx, qword ptr [rbp + 0x5250]
0x000000014050e775: mov      eax, dword ptr [rbp + 0x5258]
0x000000014050e77b: mov      ecx, dword ptr [rbp + 0x525c]
0x000000014050e781: mov      qword ptr [r8], 1
0x000000014050e788: add      r12, 0x368
0x000000014050e78f: mov      byte ptr [rbp + 0x5920], 0
0x000000014050e796: mov      dword ptr [rsp + 0x28], ecx
0x000000014050e79a: mov      dword ptr [rsp + 0x20], eax
0x000000014050e79e: mov      rcx, rbx
0x000000014050e7a1: mov      r9, r12
0x000000014050e7a4: call     0x14003d062
0x000000014050e7a9: nop      
0x000000014050e7aa: jmp      0x1405128ae
0x000000014050e7af: movups   xmm0, xmmword ptr [rbp + 0x41f0]
0x000000014050e7b6: movups   xmm1, xmmword ptr [rbp + 0x4200]
0x000000014050e7bd: lea      r8, [rbp + 0x5458]
0x000000014050e7c4: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014050e7c9: movups   xmmword ptr [r8 + 8], xmm0
0x000000014050e7ce: mov      rdx, qword ptr [rbp + 0x25c8]
0x000000014050e7d5: mov      eax, dword ptr [rbp + 0x25d0]
0x000000014050e7db: mov      ecx, dword ptr [rbp + 0x25d4]
0x000000014050e7e1: mov      qword ptr [r8], 1
0x000000014050e7e8: add      r12, 0x368
0x000000014050e7ef: mov      byte ptr [rbp + 0x5926], 0
0x000000014050e7f6: mov      dword ptr [rsp + 0x28], ecx
0x000000014050e7fa: mov      dword ptr [rsp + 0x20], eax
0x000000014050e7fe: mov      rcx, r13
0x000000014050e801: mov      r9, r12
0x000000014050e804: call     0x14003d062
0x000000014050e809: nop      
0x000000014050e80a: jmp      0x14051123d
0x000000014050e80f: movups   xmm0, xmmword ptr [rbp + 0x2450]
0x000000014050e816: movups   xmm1, xmmword ptr [rbp + 0x2460]
0x000000014050e81d: lea      r8, [rbp + 0x50d0]
0x000000014050e824: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014050e829: movups   xmmword ptr [r8 + 8], xmm0
0x000000014050e82e: mov      rdx, qword ptr [rbp + 0x4368]
0x000000014050e835: mov      eax, dword ptr [rbp + 0x4370]
0x000000014050e83b: mov      ecx, dword ptr [rbp + 0x4374]
0x000000014050e841: mov      qword ptr [r8], 1
0x000000014050e848: mov      r9, qword ptr [rbp + 0x5908]
0x000000014050e84f: add      r9, 0x368
0x000000014050e856: mov      dword ptr [rsp + 0x28], ecx
0x000000014050e85a: mov      dword ptr [rsp + 0x20], eax
0x000000014050e85e: mov      rcx, rsi
0x000000014050e861: call     0x14003d062
0x000000014050e866: nop      
0x000000014050e867: mov      byte ptr [rbp + 0x5907], 0
0x000000014050e86e: lea      rcx, [rbp + 0x5370]
0x000000014050e875: call     0x140037677
0x000000014050e87a: nop      
0x000000014050e87b: jmp      0x140510176
0x000000014050e880: mov      r15d, dword ptr [rbp + 0x52d4]
0x000000014050e887: lea      rdx, [rbp + 0x5458]
0x000000014050e88e: mov      qword ptr [rdx + 0x30], 0
0x000000014050e896: mov      qword ptr [rdx], rbx
0x000000014050e899: mov      qword ptr [rdx + 8], 5
0x000000014050e8a1: lea      rax, [rip + 0x675f6a]
0x000000014050e8a8: mov      qword ptr [rdx + 0x10], rax
0x000000014050e8ac: mov      qword ptr [rdx + 0x18], 4
0x000000014050e8b4: mov      qword ptr [rdx + 0x20], r14
0x000000014050e8b8: mov      qword ptr [rdx + 0x28], r12
0x000000014050e8bc: lea      rcx, [rbp + 0x56d0]
0x000000014050e8c3: call     0x1400cb657
0x000000014050e8c8: nop      
0x000000014050e8c9: mov      al, byte ptr [rbp + 0x56d0]
0x000000014050e8cf: mov      byte ptr [rbp + 0x5890], al
0x000000014050e8d5: cmp      al, 0xff
0x000000014050e8d7: je       0x14050f443
0x000000014050e8dd: mov      r9, r13
0x000000014050e8e0: movups   xmm0, xmmword ptr [rbp + 0x56d0]
0x000000014050e8e7: movups   xmm1, xmmword ptr [rbp + 0x56e0]
0x000000014050e8ee: lea      r8, [rbp + 0x5458]
0x000000014050e8f5: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014050e8fa: movups   xmmword ptr [r8 + 8], xmm0
0x000000014050e8ff: mov      rdx, qword ptr [rbp + 0x4368]
0x000000014050e906: mov      eax, dword ptr [rbp + 0x4370]
0x000000014050e90c: mov      ecx, dword ptr [rbp + 0x4374]
0x000000014050e912: mov      qword ptr [r8], 1
0x000000014050e919: add      r9, 0x368
0x000000014050e920: mov      dword ptr [rsp + 0x28], ecx
0x000000014050e924: mov      dword ptr [rsp + 0x20], eax
0x000000014050e928: mov      rcx, rdi
0x000000014050e92b: call     0x14003d062
0x000000014050e930: nop      
0x000000014050e931: mov      byte ptr [rbp + 0x5916], 0
0x000000014050e938: lea      rcx, [rbp + 0x2448]
0x000000014050e93f: call     0x140038a80
0x000000014050e944: nop      
0x000000014050e945: jmp      0x140510a87
0x000000014050e94a: mov      bl, byte ptr [rbp + 0x5371]
0x000000014050e950: lea      rdx, [rbp + 0x57a0]
0x000000014050e957: mov      qword ptr [rdx + 0x30], 0
0x000000014050e95f: mov      qword ptr [rdx], rdi
0x000000014050e962: mov      qword ptr [rdx + 8], 3
0x000000014050e96a: lea      rax, [rip + 0x409aef]
0x000000014050e971: mov      qword ptr [rdx + 0x10], rax
0x000000014050e975: mov      qword ptr [rdx + 0x18], 7
0x000000014050e97d: mov      qword ptr [rdx + 0x20], rsi
0x000000014050e981: mov      qword ptr [rdx + 0x28], r14
0x000000014050e985: lea      rcx, [rbp + 0x2448]
0x000000014050e98c: call     0x1405185b6
0x000000014050e991: nop      
0x000000014050e992: cmp      qword ptr [rbp + 0x2448], -3
0x000000014050e99a: setne    byte ptr [rbp + 0x5908]
0x000000014050e9a1: je       0x14050f29a
0x000000014050e9a7: mov      rax, qword ptr [rbp + 0x2448]
0x000000014050e9ae: mov      qword ptr [rbp + 0x5918], rax
0x000000014050e9b5: lea      rdx, [rbp + 0x57a0]
0x000000014050e9bc: mov      qword ptr [rdx + 0x30], 0
0x000000014050e9c4: mov      qword ptr [rdx], rdi
0x000000014050e9c7: mov      qword ptr [rdx + 8], 3
0x000000014050e9cf: lea      rax, [rip + 0x4112a2]
0x000000014050e9d6: mov      qword ptr [rdx + 0x10], rax
0x000000014050e9da: mov      qword ptr [rdx + 0x18], 8
0x000000014050e9e2: mov      qword ptr [rdx + 0x20], rsi
0x000000014050e9e6: mov      qword ptr [rdx + 0x28], r14
0x000000014050e9ea: lea      rcx, [rbp + 0x52d0]
0x000000014050e9f1: call     0x14051a7e1
0x000000014050e9f6: nop      
0x000000014050e9f7: cmp      byte ptr [rbp + 0x52d0], 0xff
0x000000014050e9fe: sete     byte ptr [rbp + 0x5908]
0x000000014050ea05: je       0x14050fd14
0x000000014050ea0b: movups   xmm0, xmmword ptr [rbp + 0x52d0]
0x000000014050ea12: movups   xmm1, xmmword ptr [rbp + 0x52e0]
0x000000014050ea19: lea      r8, [rbp + 0x57a0]
0x000000014050ea20: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014050ea25: movups   xmmword ptr [r8 + 8], xmm0
0x000000014050ea2a: mov      rdx, qword ptr [rbp + 0x4368]
0x000000014050ea31: mov      eax, dword ptr [rbp + 0x4370]
0x000000014050ea37: mov      ecx, dword ptr [rbp + 0x4374]
0x000000014050ea3d: mov      qword ptr [r8], 1
0x000000014050ea44: add      r12, 0x368
0x000000014050ea4b: mov      dword ptr [rsp + 0x28], ecx
0x000000014050ea4f: mov      dword ptr [rsp + 0x20], eax
0x000000014050ea53: mov      rcx, r13
0x000000014050ea56: mov      r9, r12
0x000000014050ea59: call     0x14003d062
0x000000014050ea5e: nop      
0x000000014050ea5f: cmp      qword ptr [rbp + 0x5918], -2
0x000000014050ea67: je       0x14050ea76
0x000000014050ea69: lea      rcx, [rbp + 0x2448]
0x000000014050ea70: call     0x14051a830
0x000000014050ea75: nop      
0x000000014050ea76: mov      byte ptr [rbp + 0x5927], 0
0x000000014050ea7d: lea      rcx, [rbp + 0x50d0]
0x000000014050ea84: call     0x140038a80
0x000000014050ea89: nop      
0x000000014050ea8a: jmp      0x14050f302
0x000000014050ea8f: mov      r15d, dword ptr [rbp + 0x56d4]
0x000000014050ea96: lea      rdx, [rbp + 0x5458]
0x000000014050ea9d: mov      qword ptr [rdx + 0x30], 0
0x000000014050eaa5: mov      qword ptr [rdx], rdi
0x000000014050eaa8: mov      qword ptr [rdx + 8], 6
0x000000014050eab0: lea      rax, [rip + 0x675d5b]
0x000000014050eab7: mov      qword ptr [rdx + 0x10], rax
0x000000014050eabb: mov      qword ptr [rdx + 0x18], 4
0x000000014050eac3: mov      qword ptr [rdx + 0x20], r14
0x000000014050eac7: mov      qword ptr [rdx + 0x28], r13
0x000000014050eacb: lea      rcx, [rbp + 0x57a0]
0x000000014050ead2: call     0x1400cb657
0x000000014050ead7: nop      
0x000000014050ead8: cmp      byte ptr [rbp + 0x57a0], 0xff
0x000000014050eadf: sete     byte ptr [rbp + 0x5908]
0x000000014050eae6: je       0x14050f51e
0x000000014050eaec: movups   xmm0, xmmword ptr [rbp + 0x57a0]
0x000000014050eaf3: movups   xmm1, xmmword ptr [rbp + 0x57b0]
0x000000014050eafa: lea      r8, [rbp + 0x5458]
0x000000014050eb01: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014050eb06: movups   xmmword ptr [r8 + 8], xmm0
0x000000014050eb0b: mov      rdx, qword ptr [rbp + 0x4368]
0x000000014050eb12: mov      eax, dword ptr [rbp + 0x4370]
0x000000014050eb18: mov      ecx, dword ptr [rbp + 0x4374]
0x000000014050eb1e: mov      qword ptr [r8], 1
0x000000014050eb25: add      r12, 0x368
0x000000014050eb2c: mov      dword ptr [rsp + 0x28], ecx
0x000000014050eb30: mov      dword ptr [rsp + 0x20], eax
0x000000014050eb34: mov      rcx, rsi
0x000000014050eb37: mov      r9, r12
0x000000014050eb3a: call     0x14003d062
0x000000014050eb3f: nop      
0x000000014050eb40: mov      byte ptr [rbp + 0x5925], 0
0x000000014050eb47: lea      rcx, [rbp + 0x2448]
0x000000014050eb4e: call     0x140038a80
0x000000014050eb53: nop      
0x000000014050eb54: jmp      0x140510e32
0x000000014050eb59: mov      r15d, dword ptr [rbp + 0x56d4]
0x000000014050eb60: lea      rdx, [rbp + 0x5458]
0x000000014050eb67: mov      qword ptr [rdx + 0x30], 0
0x000000014050eb6f: mov      qword ptr [rdx], rdi
0x000000014050eb72: mov      qword ptr [rdx + 8], 7
0x000000014050eb7a: lea      rax, [rip + 0x675c91]
0x000000014050eb81: mov      qword ptr [rdx + 0x10], rax
0x000000014050eb85: mov      qword ptr [rdx + 0x18], 4
0x000000014050eb8d: mov      qword ptr [rdx + 0x20], r14
0x000000014050eb91: mov      qword ptr [rdx + 0x28], r13
0x000000014050eb95: lea      rcx, [rbp + 0x57a0]
0x000000014050eb9c: call     0x1400cb657
0x000000014050eba1: nop      
0x000000014050eba2: cmp      byte ptr [rbp + 0x57a0], 0xff
0x000000014050eba9: sete     byte ptr [rbp + 0x5908]
0x000000014050ebb0: je       0x14050f5ed
0x000000014050ebb6: movups   xmm0, xmmword ptr [rbp + 0x57a0]
0x000000014050ebbd: movups   xmm1, xmmword ptr [rbp + 0x57b0]
0x000000014050ebc4: lea      r8, [rbp + 0x5458]
0x000000014050ebcb: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014050ebd0: movups   xmmword ptr [r8 + 8], xmm0
0x000000014050ebd5: mov      rdx, qword ptr [rbp + 0x4368]
0x000000014050ebdc: mov      eax, dword ptr [rbp + 0x4370]
0x000000014050ebe2: mov      ecx, dword ptr [rbp + 0x4374]
0x000000014050ebe8: mov      qword ptr [r8], 1
0x000000014050ebef: add      r12, 0x368
0x000000014050ebf6: mov      dword ptr [rsp + 0x28], ecx
0x000000014050ebfa: mov      dword ptr [rsp + 0x20], eax
0x000000014050ebfe: mov      rcx, rsi
0x000000014050ec01: mov      r9, r12
0x000000014050ec04: call     0x14003d062
0x000000014050ec09: nop      
0x000000014050ec0a: mov      byte ptr [rbp + 0x5924], 0
0x000000014050ec11: lea      rcx, [rbp + 0x2448]
0x000000014050ec18: call     0x140038a80
0x000000014050ec1d: nop      
0x000000014050ec1e: jmp      0x140510e69
0x000000014050ec23: mov      r15d, dword ptr [rbp + 0x5264]
0x000000014050ec2a: lea      rdx, [rbp + 0x57a0]
0x000000014050ec31: mov      qword ptr [rdx + 0x30], 0
0x000000014050ec39: mov      qword ptr [rdx], rbx
0x000000014050ec3c: mov      qword ptr [rdx + 8], 9
0x000000014050ec44: lea      rax, [rip + 0x675bc7]
0x000000014050ec4b: mov      qword ptr [rdx + 0x10], rax
0x000000014050ec4f: mov      qword ptr [rdx + 0x18], 4
0x000000014050ec57: mov      qword ptr [rdx + 0x20], r14
0x000000014050ec5b: mov      qword ptr [rdx + 0x28], r12
0x000000014050ec5f: lea      rcx, [rbp + 0x5370]
0x000000014050ec66: call     0x1400cb657
0x000000014050ec6b: nop      
0x000000014050ec6c: cmp      byte ptr [rbp + 0x5370], 0xff
0x000000014050ec73: sete     byte ptr [rbp + 0x5908]
0x000000014050ec7a: je       0x14050f6bc
0x000000014050ec80: movups   xmm0, xmmword ptr [rbp + 0x5370]
0x000000014050ec87: movups   xmm1, xmmword ptr [rbp + 0x5380]
0x000000014050ec8e: lea      r8, [rbp + 0x57a0]
0x000000014050ec95: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014050ec9a: movups   xmmword ptr [r8 + 8], xmm0
0x000000014050ec9f: mov      rdx, qword ptr [rbp + 0x5250]
0x000000014050eca6: mov      eax, dword ptr [rbp + 0x5258]
0x000000014050ecac: mov      ecx, dword ptr [rbp + 0x525c]
0x000000014050ecb2: mov      qword ptr [r8], 1
0x000000014050ecb9: add      rsi, 0x368
0x000000014050ecc0: mov      dword ptr [rsp + 0x28], ecx
0x000000014050ecc4: mov      dword ptr [rsp + 0x20], eax
0x000000014050ecc8: mov      rcx, rdi
0x000000014050eccb: mov      r9, rsi
0x000000014050ecce: call     0x14003d062
0x000000014050ecd3: nop      
0x000000014050ecd4: mov      byte ptr [rbp + 0x5922], 0
0x000000014050ecdb: lea      rcx, [rbp + 0x41e8]
0x000000014050ece2: call     0x140038a80
0x000000014050ece7: nop      
0x000000014050ece8: jmp      0x1405111b5
0x000000014050eced: lea      rsi, [rbp + 0x810]
0x000000014050ecf4: mov      edi, 0x200
0x000000014050ecf9: mov      r8d, 0x200
0x000000014050ecff: mov      rcx, rsi
0x000000014050ed02: mov      rdx, r12
0x000000014050ed05: call     0x1408acdc0
0x000000014050ed0a: lea      rdx, [r12 + rdi]
0x000000014050ed0e: add      rdi, rsi
0x000000014050ed11: mov      r8d, 0x190
0x000000014050ed17: mov      rcx, rdi
0x000000014050ed1a: call     0x1408acdc0
0x000000014050ed1f: movups   xmm0, xmmword ptr [r12 + 0x390]
0x000000014050ed28: movups   xmmword ptr [rsi + 0x390], xmm0
0x000000014050ed2f: mov      rax, qword ptr [r12 + 0x3a0]
0x000000014050ed37: mov      qword ptr [rsi + 0x3a0], rax
0x000000014050ed3e: mov      rcx, rsi
0x000000014050ed41: call     0x140528750
0x000000014050ed46: jmp      0x140512ffb
0x000000014050ed4b: movups   xmm0, xmmword ptr [rbp + 0x4088]
0x000000014050ed52: movups   xmm1, xmmword ptr [rbp + 0x4098]
0x000000014050ed59: lea      r8, [rbp + 0x2448]
0x000000014050ed60: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014050ed65: movups   xmmword ptr [r8 + 8], xmm0
0x000000014050ed6a: mov      rdx, qword ptr [rbp + 0x4368]
0x000000014050ed71: mov      eax, dword ptr [rbp + 0x4370]
0x000000014050ed77: mov      ecx, dword ptr [rbp + 0x4374]
0x000000014050ed7d: mov      qword ptr [r8], 1
0x000000014050ed84: add      r12, 0x368
0x000000014050ed8b: mov      byte ptr [rbp + 0x5923], 0
0x000000014050ed92: mov      dword ptr [rsp + 0x28], ecx
0x000000014050ed96: mov      dword ptr [rsp + 0x20], eax
0x000000014050ed9a: mov      rcx, rsi
0x000000014050ed9d: mov      r9, r12
0x000000014050eda0: call     0x14003d062
0x000000014050eda5: nop      
0x000000014050eda6: jmp      0x140511471
0x000000014050edab: mov      r14d, dword ptr [rbp + 0x52d4]
0x000000014050edb2: lea      rdx, [rbp + 0x5458]
0x000000014050edb9: mov      qword ptr [rdx + 0x30], 0
0x000000014050edc1: mov      qword ptr [rdx], rbx
0x000000014050edc4: mov      qword ptr [rdx + 8], 3
0x000000014050edcc: lea      rax, [rip + 0x675a3f]
0x000000014050edd3: mov      qword ptr [rdx + 0x10], rax
0x000000014050edd7: mov      qword ptr [rdx + 0x18], 4
0x000000014050eddf: mov      qword ptr [rdx + 0x20], r15
0x000000014050ede3: mov      qword ptr [rdx + 0x28], r13
0x000000014050ede7: lea      rcx, [rbp + 0x56d0]
0x000000014050edee: call     0x1400cb657
0x000000014050edf3: nop      
0x000000014050edf4: cmp      byte ptr [rbp + 0x56d0], 0xff
0x000000014050edfb: sete     byte ptr [rbp + 0x5908]
0x000000014050ee02: je       0x14050f78e
0x000000014050ee08: movups   xmm0, xmmword ptr [rbp + 0x56d0]
0x000000014050ee0f: movups   xmm1, xmmword ptr [rbp + 0x56e0]
0x000000014050ee16: lea      r8, [rbp + 0x5458]
0x000000014050ee1d: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014050ee22: movups   xmmword ptr [r8 + 8], xmm0
0x000000014050ee27: mov      rdx, qword ptr [rbp + 0x4368]
0x000000014050ee2e: mov      eax, dword ptr [rbp + 0x4370]
0x000000014050ee34: mov      ecx, dword ptr [rbp + 0x4374]
0x000000014050ee3a: mov      qword ptr [r8], 1
0x000000014050ee41: add      r12, 0x368
0x000000014050ee48: mov      dword ptr [rsp + 0x28], ecx
0x000000014050ee4c: mov      dword ptr [rsp + 0x20], eax
0x000000014050ee50: mov      rcx, rdi
0x000000014050ee53: mov      r9, r12
0x000000014050ee56: call     0x14003d062
0x000000014050ee5b: nop      
0x000000014050ee5c: mov      byte ptr [rbp + 0x5921], 0
0x000000014050ee63: lea      rcx, [rbp + 0x2448]
0x000000014050ee6a: call     0x140038a80
0x000000014050ee6f: nop      
0x000000014050ee70: jmp      0x140512fdb
0x000000014050ee75: mov      r15d, dword ptr [rbp + 0x5264]
0x000000014050ee7c: lea      rdx, [rbp + 0x57a0]
0x000000014050ee83: mov      qword ptr [rdx + 0x30], 0
0x000000014050ee8b: mov      qword ptr [rdx], rdi
0x000000014050ee8e: mov      qword ptr [rdx + 8], 0xf
0x000000014050ee96: lea      rax, [rip + 0x675975]
0x000000014050ee9d: mov      qword ptr [rdx + 0x10], rax
0x000000014050eea1: mov      qword ptr [rdx + 0x18], 4
0x000000014050eea9: mov      qword ptr [rdx + 0x20], r14
0x000000014050eead: mov      qword ptr [rdx + 0x28], r13
0x000000014050eeb1: lea      rcx, [rbp + 0x5370]
0x000000014050eeb8: call     0x1400cb657
0x000000014050eebd: nop      
0x000000014050eebe: cmp      byte ptr [rbp + 0x5370], 0xff
0x000000014050eec5: sete     byte ptr [rbp + 0x5908]
0x000000014050eecc: je       0x14050f8b8
0x000000014050eed2: movups   xmm0, xmmword ptr [rbp + 0x5370]
0x000000014050eed9: movups   xmm1, xmmword ptr [rbp + 0x5380]
0x000000014050eee0: lea      r8, [rbp + 0x57a0]
0x000000014050eee7: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014050eeec: movups   xmmword ptr [r8 + 8], xmm0
0x000000014050eef1: mov      rdx, qword ptr [rbp + 0x5250]
0x000000014050eef8: mov      eax, dword ptr [rbp + 0x5258]
0x000000014050eefe: mov      ecx, dword ptr [rbp + 0x525c]
0x000000014050ef04: mov      qword ptr [r8], 1
0x000000014050ef0b: add      r12, 0x368
0x000000014050ef12: mov      dword ptr [rsp + 0x28], ecx
0x000000014050ef16: mov      dword ptr [rsp + 0x20], eax
0x000000014050ef1a: mov      rcx, rbx
0x000000014050ef1d: mov      r9, r12
0x000000014050ef20: call     0x14003d062
0x000000014050ef25: nop      
0x000000014050ef26: mov      byte ptr [rbp + 0x5920], 0
0x000000014050ef2d: lea      rcx, [rbp + 0x41e8]
0x000000014050ef34: call     0x140038a80
0x000000014050ef39: nop      
0x000000014050ef3a: jmp      0x1405128ae
0x000000014050ef3f: mov      ebx, dword ptr [rbp + 0x52d4]
0x000000014050ef45: lea      rdx, [rbp + 0x5458]
0x000000014050ef4c: mov      qword ptr [rdx + 0x30], 0
0x000000014050ef54: mov      qword ptr [rdx], rdi
0x000000014050ef57: mov      qword ptr [rdx + 8], 6
0x000000014050ef5f: lea      rax, [rip + 0x6758ac]
0x000000014050ef66: mov      qword ptr [rdx + 0x10], rax
0x000000014050ef6a: mov      qword ptr [rdx + 0x18], 4
0x000000014050ef72: mov      qword ptr [rdx + 0x20], rsi
0x000000014050ef76: mov      qword ptr [rdx + 0x28], r15
0x000000014050ef7a: lea      rcx, [rbp + 0x56d0]
0x000000014050ef81: call     0x1400cb657
0x000000014050ef86: nop      
0x000000014050ef87: cmp      byte ptr [rbp + 0x56d0], 0xff
0x000000014050ef8e: sete     byte ptr [rbp + 0x5908]
0x000000014050ef95: je       0x14050f98c
0x000000014050ef9b: movups   xmm0, xmmword ptr [rbp + 0x56d0]
0x000000014050efa2: movups   xmm1, xmmword ptr [rbp + 0x56e0]
0x000000014050efa9: lea      r8, [rbp + 0x5458]
0x000000014050efb0: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014050efb5: movups   xmmword ptr [r8 + 8], xmm0
0x000000014050efba: mov      rdx, qword ptr [rbp + 0x25c8]
0x000000014050efc1: mov      eax, dword ptr [rbp + 0x25d0]
0x000000014050efc7: mov      ecx, dword ptr [rbp + 0x25d4]
0x000000014050efcd: mov      qword ptr [r8], 1
0x000000014050efd4: add      r12, 0x368
0x000000014050efdb: mov      dword ptr [rsp + 0x28], ecx
0x000000014050efdf: mov      dword ptr [rsp + 0x20], eax
0x000000014050efe3: mov      rcx, r13
0x000000014050efe6: mov      r9, r12
0x000000014050efe9: call     0x14003d062
0x000000014050efee: nop      
0x000000014050efef: mov      byte ptr [rbp + 0x5926], 0
0x000000014050eff6: lea      rcx, [rbp + 0x41e8]
0x000000014050effd: call     0x140038a80
0x000000014050f002: nop      
0x000000014050f003: jmp      0x14051123d
0x000000014050f008: mov      qword ptr [rbp + 0x57a0], 0xffffffffffffffff
0x000000014050f013: mov      rdi, 0xffffffffffffffff
0x000000014050f01a: cmp      qword ptr [r14 + 0xcc0], -1
0x000000014050f022: je       0x14050f084
0x000000014050f024: mov      rdx, qword ptr [r14 + 0xcc8]
0x000000014050f02b: mov      r8, qword ptr [r14 + 0xcd0]
0x000000014050f032: lea      rcx, [rbp + 0x5458]
0x000000014050f039: call     0x1400099d0
0x000000014050f03e: nop      
0x000000014050f03f: mov      r14, qword ptr [rbp + 0x5458]
0x000000014050f046: cmp      r14, -1
0x000000014050f04a: je       0x14050f084
0x000000014050f04c: mov      r15, qword ptr [rbp + 0x5460]
0x000000014050f053: mov      edx, 0x18
0x000000014050f058: xor      ecx, ecx
0x000000014050f05a: call     0x1407667d0
0x000000014050f05f: test     rax, rax
0x000000014050f062: je       0x14051335f
0x000000014050f068: mov      rcx, qword ptr [rbp + 0x5468]
0x000000014050f06f: mov      qword ptr [rax + 0x10], rcx
0x000000014050f073: movups   xmm0, xmmword ptr [rbp + 0x5458]
0x000000014050f07a: movups   xmmword ptr [rax], xmm0
0x000000014050f07d: mov      edx, 1
0x000000014050f082: jmp      0x14050f08b
0x000000014050f084: mov      rdx, 0xffffffffffffffff
0x000000014050f08b: lea      rcx, [rbp + 0x56d0]
0x000000014050f092: movups   xmm0, xmmword ptr [rcx]
0x000000014050f095: movaps   xmmword ptr [rbp + 0x4f30], xmm0
0x000000014050f09c: mov      r8, qword ptr [rcx + 0x10]
0x000000014050f0a0: mov      qword ptr [rbp + 0x4f40], r8
0x000000014050f0a7: mov      r8, qword ptr [rbp + 0x5918]
0x000000014050f0ae: mov      qword ptr [rbp + 0x4f48], r8
0x000000014050f0b5: mov      r8, qword ptr [rbp + 0x58e8]
0x000000014050f0bc: mov      qword ptr [rbp + 0x4f50], r8
0x000000014050f0c3: mov      qword ptr [rbp + 0x4f58], rsi
0x000000014050f0ca: mov      qword ptr [rbp + 0x4f60], rdi
0x000000014050f0d1: mov      qword ptr [rbp + 0x4f78], rdx
0x000000014050f0d8: mov      qword ptr [rbp + 0x4f80], rax
0x000000014050f0df: mov      qword ptr [rbp + 0x4f88], 1
0x000000014050f0ea: mov      qword ptr [rbp + 0x4f90], rdi
0x000000014050f0f1: movups   xmm0, xmmword ptr [rbp + 0x57a0]
0x000000014050f0f8: movups   xmmword ptr [rbp + 0x4fa8], xmm0
0x000000014050f0ff: mov      rax, qword ptr [rbp + 0x57b0]
0x000000014050f106: mov      qword ptr [rbp + 0x4fb8], rax
0x000000014050f10d: mov      qword ptr [rbp + 0x4fc0], rdi
0x000000014050f114: mov      qword ptr [rbp + 0x4fd8], rdi
0x000000014050f11b: mov      qword ptr [rbp + 0x4ff0], rdi
0x000000014050f122: mov      qword ptr [rbp + 0x5008], rdi
0x000000014050f129: mov      qword ptr [rbp + 0x5020], 0xfffffffffffffffe
0x000000014050f134: lea      rdx, [rbp + 0x5370]
0x000000014050f13b: call     0x140036b72
0x000000014050f140: mov      byte ptr [rbp + 0x58bc], 1
0x000000014050f147: lea      rcx, [rbp + 0x5458]
0x000000014050f14e: call     0x14041c7c4
0x000000014050f153: nop      
0x000000014050f154: lea      rsi, [rbp + 0x5458]
0x000000014050f15b: movups   xmm6, xmmword ptr [rsi]
0x000000014050f15e: mov      rax, qword ptr [rsi + 0x10]
0x000000014050f162: mov      qword ptr [rbp + 0x58e8], rax
0x000000014050f169: mov      rax, qword ptr [rsi + 0x18]
0x000000014050f16d: mov      qword ptr [rbp + 0x5918], rax
0x000000014050f174: mov      qword ptr [rsi + 0xa8], 0xffffffffffffffff
0x000000014050f17f: lea      rdx, [rbp + 0x56d0]
0x000000014050f186: mov      r8d, 0x98
0x000000014050f18c: mov      rcx, rsi
0x000000014050f18f: call     0x1408acdc0
0x000000014050f194: movups   xmmword ptr [rsi + 0x98], xmm6
0x000000014050f19b: mov      edx, 0xc0
0x000000014050f1a0: xor      ecx, ecx
0x000000014050f1a2: call     0x1407667d0
0x000000014050f1a7: test     rax, rax
0x000000014050f1aa: je       0x140512c06
0x000000014050f1b0: mov      rsi, rax
0x000000014050f1b3: lea      rdx, [rbp + 0x5458]
0x000000014050f1ba: mov      r8d, 0xc0
0x000000014050f1c0: mov      rcx, rax
0x000000014050f1c3: call     0x1408acdc0
0x000000014050f1c8: lea      r8, [rbp + 0x57a0]
0x000000014050f1cf: mov      qword ptr [r8 + 8], rsi
0x000000014050f1d3: lea      rax, [rip + 0x40b696]
0x000000014050f1da: mov      qword ptr [r8 + 0x10], rax
0x000000014050f1de: mov      byte ptr [r8], 0x1d
0x000000014050f1e2: lea      rcx, [rbp + 0x5440]
0x000000014050f1e9: lea      rdx, [rbp + 0x5370]
0x000000014050f1f0: call     0x1407d80cd
0x000000014050f1f5: nop      
0x000000014050f1f6: mov      rsi, qword ptr [rbp + 0x5440]
0x000000014050f1fd: cmp      rsi, -1
0x000000014050f201: je       0x14050f227
0x000000014050f203: movups   xmm0, xmmword ptr [rbp + 0x5448]
0x000000014050f20a: movaps   xmmword ptr [rbp + 0x5640], xmm0
0x000000014050f211: mov      r15, 0xffffffffffffffff
0x000000014050f218: movabs   r14, 0x8000000000000000
0x000000014050f222: jmp      0x14050fa60
0x000000014050f227: lea      rcx, [rbp + 0x57a0]
0x000000014050f22e: mov      rdx, qword ptr [rbp + 0x58e8]
0x000000014050f235: mov      r8, qword ptr [rbp + 0x5918]
0x000000014050f23c: call     0x14041cd00
0x000000014050f241: nop      
0x000000014050f242: mov      r15, qword ptr [rbp + 0x57a0]
0x000000014050f249: cmp      r15, -1
0x000000014050f24d: je       0x14050fa56
0x000000014050f253: lea      rsi, [rbp + 0x57e0]
0x000000014050f25a: mov      r14, qword ptr [rsi - 0x38]
0x000000014050f25e: mov      rdx, qword ptr [rsi - 0x30]
0x000000014050f262: movups   xmm0, xmmword ptr [rsi - 0x28]
0x000000014050f266: movaps   xmmword ptr [rbp + 0x5640], xmm0
0x000000014050f26d: movups   xmm0, xmmword ptr [rsi - 0x18]
0x000000014050f271: movaps   xmmword ptr [rbp + 0x5650], xmm0
0x000000014050f278: mov      rax, qword ptr [rsi - 8]
0x000000014050f27c: mov      qword ptr [rbp + 0x5660], rax
0x000000014050f283: lea      rdi, [rbp + 0x5260]
0x000000014050f28a: mov      ecx, 0xe
0x000000014050f28f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014050f292: mov      rsi, rdx
0x000000014050f295: jmp      0x14050fa60
0x000000014050f29a: movups   xmm0, xmmword ptr [rbp + 0x2450]
0x000000014050f2a1: movups   xmm1, xmmword ptr [rbp + 0x2460]
0x000000014050f2a8: lea      r8, [rbp + 0x57a0]
0x000000014050f2af: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014050f2b4: movups   xmmword ptr [r8 + 8], xmm0
0x000000014050f2b9: mov      rdx, qword ptr [rbp + 0x4368]
0x000000014050f2c0: mov      eax, dword ptr [rbp + 0x4370]
0x000000014050f2c6: mov      ecx, dword ptr [rbp + 0x4374]
0x000000014050f2cc: mov      qword ptr [r8], 1
0x000000014050f2d3: add      r12, 0x368
0x000000014050f2da: mov      dword ptr [rsp + 0x28], ecx
0x000000014050f2de: mov      dword ptr [rsp + 0x20], eax
0x000000014050f2e2: mov      rcx, r13
0x000000014050f2e5: mov      r9, r12
0x000000014050f2e8: call     0x14003d062
0x000000014050f2ed: nop      
0x000000014050f2ee: mov      byte ptr [rbp + 0x5927], 0
0x000000014050f2f5: lea      rcx, [rbp + 0x50d0]
0x000000014050f2fc: call     0x140038a80
0x000000014050f301: nop      
0x000000014050f302: mov      byte ptr [rbp + 0x588e], 0
0x000000014050f309: lea      rcx, [rbp + 0x5260]
0x000000014050f310: call     0x140038c3e
0x000000014050f315: nop      
0x000000014050f316: jmp      0x140512fef
0x000000014050f31b: lea      rsi, [rbp + 0x810]
0x000000014050f322: mov      edi, 0x200
0x000000014050f327: mov      r8d, 0x200
0x000000014050f32d: mov      rcx, rsi
0x000000014050f330: mov      rdx, r12
0x000000014050f333: call     0x1408acdc0
0x000000014050f338: lea      rdx, [r12 + rdi]
0x000000014050f33c: add      rdi, rsi
0x000000014050f33f: mov      r8d, 0x190
0x000000014050f345: mov      rcx, rdi
0x000000014050f348: call     0x1408acdc0
0x000000014050f34d: movups   xmm0, xmmword ptr [r12 + 0x390]
0x000000014050f356: movups   xmmword ptr [rsi + 0x390], xmm0
0x000000014050f35d: mov      rax, qword ptr [r12 + 0x3a0]
0x000000014050f365: mov      qword ptr [rsi + 0x3a0], rax
0x000000014050f36c: mov      rcx, rsi
0x000000014050f36f: call     0x14052a6c4
0x000000014050f374: jmp      0x140512ffb
0x000000014050f379: mov      r15d, dword ptr [rbp + 0x56d4]
0x000000014050f380: lea      rdx, [rbp + 0x2448]
0x000000014050f387: mov      qword ptr [rdx + 0x30], 0
0x000000014050f38f: mov      qword ptr [rdx], rbx
0x000000014050f392: mov      qword ptr [rdx + 8], 6
0x000000014050f39a: lea      rax, [rip + 0x675471]
0x000000014050f3a1: mov      qword ptr [rdx + 0x10], rax
0x000000014050f3a5: mov      qword ptr [rdx + 0x18], 4
0x000000014050f3ad: mov      qword ptr [rdx + 0x20], r14
0x000000014050f3b1: mov      qword ptr [rdx + 0x28], r13
0x000000014050f3b5: lea      rcx, [rbp + 0x57a0]
0x000000014050f3bc: call     0x1400cb657
0x000000014050f3c1: nop      
0x000000014050f3c2: cmp      byte ptr [rbp + 0x57a0], 0xff
0x000000014050f3c9: sete     byte ptr [rbp + 0x5908]
0x000000014050f3d0: je       0x14051037b
0x000000014050f3d6: movups   xmm0, xmmword ptr [rbp + 0x57a0]
0x000000014050f3dd: movups   xmm1, xmmword ptr [rbp + 0x57b0]
0x000000014050f3e4: lea      r8, [rbp + 0x2448]
0x000000014050f3eb: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014050f3f0: movups   xmmword ptr [r8 + 8], xmm0
0x000000014050f3f5: mov      rdx, qword ptr [rbp + 0x4368]
0x000000014050f3fc: mov      eax, dword ptr [rbp + 0x4370]
0x000000014050f402: mov      ecx, dword ptr [rbp + 0x4374]
0x000000014050f408: mov      qword ptr [r8], 1
0x000000014050f40f: add      r12, 0x368
0x000000014050f416: mov      dword ptr [rsp + 0x28], ecx
0x000000014050f41a: mov      dword ptr [rsp + 0x20], eax
0x000000014050f41e: mov      rcx, rsi
0x000000014050f421: mov      r9, r12
0x000000014050f424: call     0x14003d062
0x000000014050f429: nop      
0x000000014050f42a: mov      byte ptr [rbp + 0x5923], 0
0x000000014050f431: lea      rcx, [rbp + 0x4080]
0x000000014050f438: call     0x140038a80
0x000000014050f43d: nop      
0x000000014050f43e: jmp      0x140511471
0x000000014050f443: movzx    edi, byte ptr [rbp + 0x56d1]
0x000000014050f44a: mov      rcx, qword ptr [rbp + 0x5228]
0x000000014050f451: call     0x1400a9ce9
0x000000014050f456: nop      
0x000000014050f457: mov      qword ptr [rbp + 0x5640], rax
0x000000014050f45e: and      dl, 1
0x000000014050f461: mov      byte ptr [rbp + 0x5648], dl
0x000000014050f467: test     edi, edi
0x000000014050f469: je       0x1405108d5
0x000000014050f46f: cmp      edi, 3
0x000000014050f472: jne      0x140510931
0x000000014050f478: mov      rdx, qword ptr [rax + 8]
0x000000014050f47c: mov      r8, qword ptr [rax + 0x10]
0x000000014050f480: lea      rcx, [rbp + 0x5458]
0x000000014050f487: mov      r9d, r15d
0x000000014050f48a: call     0x1400cbd25
0x000000014050f48f: nop      
0x000000014050f490: mov      r14, qword ptr [rbp + 0x5458]
0x000000014050f497: mov      rbx, qword ptr [rbp + 0x5460]
0x000000014050f49e: cmp      r14, -1
0x000000014050f4a2: jne      0x140510905
0x000000014050f4a8: mov      qword ptr [rbp + 0x5908], rbx
0x000000014050f4af: mov      rdx, qword ptr [rbx + 0x10]
0x000000014050f4b3: lea      rcx, [rbp + 0x57a0]
0x000000014050f4ba: call     0x140506bfc
0x000000014050f4bf: nop      
0x000000014050f4c0: mov      r14, qword ptr [rbp + 0x57a0]
0x000000014050f4c7: mov      rbx, qword ptr [rbp + 0x57a8]
0x000000014050f4ce: mov      rdi, qword ptr [rbp + 0x57b0]
0x000000014050f4d5: mov      r15, qword ptr [rbp + 0x57b8]
0x000000014050f4dc: cmp      r14, -1
0x000000014050f4e0: je       0x14051150d
0x000000014050f4e6: mov      rax, qword ptr [rbp + 0x57d0]
0x000000014050f4ed: mov      qword ptr [rbp + 0x5380], rax
0x000000014050f4f4: movups   xmm0, xmmword ptr [rbp + 0x57c0]
0x000000014050f4fb: movaps   xmmword ptr [rbp + 0x5370], xmm0
0x000000014050f502: mov      rcx, qword ptr [rbp + 0x5908]
0x000000014050f509: lock dec qword ptr [rcx]
0x000000014050f50d: jne      0x14051093b
0x000000014050f513: call     0x1400cbe10
0x000000014050f518: nop      
0x000000014050f519: jmp      0x14051093b
0x000000014050f51e: mov      al, byte ptr [rbp + 0x57a1]
0x000000014050f524: mov      byte ptr [rbp + 0x5918], al
0x000000014050f52a: lea      rdx, [rbp + 0x5458]
0x000000014050f531: mov      qword ptr [rdx + 0x30], 0
0x000000014050f539: mov      qword ptr [rdx], rdi
0x000000014050f53c: mov      qword ptr [rdx + 8], 6
0x000000014050f544: lea      rax, [rip + 0x675cbf]
0x000000014050f54b: mov      qword ptr [rdx + 0x10], rax
0x000000014050f54f: mov      qword ptr [rdx + 0x18], 5
0x000000014050f557: mov      qword ptr [rdx + 0x20], r14
0x000000014050f55b: mov      qword ptr [rdx + 0x28], r13
0x000000014050f55f: lea      rcx, [rbp + 0x5060]
0x000000014050f566: call     0x14051ed59
0x000000014050f56b: nop      
0x000000014050f56c: mov      al, byte ptr [rbp + 0x5060]
0x000000014050f572: mov      byte ptr [rbp + 0x5908], al
0x000000014050f578: cmp      al, 0xff
0x000000014050f57a: je       0x14051044a
0x000000014050f580: movups   xmm0, xmmword ptr [rbp + 0x5060]
0x000000014050f587: movups   xmm1, xmmword ptr [rbp + 0x5070]
0x000000014050f58e: lea      r8, [rbp + 0x5458]
0x000000014050f595: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014050f59a: movups   xmmword ptr [r8 + 8], xmm0
0x000000014050f59f: mov      rdx, qword ptr [rbp + 0x4368]
0x000000014050f5a6: mov      eax, dword ptr [rbp + 0x4370]
0x000000014050f5ac: mov      ecx, dword ptr [rbp + 0x4374]
0x000000014050f5b2: mov      qword ptr [r8], 1
0x000000014050f5b9: add      r12, 0x368
0x000000014050f5c0: mov      dword ptr [rsp + 0x28], ecx
0x000000014050f5c4: mov      dword ptr [rsp + 0x20], eax
0x000000014050f5c8: mov      rcx, rsi
0x000000014050f5cb: mov      r9, r12
0x000000014050f5ce: call     0x14003d062
0x000000014050f5d3: nop      
0x000000014050f5d4: mov      byte ptr [rbp + 0x5925], 0
0x000000014050f5db: lea      rcx, [rbp + 0x2448]
0x000000014050f5e2: call     0x140038a80
0x000000014050f5e7: nop      
0x000000014050f5e8: jmp      0x140510e32
0x000000014050f5ed: mov      al, byte ptr [rbp + 0x57a1]
0x000000014050f5f3: mov      byte ptr [rbp + 0x5918], al
0x000000014050f5f9: lea      rdx, [rbp + 0x5458]
0x000000014050f600: mov      qword ptr [rdx + 0x30], 0
0x000000014050f608: mov      qword ptr [rdx], rdi
0x000000014050f60b: mov      qword ptr [rdx + 8], 7
0x000000014050f613: lea      rax, [rip + 0x675bf0]
0x000000014050f61a: mov      qword ptr [rdx + 0x10], rax
0x000000014050f61e: mov      qword ptr [rdx + 0x18], 5
0x000000014050f626: mov      qword ptr [rdx + 0x20], r14
0x000000014050f62a: mov      qword ptr [rdx + 0x28], r13
0x000000014050f62e: lea      rcx, [rbp + 0x5040]
0x000000014050f635: call     0x14051ed59
0x000000014050f63a: nop      
0x000000014050f63b: mov      al, byte ptr [rbp + 0x5040]
0x000000014050f641: mov      byte ptr [rbp + 0x5908], al
0x000000014050f647: cmp      al, 0xff
0x000000014050f649: je       0x140510563
0x000000014050f64f: movups   xmm0, xmmword ptr [rbp + 0x5040]
0x000000014050f656: movups   xmm1, xmmword ptr [rbp + 0x5050]
0x000000014050f65d: lea      r8, [rbp + 0x5458]
0x000000014050f664: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014050f669: movups   xmmword ptr [r8 + 8], xmm0
0x000000014050f66e: mov      rdx, qword ptr [rbp + 0x4368]
0x000000014050f675: mov      eax, dword ptr [rbp + 0x4370]
0x000000014050f67b: mov      ecx, dword ptr [rbp + 0x4374]
0x000000014050f681: mov      qword ptr [r8], 1
0x000000014050f688: add      r12, 0x368
0x000000014050f68f: mov      dword ptr [rsp + 0x28], ecx
0x000000014050f693: mov      dword ptr [rsp + 0x20], eax
0x000000014050f697: mov      rcx, rsi
0x000000014050f69a: mov      r9, r12
0x000000014050f69d: call     0x14003d062
0x000000014050f6a2: nop      
0x000000014050f6a3: mov      byte ptr [rbp + 0x5924], 0
0x000000014050f6aa: lea      rcx, [rbp + 0x2448]
0x000000014050f6b1: call     0x140038a80
0x000000014050f6b6: nop      
0x000000014050f6b7: jmp      0x140510e69
0x000000014050f6bc: mov      qword ptr [rbp + 0x5918], r13
0x000000014050f6c3: movzx    r13d, byte ptr [rbp + 0x5371]
0x000000014050f6cb: lea      rdx, [rbp + 0x57a0]
0x000000014050f6d2: mov      qword ptr [rdx + 0x30], 0
0x000000014050f6da: mov      qword ptr [rdx], rbx
0x000000014050f6dd: mov      qword ptr [rdx + 8], 9
0x000000014050f6e5: lea      rax, [rip + 0x407a83]
0x000000014050f6ec: mov      qword ptr [rdx + 0x10], rax
0x000000014050f6f0: mov      qword ptr [rdx + 0x18], 8
0x000000014050f6f8: mov      qword ptr [rdx + 0x20], r14
0x000000014050f6fc: mov      qword ptr [rdx + 0x28], r12
0x000000014050f700: lea      rcx, [rbp + 0x52d0]
0x000000014050f707: call     0x140521dfd
0x000000014050f70c: nop      
0x000000014050f70d: mov      al, byte ptr [rbp + 0x52d0]
0x000000014050f713: mov      byte ptr [rbp + 0x5908], al
0x000000014050f719: cmp      al, 0xff
0x000000014050f71b: je       0x14051067c
0x000000014050f721: movups   xmm0, xmmword ptr [rbp + 0x52d0]
0x000000014050f728: movups   xmm1, xmmword ptr [rbp + 0x52e0]
0x000000014050f72f: lea      r8, [rbp + 0x57a0]
0x000000014050f736: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014050f73b: movups   xmmword ptr [r8 + 8], xmm0
0x000000014050f740: mov      rdx, qword ptr [rbp + 0x5250]
0x000000014050f747: mov      eax, dword ptr [rbp + 0x5258]
0x000000014050f74d: mov      ecx, dword ptr [rbp + 0x525c]
0x000000014050f753: mov      qword ptr [r8], 1
0x000000014050f75a: add      rsi, 0x368
0x000000014050f761: mov      dword ptr [rsp + 0x28], ecx
0x000000014050f765: mov      dword ptr [rsp + 0x20], eax
0x000000014050f769: mov      rcx, rdi
0x000000014050f76c: mov      r9, rsi
0x000000014050f76f: call     0x14003d062
0x000000014050f774: nop      
0x000000014050f775: mov      byte ptr [rbp + 0x5922], 0
0x000000014050f77c: lea      rcx, [rbp + 0x41e8]
0x000000014050f783: call     0x140038a80
0x000000014050f788: nop      
0x000000014050f789: jmp      0x1405111b5
0x000000014050f78e: movzx    r12d, byte ptr [rbp + 0x56d1]
0x000000014050f796: lea      rcx, [rbp + 0x5458]
0x000000014050f79d: mov      qword ptr [rcx + 0x30], 0
0x000000014050f7a5: mov      qword ptr [rcx], rbx
0x000000014050f7a8: mov      qword ptr [rcx + 8], 3
0x000000014050f7b0: lea      rdi, [rip + 0x675a86]
0x000000014050f7b7: mov      qword ptr [rcx + 0x10], rdi
0x000000014050f7bb: mov      qword ptr [rcx + 0x18], 2
0x000000014050f7c3: mov      qword ptr [rcx + 0x20], r15
0x000000014050f7c7: mov      qword ptr [rcx + 0x28], r13
0x000000014050f7cb: call     0x140045ee3
0x000000014050f7d0: nop      
0x000000014050f7d1: test     al, 1
0x000000014050f7d3: jne      0x14051027c
0x000000014050f7d9: lea      r13, [rbp + 0x57a0]
0x000000014050f7e0: mov      rcx, r13
0x000000014050f7e3: call     0x140045e3f
0x000000014050f7e8: nop      
0x000000014050f7e9: mov      rax, qword ptr [rbp + 0x57a0]
0x000000014050f7f0: mov      rdx, qword ptr [rbp + 0x57a8]
0x000000014050f7f7: cmp      rax, -1
0x000000014050f7fb: je       0x14051027c
0x000000014050f801: mov      qword ptr [rbp + 0x5890], rax
0x000000014050f808: mov      qword ptr [rbp + 0x5908], rdx
0x000000014050f80f: mov      rbx, qword ptr [rbp + 0x57b0]
0x000000014050f816: mov      rcx, qword ptr [rbp + 0x5228]
0x000000014050f81d: call     0x1400a9ce9
0x000000014050f822: nop      
0x000000014050f823: and      dl, 1
0x000000014050f826: test     r12d, r12d
0x000000014050f829: mov      byte ptr [rbp + 0x58d8], dl
0x000000014050f82f: mov      qword ptr [rbp + 0x58e8], rax
0x000000014050f836: je       0x140511256
0x000000014050f83c: cmp      r12d, 3
0x000000014050f840: jne      0x1405112c0
0x000000014050f846: mov      rdx, qword ptr [rax + 8]
0x000000014050f84a: mov      r8, qword ptr [rax + 0x10]
0x000000014050f84e: lea      rcx, [rbp + 0x5458]
0x000000014050f855: mov      r9d, r14d
0x000000014050f858: call     0x1400cbd25
0x000000014050f85d: nop      
0x000000014050f85e: mov      r15, qword ptr [rbp + 0x5458]
0x000000014050f865: mov      r12, qword ptr [rbp + 0x5460]
0x000000014050f86c: cmp      r15, -1
0x000000014050f870: jne      0x140511286
0x000000014050f876: mov      qword ptr [rbp + 0x58a0], r12
0x000000014050f87d: mov      rdx, qword ptr [r12 + 0x10]
0x000000014050f882: lea      rcx, [rbp + 0x5458]
0x000000014050f889: call     0x140506bfc
0x000000014050f88e: nop      
0x000000014050f88f: cmp      qword ptr [rbp + 0x5458], -1
0x000000014050f897: je       0x140511ceb
0x000000014050f89d: lea      rcx, [rbp + 0x5458]
0x000000014050f8a4: call     0x1404fadb7
0x000000014050f8a9: nop      
0x000000014050f8aa: mov      eax, 8
0x000000014050f8af: xor      ecx, ecx
0x000000014050f8b1: xor      edx, edx
0x000000014050f8b3: jmp      0x140511d00
0x000000014050f8b8: mov      qword ptr [rbp + 0x5918], rsi
0x000000014050f8bf: movzx    esi, byte ptr [rbp + 0x5371]
0x000000014050f8c6: lea      rdx, [rbp + 0x57a0]
0x000000014050f8cd: mov      qword ptr [rdx + 0x30], 0
0x000000014050f8d5: mov      qword ptr [rdx], rdi
0x000000014050f8d8: mov      qword ptr [rdx + 8], 0xf
0x000000014050f8e0: lea      rax, [rip + 0x408a57]
0x000000014050f8e7: mov      qword ptr [rdx + 0x10], rax
0x000000014050f8eb: mov      qword ptr [rdx + 0x18], 0xb
0x000000014050f8f3: mov      qword ptr [rdx + 0x20], r14
0x000000014050f8f7: mov      qword ptr [rdx + 0x28], r13
0x000000014050f8fb: lea      rdi, [rbp + 0x52d0]
0x000000014050f902: mov      rcx, rdi
0x000000014050f905: call     0x14003c6b0
0x000000014050f90a: nop      
0x000000014050f90b: mov      al, byte ptr [rbp + 0x52d0]
0x000000014050f911: mov      byte ptr [rbp + 0x5908], al
0x000000014050f917: cmp      al, 0xff
0x000000014050f919: je       0x140510aa0
0x000000014050f91f: movups   xmm0, xmmword ptr [rbp + 0x52d0]
0x000000014050f926: movups   xmm1, xmmword ptr [rbp + 0x52e0]
0x000000014050f92d: lea      r8, [rbp + 0x57a0]
0x000000014050f934: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014050f939: movups   xmmword ptr [r8 + 8], xmm0
0x000000014050f93e: mov      rdx, qword ptr [rbp + 0x5250]
0x000000014050f945: mov      eax, dword ptr [rbp + 0x5258]
0x000000014050f94b: mov      ecx, dword ptr [rbp + 0x525c]
0x000000014050f951: mov      qword ptr [r8], 1
0x000000014050f958: add      r12, 0x368
0x000000014050f95f: mov      dword ptr [rsp + 0x28], ecx
0x000000014050f963: mov      dword ptr [rsp + 0x20], eax
0x000000014050f967: mov      rcx, rbx
0x000000014050f96a: mov      r9, r12
0x000000014050f96d: call     0x14003d062
0x000000014050f972: nop      
0x000000014050f973: mov      byte ptr [rbp + 0x5920], 0
0x000000014050f97a: lea      rcx, [rbp + 0x41e8]
0x000000014050f981: call     0x140038a80
0x000000014050f986: nop      
0x000000014050f987: jmp      0x1405128ae
0x000000014050f98c: mov      r14b, byte ptr [rbp + 0x56d1]
0x000000014050f993: lea      rdx, [rbp + 0x5458]
0x000000014050f99a: mov      qword ptr [rdx + 0x30], 0
0x000000014050f9a2: mov      qword ptr [rdx], rdi
0x000000014050f9a5: mov      qword ptr [rdx + 8], 6
0x000000014050f9ad: lea      rax, [rip + 0x675856]
0x000000014050f9b4: mov      qword ptr [rdx + 0x10], rax
0x000000014050f9b8: mov      qword ptr [rdx + 0x18], 5
0x000000014050f9c0: mov      qword ptr [rdx + 0x20], rsi
0x000000014050f9c4: mov      qword ptr [rdx + 0x28], r15
0x000000014050f9c8: lea      rcx, [rbp + 0x50b0]
0x000000014050f9cf: call     0x14051ed59
0x000000014050f9d4: nop      
0x000000014050f9d5: cmp      byte ptr [rbp + 0x50b0], 0xff
0x000000014050f9dc: sete     byte ptr [rbp + 0x5908]
0x000000014050f9e3: je       0x140510ba4
0x000000014050f9e9: movups   xmm0, xmmword ptr [rbp + 0x50b0]
0x000000014050f9f0: movups   xmm1, xmmword ptr [rbp + 0x50c0]
0x000000014050f9f7: lea      r8, [rbp + 0x5458]
0x000000014050f9fe: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014050fa03: movups   xmmword ptr [r8 + 8], xmm0
0x000000014050fa08: mov      rdx, qword ptr [rbp + 0x25c8]
0x000000014050fa0f: mov      eax, dword ptr [rbp + 0x25d0]
0x000000014050fa15: mov      ecx, dword ptr [rbp + 0x25d4]
0x000000014050fa1b: mov      qword ptr [r8], 1
0x000000014050fa22: add      r12, 0x368
0x000000014050fa29: mov      dword ptr [rsp + 0x28], ecx
0x000000014050fa2d: mov      dword ptr [rsp + 0x20], eax
0x000000014050fa31: mov      rcx, r13
0x000000014050fa34: mov      r9, r12
0x000000014050fa37: call     0x14003d062
0x000000014050fa3c: nop      
0x000000014050fa3d: mov      byte ptr [rbp + 0x5926], 0
0x000000014050fa44: lea      rcx, [rbp + 0x41e8]
0x000000014050fa4b: call     0x140038a80
0x000000014050fa50: nop      
0x000000014050fa51: jmp      0x14051123d
0x000000014050fa56: movabs   r14, 0x8000000000000010
0x000000014050fa60: mov      byte ptr [rbp + 0x58bc], 0
0x000000014050fa67: mov      rcx, qword ptr [rbp + 0x58e8]
0x000000014050fa6e: mov      rdx, qword ptr [rbp + 0x5918]
0x000000014050fa75: call     0x14041c8f4
0x000000014050fa7a: nop      
0x000000014050fa7b: mov      rax, qword ptr [rbp + 0x5660]
0x000000014050fa82: mov      qword ptr [rbp + 0x56a0], rax
0x000000014050fa89: movaps   xmm0, xmmword ptr [rbp + 0x5640]
0x000000014050fa90: movaps   xmm1, xmmword ptr [rbp + 0x5650]
0x000000014050fa97: movaps   xmmword ptr [rbp + 0x5690], xmm1
0x000000014050fa9e: movaps   xmmword ptr [rbp + 0x5680], xmm0
0x000000014050faa5: cmp      r15d, -1
0x000000014050faa9: je       0x14050fc3e
0x000000014050faaf: lea      rax, [rbp + 0x54a8]
0x000000014050fab6: mov      rdx, rsi
0x000000014050fab9: lea      rsi, [rbp + 0x5260]
0x000000014050fac0: mov      ecx, 0xe
0x000000014050fac5: mov      rdi, rax
0x000000014050fac8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014050facb: mov      qword ptr [rax - 0x30], rdx
0x000000014050facf: movaps   xmm0, xmmword ptr [rbp + 0x5680]
0x000000014050fad6: movaps   xmm1, xmmword ptr [rbp + 0x5690]
0x000000014050fadd: movups   xmmword ptr [rax - 0x28], xmm0
0x000000014050fae1: movups   xmmword ptr [rax - 0x18], xmm1
0x000000014050fae5: mov      rcx, qword ptr [rbp + 0x56a0]
0x000000014050faec: mov      qword ptr [rax - 8], rcx
0x000000014050faf0: mov      ecx, 1
0x000000014050faf5: mov      qword ptr [rax - 0x50], rcx
0x000000014050faf9: mov      qword ptr [rax - 0x48], rcx
0x000000014050fafd: mov      qword ptr [rax - 0x40], r15
0x000000014050fb01: mov      qword ptr [rax - 0x38], r14
0x000000014050fb05: mov      edx, 0xc0
0x000000014050fb0a: xor      ecx, ecx
0x000000014050fb0c: call     0x1407667d0
0x000000014050fb11: test     rax, rax
0x000000014050fb14: je       0x1405132fc
0x000000014050fb1a: mov      rsi, rax
0x000000014050fb1d: lea      rdx, [rbp + 0x5458]
0x000000014050fb24: mov      r8d, 0xc0
0x000000014050fb2a: mov      rcx, rax
0x000000014050fb2d: call     0x1408acdc0
0x000000014050fb32: mov      qword ptr [rbp + 0x5860], rsi
0x000000014050fb39: lea      rcx, [rbp + 0x56d0]
0x000000014050fb40: lea      rdx, [rbp + 0x5370]
0x000000014050fb47: call     0x140036b72
0x000000014050fb4c: mov      byte ptr [rbp + 0x58bb], 1
0x000000014050fb53: lea      rcx, [rbp + 0x5458]
0x000000014050fb5a: call     0x14041c7c4
0x000000014050fb5f: nop      
0x000000014050fb60: lea      rsi, [rbp + 0x5458]
0x000000014050fb67: movups   xmm6, xmmword ptr [rsi]
0x000000014050fb6a: mov      rax, qword ptr [rsi + 0x10]
0x000000014050fb6e: mov      qword ptr [rbp + 0x58e8], rax
0x000000014050fb75: mov      rax, qword ptr [rsi + 0x18]
0x000000014050fb79: mov      qword ptr [rbp + 0x5918], rax
0x000000014050fb80: mov      qword ptr [rsi + 0xa8], 0xffffffffffffffff
0x000000014050fb8b: lea      r12, [rbp + 0x56d0]
0x000000014050fb92: mov      r8d, 0x98
0x000000014050fb98: mov      rcx, rsi
0x000000014050fb9b: mov      rdx, r12
0x000000014050fb9e: call     0x1408acdc0
0x000000014050fba3: movups   xmmword ptr [rsi + 0x98], xmm6
0x000000014050fbaa: mov      edx, 0xc0
0x000000014050fbaf: xor      ecx, ecx
0x000000014050fbb1: call     0x1407667d0
0x000000014050fbb6: test     rax, rax
0x000000014050fbb9: je       0x140513246
0x000000014050fbbf: mov      rsi, rax
0x000000014050fbc2: lea      rdx, [rbp + 0x5458]
0x000000014050fbc9: mov      r8d, 0xc0
0x000000014050fbcf: mov      rcx, rax
0x000000014050fbd2: call     0x1408acdc0
0x000000014050fbd7: lea      r13, [rbp + 0x57a0]
0x000000014050fbde: mov      qword ptr [r13 + 8], rsi
0x000000014050fbe2: lea      rax, [rip + 0x40ac47]
0x000000014050fbe9: mov      qword ptr [r13 + 0x10], rax
0x000000014050fbed: mov      byte ptr [r13], 0x1d
0x000000014050fbf2: lea      rcx, [rbp + 0x5440]
0x000000014050fbf9: lea      rdx, [rbp + 0x5370]
0x000000014050fc00: mov      r8, r13
0x000000014050fc03: call     0x1407d80cd
0x000000014050fc08: nop      
0x000000014050fc09: mov      rsi, qword ptr [rbp + 0x5440]
0x000000014050fc10: cmp      rsi, -1
0x000000014050fc14: je       0x14050fca1
0x000000014050fc1a: movups   xmm0, xmmword ptr [rbp + 0x5448]
0x000000014050fc21: movaps   xmmword ptr [rbp + 0x5640], xmm0
0x000000014050fc28: mov      r15, 0xffffffffffffffff
0x000000014050fc2f: movabs   r14, 0x8000000000000000
0x000000014050fc39: jmp      0x14050fe0d
0x000000014050fc3e: movaps   xmm0, xmmword ptr [rbp + 0x5680]
0x000000014050fc45: movaps   xmm1, xmmword ptr [rbp + 0x5690]
0x000000014050fc4c: movaps   xmmword ptr [rbp + 0x5410], xmm0
0x000000014050fc53: movaps   xmmword ptr [rbp + 0x5420], xmm1
0x000000014050fc5a: mov      rax, qword ptr [rbp + 0x56a0]
0x000000014050fc61: mov      qword ptr [rbp + 0x5430], rax
0x000000014050fc68: cmp      r14, -1
0x000000014050fc6c: je       0x14050fb32
0x000000014050fc72: mov      rax, qword ptr [rbp + 0x5430]
0x000000014050fc79: mov      qword ptr [rbp + 0x5790], rax
0x000000014050fc80: movaps   xmm0, xmmword ptr [rbp + 0x5410]
0x000000014050fc87: movaps   xmm1, xmmword ptr [rbp + 0x5420]
0x000000014050fc8e: movaps   xmmword ptr [rbp + 0x5780], xmm1
0x000000014050fc95: movaps   xmmword ptr [rbp + 0x5770], xmm0
0x000000014050fc9c: jmp      0x14050ffe5
0x000000014050fca1: lea      rcx, [rbp + 0x57a0]
0x000000014050fca8: mov      rdx, qword ptr [rbp + 0x58e8]
0x000000014050fcaf: mov      r8, qword ptr [rbp + 0x5918]
0x000000014050fcb6: call     0x14041cd00
0x000000014050fcbb: nop      
0x000000014050fcbc: mov      r15, qword ptr [rbp + 0x57a0]
0x000000014050fcc3: cmp      r15, -1
0x000000014050fcc7: je       0x14050fe03
0x000000014050fccd: lea      rsi, [rbp + 0x57e0]
0x000000014050fcd4: mov      r14, qword ptr [rsi - 0x38]
0x000000014050fcd8: mov      rdx, qword ptr [rsi - 0x30]
0x000000014050fcdc: movups   xmm0, xmmword ptr [rsi - 0x28]
0x000000014050fce0: movaps   xmmword ptr [rbp + 0x5640], xmm0
0x000000014050fce7: movups   xmm0, xmmword ptr [rsi - 0x18]
0x000000014050fceb: movaps   xmmword ptr [rbp + 0x5650], xmm0
0x000000014050fcf2: mov      rax, qword ptr [rsi - 8]
0x000000014050fcf6: mov      qword ptr [rbp + 0x5660], rax
0x000000014050fcfd: lea      rdi, [rbp + 0x5260]
0x000000014050fd04: mov      ecx, 0xe
0x000000014050fd09: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014050fd0c: mov      rsi, rdx
0x000000014050fd0f: jmp      0x14050fe0d
0x000000014050fd14: mov      r15, qword ptr [rbp + 0x52d8]
0x000000014050fd1b: lea      rdx, [rbp + 0x57a0]
0x000000014050fd22: mov      qword ptr [rdx + 0x30], 0
0x000000014050fd2a: mov      qword ptr [rdx], rdi
0x000000014050fd2d: mov      qword ptr [rdx + 8], 3
0x000000014050fd35: lea      rax, [rip + 0x4085f4]
0x000000014050fd3c: mov      qword ptr [rdx + 0x10], rax
0x000000014050fd40: mov      qword ptr [rdx + 0x18], 7
0x000000014050fd48: mov      qword ptr [rdx + 0x20], rsi
0x000000014050fd4c: mov      qword ptr [rdx + 0x28], r14
0x000000014050fd50: lea      rcx, [rbp + 0x56d0]
0x000000014050fd57: call     0x14051a9be
0x000000014050fd5c: nop      
0x000000014050fd5d: mov      al, byte ptr [rbp + 0x56d0]
0x000000014050fd63: mov      byte ptr [rbp + 0x5908], al
0x000000014050fd69: cmp      al, 0xff
0x000000014050fd6b: je       0x140510c82
0x000000014050fd71: movups   xmm0, xmmword ptr [rbp + 0x56d0]
0x000000014050fd78: movups   xmm1, xmmword ptr [rbp + 0x56e0]
0x000000014050fd7f: lea      r8, [rbp + 0x57a0]
0x000000014050fd86: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014050fd8b: movups   xmmword ptr [r8 + 8], xmm0
0x000000014050fd90: mov      rdx, qword ptr [rbp + 0x4368]
0x000000014050fd97: mov      eax, dword ptr [rbp + 0x4370]
0x000000014050fd9d: mov      ecx, dword ptr [rbp + 0x4374]
0x000000014050fda3: mov      qword ptr [r8], 1
0x000000014050fdaa: add      r12, 0x368
0x000000014050fdb1: mov      dword ptr [rsp + 0x28], ecx
0x000000014050fdb5: mov      dword ptr [rsp + 0x20], eax
0x000000014050fdb9: mov      rcx, r13
0x000000014050fdbc: mov      r9, r12
0x000000014050fdbf: call     0x14003d062
0x000000014050fdc4: nop      
0x000000014050fdc5: cmp      qword ptr [rbp + 0x5918], -2
0x000000014050fdcd: je       0x14050fdea
0x000000014050fdcf: mov      byte ptr [rbp + 0x589f], 0
0x000000014050fdd6: mov      byte ptr [rbp + 0x589e], 1
0x000000014050fddd: lea      rcx, [rbp + 0x2448]
0x000000014050fde4: call     0x14051a830
0x000000014050fde9: nop      
0x000000014050fdea: mov      byte ptr [rbp + 0x5927], 0
0x000000014050fdf1: lea      rcx, [rbp + 0x5458]
0x000000014050fdf8: call     0x140038a80
0x000000014050fdfd: nop      
0x000000014050fdfe: jmp      0x14050f302
0x000000014050fe03: movabs   r14, 0x8000000000000010
0x000000014050fe0d: mov      byte ptr [rbp + 0x58bb], 0
0x000000014050fe14: mov      rcx, qword ptr [rbp + 0x58e8]
0x000000014050fe1b: mov      rdx, qword ptr [rbp + 0x5918]
0x000000014050fe22: call     0x14041c8f4
0x000000014050fe27: nop      
0x000000014050fe28: mov      rax, qword ptr [rbp + 0x5660]
0x000000014050fe2f: mov      qword ptr [rbp + 0x56a0], rax
0x000000014050fe36: movaps   xmm0, xmmword ptr [rbp + 0x5640]
0x000000014050fe3d: movaps   xmm1, xmmword ptr [rbp + 0x5650]
0x000000014050fe44: movaps   xmmword ptr [rbp + 0x5690], xmm1
0x000000014050fe4b: movaps   xmmword ptr [rbp + 0x5680], xmm0
0x000000014050fe52: cmp      r15d, -1
0x000000014050fe56: je       0x14050ff5f
0x000000014050fe5c: lea      rax, [rbp + 0x54a8]
0x000000014050fe63: mov      rdx, rsi
0x000000014050fe66: lea      rsi, [rbp + 0x5260]
0x000000014050fe6d: mov      ecx, 0xe
0x000000014050fe72: mov      rdi, rax
0x000000014050fe75: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014050fe78: mov      qword ptr [rax - 0x30], rdx
0x000000014050fe7c: movaps   xmm0, xmmword ptr [rbp + 0x5680]
0x000000014050fe83: movaps   xmm1, xmmword ptr [rbp + 0x5690]
0x000000014050fe8a: movups   xmmword ptr [rax - 0x28], xmm0
0x000000014050fe8e: movups   xmmword ptr [rax - 0x18], xmm1
0x000000014050fe92: mov      rcx, qword ptr [rbp + 0x56a0]
0x000000014050fe99: mov      qword ptr [rax - 8], rcx
0x000000014050fe9d: mov      ecx, 1
0x000000014050fea2: mov      qword ptr [rax - 0x50], rcx
0x000000014050fea6: mov      qword ptr [rax - 0x48], rcx
0x000000014050feaa: mov      qword ptr [rax - 0x40], r15
0x000000014050feae: mov      qword ptr [rax - 0x38], r14
0x000000014050feb2: mov      edx, 0xc0
0x000000014050feb7: xor      ecx, ecx
0x000000014050feb9: call     0x1407667d0
0x000000014050febe: test     rax, rax
0x000000014050fec1: je       0x140513311
0x000000014050fec7: mov      rsi, rax
0x000000014050feca: lea      rdx, [rbp + 0x5458]
0x000000014050fed1: mov      r8d, 0xc0
0x000000014050fed7: mov      rcx, rax
0x000000014050feda: call     0x1408acdc0
0x000000014050fedf: mov      qword ptr [rbp + 0x5858], rsi
0x000000014050fee6: lea      rcx, [rbp + 0x5458]
0x000000014050feed: lea      rdx, [rbp + 0x5370]
0x000000014050fef4: call     0x14042095a
0x000000014050fef9: nop      
0x000000014050fefa: mov      r14, qword ptr [rbp + 0x5458]
0x000000014050ff01: mov      rsi, qword ptr [rbp + 0x5460]
0x000000014050ff08: cmp      r14, -1
0x000000014050ff0c: je       0x140510196
0x000000014050ff12: mov      rax, qword ptr [rbp + 0x5488]
0x000000014050ff19: mov      qword ptr [rbp + 0x5790], rax
0x000000014050ff20: movups   xmm0, xmmword ptr [rbp + 0x5468]
0x000000014050ff27: movups   xmm1, xmmword ptr [rbp + 0x5478]
0x000000014050ff2e: movaps   xmmword ptr [rbp + 0x5780], xmm1
0x000000014050ff35: movaps   xmmword ptr [rbp + 0x5770], xmm0
0x000000014050ff3c: mov      rax, qword ptr [rbp + 0x5858]
0x000000014050ff43: lock dec qword ptr [rax]
0x000000014050ff47: jne      0x14050ffbd
0x000000014050ff49: mov      rcx, qword ptr [rbp + 0x5858]
0x000000014050ff50: call     0x1404247ec
0x000000014050ff55: nop      
0x000000014050ff56: lea      r12, [rbp + 0x52d0]
0x000000014050ff5d: jmp      0x14050ffc4
0x000000014050ff5f: movaps   xmm0, xmmword ptr [rbp + 0x5680]
0x000000014050ff66: movaps   xmm1, xmmword ptr [rbp + 0x5690]
0x000000014050ff6d: movaps   xmmword ptr [rbp + 0x5410], xmm0
0x000000014050ff74: movaps   xmmword ptr [rbp + 0x5420], xmm1
0x000000014050ff7b: mov      rax, qword ptr [rbp + 0x56a0]
0x000000014050ff82: mov      qword ptr [rbp + 0x5430], rax
0x000000014050ff89: cmp      r14, -1
0x000000014050ff8d: je       0x14050fedf
0x000000014050ff93: mov      rax, qword ptr [rbp + 0x5430]
0x000000014050ff9a: mov      qword ptr [rbp + 0x5790], rax
0x000000014050ffa1: movaps   xmm0, xmmword ptr [rbp + 0x5410]
0x000000014050ffa8: movaps   xmm1, xmmword ptr [rbp + 0x5420]
0x000000014050ffaf: movaps   xmmword ptr [rbp + 0x5780], xmm1
0x000000014050ffb6: movaps   xmmword ptr [rbp + 0x5770], xmm0
0x000000014050ffbd: lea      r12, [rbp + 0x52d0]
0x000000014050ffc4: mov      rax, qword ptr [rbp + 0x5860]
0x000000014050ffcb: lock dec qword ptr [rax]
0x000000014050ffcf: jne      0x14050ffe5
0x000000014050ffd1: mov      rcx, qword ptr [rbp + 0x5860]
0x000000014050ffd8: mov      byte ptr [rbp + 0x58f7], 1
0x000000014050ffdf: call     0x1404247ec
0x000000014050ffe4: nop      
0x000000014050ffe5: lea      rcx, [rbp + 0x4f30]
0x000000014050ffec: call     0x14042354f
0x000000014050fff1: nop      
0x000000014050fff2: mov      rax, qword ptr [rbp + 0x5790]
0x000000014050fff9: mov      qword ptr [rbp + 0x57c0], rax
0x0000000140510000: movaps   xmm0, xmmword ptr [rbp + 0x5770]
0x0000000140510007: movaps   xmm1, xmmword ptr [rbp + 0x5780]
0x000000014051000e: movaps   xmmword ptr [rbp + 0x57b0], xmm1
0x0000000140510015: movaps   xmmword ptr [rbp + 0x57a0], xmm0
0x000000014051001c: mov      rcx, qword ptr [rbp + 0x5890]
0x0000000140510023: mov      dl, byte ptr [rbp + 0x58d8]
0x0000000140510029: call     0x140507672
0x000000014051002e: nop      
0x000000014051002f: lea      rcx, [rbp + 0x50d0]
0x0000000140510036: call     0x140038a80
0x000000014051003b: nop      
0x000000014051003c: lea      rcx, [rbp + 0x5370]
0x0000000140510043: call     0x140037677
0x0000000140510048: nop      
0x0000000140510049: lea      rcx, [rbp + 0x2448]
0x0000000140510050: mov      r8d, 0x190
0x0000000140510056: mov      rdx, rbx
0x0000000140510059: call     0x1408acdc0
0x000000014051005e: cmp      r14, -1
0x0000000140510062: je       0x140510137
0x0000000140510068: lea      rcx, [rbp + 0x5458]
0x000000014051006f: mov      qword ptr [rcx], r14
0x0000000140510072: mov      qword ptr [rcx + 8], rsi
0x0000000140510076: movaps   xmm0, xmmword ptr [rbp + 0x57a0]
0x000000014051007d: movups   xmmword ptr [rcx + 0x10], xmm0
0x0000000140510081: mov      rax, qword ptr [rbp + 0x57b0]
0x0000000140510088: mov      qword ptr [rcx + 0x20], rax
0x000000014051008c: movups   xmm0, xmmword ptr [rbp + 0x57b8]
0x0000000140510093: movups   xmmword ptr [rcx + 0x28], xmm0
0x0000000140510097: xor      eax, eax
0x0000000140510099: mov      qword ptr [rbp + 0x52d0], rax
0x00000001405100a0: mov      qword ptr [rbp + 0x52d8], 1
0x00000001405100ab: mov      qword ptr [rbp + 0x52e0], rax
0x00000001405100b2: lea      rdx, [rbp + 0x56d0]
0x00000001405100b9: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001405100c1: mov      qword ptr [rdx], r12
0x00000001405100c4: lea      rax, [rip + 0x6128ad]
0x00000001405100cb: mov      qword ptr [rdx + 8], rax
0x00000001405100cf: call     0x1407e4960
0x00000001405100d4: nop      
0x00000001405100d5: test     al, al
0x00000001405100d7: jne      0x140513382
0x00000001405100dd: mov      rax, qword ptr [rbp + 0x52e0]
0x00000001405100e4: movups   xmm0, xmmword ptr [rbp + 0x52d0]
0x00000001405100eb: movups   xmmword ptr [rbp + 0x56d7], xmm0
0x00000001405100f2: mov      qword ptr [rbp + 0x56e7], rax
0x00000001405100f9: mov      byte ptr [rbp + 0x58a9], 1
0x0000000140510100: lea      rcx, [rbp + 0x5458]
0x0000000140510107: call     0x140037500
0x000000014051010c: nop      
0x000000014051010d: mov      byte ptr [rbp + 0x5460], 3
0x0000000140510114: movups   xmm0, xmmword ptr [rbp + 0x56d0]
0x000000014051011b: movups   xmm1, xmmword ptr [rbp + 0x56df]
0x0000000140510122: movups   xmmword ptr [rbp + 0x5461], xmm0
0x0000000140510129: movups   xmmword ptr [rbp + 0x5470], xmm1
0x0000000140510130: mov      eax, 1
0x0000000140510135: jmp      0x14051015c
0x0000000140510137: mov      qword ptr [rbp + 0x5460], rsi
0x000000014051013e: movaps   xmm0, xmmword ptr [rbp + 0x57a0]
0x0000000140510145: movups   xmmword ptr [rbp + 0x5468], xmm0
0x000000014051014c: mov      rax, qword ptr [rbp + 0x57b0]
0x0000000140510153: mov      qword ptr [rbp + 0x5478], rax
0x000000014051015a: xor      eax, eax
0x000000014051015c: lea      rdx, [rbp + 0x5458]
0x0000000140510163: mov      qword ptr [rdx], rax
0x0000000140510166: mov      byte ptr [rbp + 0x58a9], 0
0x000000014051016d: mov      rcx, rbx
0x0000000140510170: call     0x14051e9d7
0x0000000140510175: nop      
0x0000000140510176: mov      byte ptr [rbp + 0x586a], 0
0x000000014051017d: lea      rcx, [rbp + 0x5080]
0x0000000140510184: call     0x140038c3e
0x0000000140510189: nop      
0x000000014051018a: mov      rcx, qword ptr [rbp + 0x5908]
0x0000000140510191: jmp      0x140512ff6
0x0000000140510196: mov      qword ptr [rbp + 0x57a0], rsi
0x000000014051019d: lea      r15, [rbp + 0x5860]
0x00000001405101a4: lea      rax, [rbp + 0x55c0]
0x00000001405101ab: mov      qword ptr [rax], r15
0x00000001405101ae: lea      rsi, [rip + 0x3fd0fb]
0x00000001405101b5: mov      qword ptr [rax + 8], rsi
0x00000001405101b9: lea      rdi, [rbp + 0x5858]
0x00000001405101c0: mov      qword ptr [rax + 0x10], rdi
0x00000001405101c4: mov      qword ptr [rax + 0x18], rsi
0x00000001405101c8: mov      qword ptr [rax + 0x20], r13
0x00000001405101cc: mov      qword ptr [rax + 0x28], rsi
0x00000001405101d0: mov      qword ptr [rsp + 0x30], rax
0x00000001405101d5: lea      rax, [rip + 0x407865]
0x00000001405101dc: mov      qword ptr [rsp + 0x20], rax
0x00000001405101e1: mov      qword ptr [rsp + 0x38], 3
0x00000001405101ea: mov      qword ptr [rsp + 0x28], 6
0x00000001405101f3: lea      r8, [rip + 0x5e8cee]
0x00000001405101fa: lea      rcx, [rbp + 0x5600]
0x0000000140510201: lea      rdx, [rbp + 0x5370]
0x0000000140510208: mov      r9d, 0x15
0x000000014051020e: call     0x140505e60
0x0000000140510213: nop      
0x0000000140510214: mov      r14, qword ptr [rbp + 0x5600]
0x000000014051021b: mov      rax, qword ptr [rbp + 0x5608]
0x0000000140510222: cmp      r14, -1
0x0000000140510226: je       0x1405107e1
0x000000014051022c: mov      rsi, rax
0x000000014051022f: mov      rax, qword ptr [rbp + 0x5630]
0x0000000140510236: mov      qword ptr [rbp + 0x5790], rax
0x000000014051023d: movups   xmm0, xmmword ptr [rbp + 0x5610]
0x0000000140510244: movups   xmm1, xmmword ptr [rbp + 0x5620]
0x000000014051024b: movaps   xmmword ptr [rbp + 0x5780], xmm1
0x0000000140510252: movaps   xmmword ptr [rbp + 0x5770], xmm0
0x0000000140510259: mov      rax, qword ptr [rbp + 0x57a0]
0x0000000140510260: lock dec qword ptr [rax]
0x0000000140510264: jne      0x14050ff3c
0x000000014051026a: mov      rcx, qword ptr [rbp + 0x57a0]
0x0000000140510271: call     0x1404247ec
0x0000000140510276: nop      
0x0000000140510277: jmp      0x14050ff3c
0x000000014051027c: lea      rcx, [rbp + 0x57a0]
0x0000000140510283: mov      qword ptr [rcx + 8], rbx
0x0000000140510287: mov      qword ptr [rcx + 0x10], 3
0x000000014051028f: mov      qword ptr [rcx + 0x18], rdi
0x0000000140510293: mov      qword ptr [rcx + 0x20], 2
0x000000014051029b: mov      qword ptr [rcx + 0x28], rdx
0x000000014051029f: movabs   rax, 0x8000000000000008
0x00000001405102a9: mov      qword ptr [rcx], rax
0x00000001405102ac: xor      eax, eax
0x00000001405102ae: lea      r8, [rbp + 0x5260]
0x00000001405102b5: mov      qword ptr [r8], rax
0x00000001405102b8: mov      qword ptr [r8 + 8], 1
0x00000001405102c0: mov      qword ptr [r8 + 0x10], rax
0x00000001405102c4: lea      rdx, [rbp + 0x5370]
0x00000001405102cb: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001405102d3: mov      qword ptr [rdx], r8
0x00000001405102d6: lea      rax, [rip + 0x61269b]
0x00000001405102dd: mov      qword ptr [rdx + 8], rax
0x00000001405102e1: call     0x1407e4960
0x00000001405102e6: nop      
0x00000001405102e7: test     al, al
0x00000001405102e9: jne      0x1405134bc
0x00000001405102ef: mov      rdi, qword ptr [rbp + 0x5260]
0x00000001405102f6: mov      rbx, qword ptr [rbp + 0x5268]
0x00000001405102fd: mov      r14, qword ptr [rbp + 0x5270]
0x0000000140510304: lea      rcx, [rbp + 0x57a0]
0x000000014051030b: call     0x140037500
0x0000000140510310: nop      
0x0000000140510311: lea      r8, [rbp + 0x5458]
0x0000000140510318: mov      byte ptr [r8 + 8], 3
0x000000014051031d: mov      qword ptr [r8 + 0x10], rdi
0x0000000140510321: mov      qword ptr [r8 + 0x18], rbx
0x0000000140510325: mov      qword ptr [r8 + 0x20], r14
0x0000000140510329: mov      rdx, qword ptr [rbp + 0x4368]
0x0000000140510330: mov      eax, dword ptr [rbp + 0x4370]
0x0000000140510336: mov      ecx, dword ptr [rbp + 0x4374]
0x000000014051033c: mov      qword ptr [r8], 1
0x0000000140510343: lea      r9, [rbp + 0x428]
0x000000014051034a: mov      byte ptr [rbp + 0x58ab], 0
0x0000000140510351: mov      dword ptr [rsp + 0x28], ecx
0x0000000140510355: mov      dword ptr [rsp + 0x20], eax
0x0000000140510359: mov      rcx, rsi
0x000000014051035c: call     0x14003d062
0x0000000140510361: nop      
0x0000000140510362: mov      byte ptr [rbp + 0x5921], 0
0x0000000140510369: lea      rcx, [rbp + 0x2448]
0x0000000140510370: call     0x140038a80
0x0000000140510375: nop      
0x0000000140510376: jmp      0x140512fdb
0x000000014051037b: mov      al, byte ptr [rbp + 0x57a1]
0x0000000140510381: mov      byte ptr [rbp + 0x5918], al
0x0000000140510387: lea      rdx, [rbp + 0x2448]
0x000000014051038e: mov      qword ptr [rdx + 0x30], 0
0x0000000140510396: mov      qword ptr [rdx], rbx
0x0000000140510399: mov      qword ptr [rdx + 8], 6
0x00000001405103a1: lea      rax, [rip + 0x407fd5]
0x00000001405103a8: mov      qword ptr [rdx + 0x10], rax
0x00000001405103ac: mov      qword ptr [rdx + 0x18], 4
0x00000001405103b4: mov      qword ptr [rdx + 0x20], r14
0x00000001405103b8: mov      qword ptr [rdx + 0x28], r13
0x00000001405103bc: lea      rcx, [rbp + 0x50d0]
0x00000001405103c3: call     0x14052397c
0x00000001405103c8: nop      
0x00000001405103c9: mov      al, byte ptr [rbp + 0x50d0]
0x00000001405103cf: mov      byte ptr [rbp + 0x5908], al
0x00000001405103d5: cmp      al, 0xff
0x00000001405103d7: je       0x140510cf3
0x00000001405103dd: movups   xmm0, xmmword ptr [rbp + 0x50d0]
0x00000001405103e4: movups   xmm1, xmmword ptr [rbp + 0x50e0]
0x00000001405103eb: lea      r8, [rbp + 0x2448]
0x00000001405103f2: movups   xmmword ptr [r8 + 0x18], xmm1
0x00000001405103f7: movups   xmmword ptr [r8 + 8], xmm0
0x00000001405103fc: mov      rdx, qword ptr [rbp + 0x4368]
0x0000000140510403: mov      eax, dword ptr [rbp + 0x4370]
0x0000000140510409: mov      ecx, dword ptr [rbp + 0x4374]
0x000000014051040f: mov      qword ptr [r8], 1
0x0000000140510416: add      r12, 0x368
0x000000014051041d: mov      dword ptr [rsp + 0x28], ecx
0x0000000140510421: mov      dword ptr [rsp + 0x20], eax
0x0000000140510425: mov      rcx, rsi
0x0000000140510428: mov      r9, r12
0x000000014051042b: call     0x14003d062
0x0000000140510430: nop      
0x0000000140510431: mov      byte ptr [rbp + 0x5923], 0
0x0000000140510438: lea      rcx, [rbp + 0x4080]
0x000000014051043f: call     0x140038a80
0x0000000140510444: nop      
0x0000000140510445: jmp      0x140511471
0x000000014051044a: lea      rax, [rbp + 0x5068]
0x0000000140510451: mov      qword ptr [rsp + 0x20], rax
0x0000000140510456: lea      rcx, [rbp + 0x5458]
0x000000014051045d: lea      rdx, [rbp + 0x50d0]
0x0000000140510464: mov      r8d, r15d
0x0000000140510467: mov      r9b, byte ptr [rbp + 0x5918]
0x000000014051046e: call     0x14051eedb
0x0000000140510473: nop      
0x0000000140510474: mov      rdi, qword ptr [rbp + 0x5458]
0x000000014051047b: lea      rcx, [rbp + 0x2448]
0x0000000140510482: mov      r8d, 0x190
0x0000000140510488: mov      rdx, rsi
0x000000014051048b: call     0x1408acdc0
0x0000000140510490: cmp      rdi, -1
0x0000000140510494: je       0x140510e14
0x000000014051049a: lea      rcx, [rbp + 0x50d0]
0x00000001405104a1: mov      qword ptr [rcx], rdi
0x00000001405104a4: movups   xmm0, xmmword ptr [rbp + 0x5460]
0x00000001405104ab: movups   xmm1, xmmword ptr [rbp + 0x5470]
0x00000001405104b2: movups   xmm2, xmmword ptr [rbp + 0x5480]
0x00000001405104b9: movups   xmmword ptr [rcx + 8], xmm0
0x00000001405104bd: movups   xmmword ptr [rcx + 0x18], xmm1
0x00000001405104c1: movups   xmmword ptr [rcx + 0x28], xmm2
0x00000001405104c5: xor      eax, eax
0x00000001405104c7: mov      qword ptr [rbp + 0x56d0], rax
0x00000001405104ce: mov      qword ptr [rbp + 0x56d8], 1
0x00000001405104d9: mov      qword ptr [rbp + 0x56e0], rax
0x00000001405104e0: lea      rdx, [rbp + 0x57a0]
0x00000001405104e7: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001405104ef: mov      qword ptr [rdx], rbx
0x00000001405104f2: lea      rax, [rip + 0x61247f]
0x00000001405104f9: mov      qword ptr [rdx + 8], rax
0x00000001405104fd: call     0x1407e4960
0x0000000140510502: nop      
0x0000000140510503: test     al, al
0x0000000140510505: jne      0x14051355d
0x000000014051050b: mov      rax, qword ptr [rbp + 0x56e0]
0x0000000140510512: movups   xmm0, xmmword ptr [rbp + 0x56d0]
0x0000000140510519: movups   xmmword ptr [rbp + 0x57a7], xmm0
0x0000000140510520: mov      qword ptr [rbp + 0x57b7], rax
0x0000000140510527: mov      byte ptr [rbp + 0x58af], 1
0x000000014051052e: lea      rcx, [rbp + 0x50d0]
0x0000000140510535: call     0x140037500
0x000000014051053a: nop      
0x000000014051053b: mov      byte ptr [rbp + 0x50d0], 3
0x0000000140510542: movups   xmm0, xmmword ptr [rbp + 0x57a0]
0x0000000140510549: movups   xmm1, xmmword ptr [rbp + 0x57af]
0x0000000140510550: movups   xmmword ptr [rbp + 0x50d1], xmm0
0x0000000140510557: movups   xmmword ptr [rbp + 0x50e0], xmm1
0x000000014051055e: jmp      0x140510e1b
0x0000000140510563: lea      rax, [rbp + 0x5048]
0x000000014051056a: mov      qword ptr [rsp + 0x20], rax
0x000000014051056f: lea      rcx, [rbp + 0x5458]
0x0000000140510576: lea      rdx, [rbp + 0x50d0]
0x000000014051057d: mov      r8d, r15d
0x0000000140510580: mov      r9b, byte ptr [rbp + 0x5918]
0x0000000140510587: call     0x14052066c
0x000000014051058c: nop      
0x000000014051058d: mov      rdi, qword ptr [rbp + 0x5458]
0x0000000140510594: lea      rcx, [rbp + 0x2448]
0x000000014051059b: mov      r8d, 0x190
0x00000001405105a1: mov      rdx, rsi
0x00000001405105a4: call     0x1408acdc0
0x00000001405105a9: cmp      rdi, -1
0x00000001405105ad: je       0x140510e4b
0x00000001405105b3: lea      rcx, [rbp + 0x50d0]
0x00000001405105ba: mov      qword ptr [rcx], rdi
0x00000001405105bd: movups   xmm0, xmmword ptr [rbp + 0x5460]
0x00000001405105c4: movups   xmm1, xmmword ptr [rbp + 0x5470]
0x00000001405105cb: movups   xmm2, xmmword ptr [rbp + 0x5480]
0x00000001405105d2: movups   xmmword ptr [rcx + 8], xmm0
0x00000001405105d6: movups   xmmword ptr [rcx + 0x18], xmm1
0x00000001405105da: movups   xmmword ptr [rcx + 0x28], xmm2
0x00000001405105de: xor      eax, eax
0x00000001405105e0: mov      qword ptr [rbp + 0x56d0], rax
0x00000001405105e7: mov      qword ptr [rbp + 0x56d8], 1
0x00000001405105f2: mov      qword ptr [rbp + 0x56e0], rax
0x00000001405105f9: lea      rdx, [rbp + 0x57a0]
0x0000000140510600: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140510608: mov      qword ptr [rdx], rbx
0x000000014051060b: lea      rax, [rip + 0x612366]
0x0000000140510612: mov      qword ptr [rdx + 8], rax
0x0000000140510616: call     0x1407e4960
0x000000014051061b: nop      
0x000000014051061c: test     al, al
0x000000014051061e: jne      0x14051358e
0x0000000140510624: mov      rax, qword ptr [rbp + 0x56e0]
0x000000014051062b: movups   xmm0, xmmword ptr [rbp + 0x56d0]
0x0000000140510632: movups   xmmword ptr [rbp + 0x57a7], xmm0
0x0000000140510639: mov      qword ptr [rbp + 0x57b7], rax
0x0000000140510640: mov      byte ptr [rbp + 0x58ae], 1
0x0000000140510647: lea      rcx, [rbp + 0x50d0]
0x000000014051064e: call     0x140037500
0x0000000140510653: nop      
0x0000000140510654: mov      byte ptr [rbp + 0x50d0], 3
0x000000014051065b: movups   xmm0, xmmword ptr [rbp + 0x57a0]
0x0000000140510662: movups   xmm1, xmmword ptr [rbp + 0x57af]
0x0000000140510669: movups   xmmword ptr [rbp + 0x50d1], xmm0
0x0000000140510670: movups   xmmword ptr [rbp + 0x50e0], xmm1
0x0000000140510677: jmp      0x140510e52
0x000000014051067c: mov      r14, qword ptr [rbp + 0x52d8]
0x0000000140510683: mov      rcx, qword ptr [rbp + 0x55b0]
0x000000014051068a: call     0x1400a9ce9
0x000000014051068f: nop      
0x0000000140510690: and      dl, 1
0x0000000140510693: test     r13d, r13d
0x0000000140510696: mov      byte ptr [rbp + 0x5890], dl
0x000000014051069c: mov      qword ptr [rbp + 0x58e8], rax
0x00000001405106a3: je       0x140510fc6
0x00000001405106a9: cmp      r13d, 3
0x00000001405106ad: jne      0x140511034
0x00000001405106b3: mov      rdx, qword ptr [rax + 8]
0x00000001405106b7: mov      r8, qword ptr [rax + 0x10]
0x00000001405106bb: lea      rcx, [rbp + 0x57a0]
0x00000001405106c2: mov      r9d, r15d
0x00000001405106c5: call     0x1400cbd25
0x00000001405106ca: nop      
0x00000001405106cb: mov      rsi, qword ptr [rbp + 0x5918]
0x00000001405106d2: mov      rbx, qword ptr [rbp + 0x57a0]
0x00000001405106d9: mov      r13, qword ptr [rbp + 0x57a8]
0x00000001405106e0: cmp      rbx, -1
0x00000001405106e4: jne      0x140510ffd
0x00000001405106ea: mov      qword ptr [rbp + 0x58f8], r13
0x00000001405106f1: mov      rdi, qword ptr [r13 + 0x10]
0x00000001405106f5: lea      rcx, [rbp + 0x57a0]
0x00000001405106fc: call     0x14053249c
0x0000000140510701: nop      
0x0000000140510702: mov      rax, qword ptr [rbp + 0x57a0]
0x0000000140510709: mov      rcx, qword ptr [rbp + 0x57a8]
0x0000000140510710: mov      rdx, qword ptr [rbp + 0x57b0]
0x0000000140510717: mov      qword ptr [rbp + 0x58a0], rdx
0x000000014051071e: mov      rdx, qword ptr [rbp + 0x57b8]
0x0000000140510725: mov      qword ptr [rbp + 0x58b0], rdx
0x000000014051072c: lock inc qword ptr [rdi]
0x0000000140510730: jle      0x140513d5e
0x0000000140510736: mov      qword ptr [rbp + 0x56d0], rax
0x000000014051073d: mov      qword ptr [rbp + 0x56d8], rcx
0x0000000140510744: mov      qword ptr [rbp + 0x56e0], rdi
0x000000014051074b: mov      qword ptr [rbp + 0x56e8], r14
0x0000000140510752: mov      edx, 0x20
0x0000000140510757: xor      ecx, ecx
0x0000000140510759: call     0x1407667d0
0x000000014051075e: test     rax, rax
0x0000000140510761: je       0x1405136f3
0x0000000140510767: add      rdi, 0x10
0x000000014051076b: movups   xmm0, xmmword ptr [rbp + 0x56d0]
0x0000000140510772: movups   xmm1, xmmword ptr [rbp + 0x56e0]
0x0000000140510779: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014051077d: movups   xmmword ptr [rax], xmm0
0x0000000140510780: lea      r8, [rbp + 0x57a0]
0x0000000140510787: mov      qword ptr [r8 + 8], rax
0x000000014051078b: lea      rax, [rip + 0x40a97e]
0x0000000140510792: mov      qword ptr [r8 + 0x10], rax
0x0000000140510796: mov      byte ptr [r8], 0x1d
0x000000014051079a: lea      rcx, [rbp + 0x5600]
0x00000001405107a1: mov      rdx, rdi
0x00000001405107a4: call     0x1407d80cd
0x00000001405107a9: nop      
0x00000001405107aa: mov      r13, qword ptr [rbp + 0x5600]
0x00000001405107b1: cmp      r13, -1
0x00000001405107b5: je       0x140511c81
0x00000001405107bb: mov      rax, qword ptr [rbp + 0x5608]
0x00000001405107c2: mov      qword ptr [rbp + 0x58d8], rax
0x00000001405107c9: mov      r15, qword ptr [rbp + 0x5610]
0x00000001405107d0: movabs   rbx, 0x8000000000000000
0x00000001405107da: xor      edi, edi
0x00000001405107dc: jmp      0x140511e8c
0x00000001405107e1: mov      qword ptr [rbp + 0x5678], rax
0x00000001405107e8: mov      rax, qword ptr [rbp + 0x57a0]
0x00000001405107ef: lock dec qword ptr [rax]
0x00000001405107f3: jne      0x140510802
0x00000001405107f5: mov      rcx, qword ptr [rbp + 0x57a0]
0x00000001405107fc: call     0x1404247ec
0x0000000140510801: nop      
0x0000000140510802: mov      rax, qword ptr [rbp + 0x5858]
0x0000000140510809: lock dec qword ptr [rax]
0x000000014051080d: jne      0x14051081c
0x000000014051080f: mov      rcx, qword ptr [rbp + 0x5858]
0x0000000140510816: call     0x1404247ec
0x000000014051081b: nop      
0x000000014051081c: mov      rax, qword ptr [rbp + 0x5860]
0x0000000140510823: lock dec qword ptr [rax]
0x0000000140510827: jne      0x14051083d
0x0000000140510829: mov      rcx, qword ptr [rbp + 0x5860]
0x0000000140510830: mov      byte ptr [rbp + 0x5906], 1
0x0000000140510837: call     0x1404247ec
0x000000014051083c: nop      
0x000000014051083d: mov      byte ptr [rbp + 0x5906], 0
0x0000000140510844: lea      rcx, [rbp + 0x5458]
0x000000014051084b: lea      rdx, [rbp + 0x5370]
0x0000000140510852: lea      r8, [rbp + 0x4f30]
0x0000000140510859: call     0x140422dfa
0x000000014051085e: nop      
0x000000014051085f: mov      r14, qword ptr [rbp + 0x5458]
0x0000000140510866: mov      rcx, qword ptr [rbp + 0x5460]
0x000000014051086d: cmp      r14, -1
0x0000000140510871: je       0x140510e82
0x0000000140510877: mov      rax, qword ptr [rbp + 0x5488]
0x000000014051087e: mov      qword ptr [rbp + 0x5790], rax
0x0000000140510885: movups   xmm0, xmmword ptr [rbp + 0x5468]
0x000000014051088c: movups   xmm1, xmmword ptr [rbp + 0x5478]
0x0000000140510893: movaps   xmmword ptr [rbp + 0x5780], xmm1
0x000000014051089a: movaps   xmmword ptr [rbp + 0x5770], xmm0
0x00000001405108a1: mov      rsi, rcx
0x00000001405108a4: mov      rax, qword ptr [rbp + 0x5678]
0x00000001405108ab: lock dec qword ptr [rax]
0x00000001405108af: lea      r12, [rbp + 0x52d0]
0x00000001405108b6: jne      0x14050fff2
0x00000001405108bc: mov      rcx, qword ptr [rbp + 0x5678]
0x00000001405108c3: mov      byte ptr [rbp + 0x58f7], 0
0x00000001405108ca: call     0x1400cbeb0
0x00000001405108cf: nop      
0x00000001405108d0: jmp      0x14050fff2
0x00000001405108d5: mov      rdx, qword ptr [rax + 8]
0x00000001405108d9: mov      r8, qword ptr [rax + 0x10]
0x00000001405108dd: lea      rcx, [rbp + 0x5458]
0x00000001405108e4: mov      r9d, r15d
0x00000001405108e7: call     0x1400cbb9a
0x00000001405108ec: nop      
0x00000001405108ed: mov      r14, qword ptr [rbp + 0x5458]
0x00000001405108f4: mov      rbx, qword ptr [rbp + 0x5460]
0x00000001405108fb: cmp      r14, -1
0x00000001405108ff: je       0x140510f50
0x0000000140510905: mov      rdi, qword ptr [rbp + 0x5468]
0x000000014051090c: mov      r15, qword ptr [rbp + 0x5470]
0x0000000140510913: movups   xmm0, xmmword ptr [rbp + 0x5478]
0x000000014051091a: movaps   xmmword ptr [rbp + 0x5370], xmm0
0x0000000140510921: mov      rax, qword ptr [rbp + 0x5488]
0x0000000140510928: mov      qword ptr [rbp + 0x5380], rax
0x000000014051092f: jmp      0x14051093b
0x0000000140510931: movabs   r14, 0x8000000000000025
0x000000014051093b: mov      rcx, qword ptr [rbp + 0x5640]
0x0000000140510942: mov      dl, byte ptr [rbp + 0x5648]
0x0000000140510948: call     0x140507672
0x000000014051094d: nop      
0x000000014051094e: lea      rcx, [rbp + 0x50d0]
0x0000000140510955: call     0x140038a80
0x000000014051095a: nop      
0x000000014051095b: lea      rcx, [rbp + 0x2448]
0x0000000140510962: mov      r8d, 0x190
0x0000000140510968: mov      rdx, rsi
0x000000014051096b: call     0x1408acdc0
0x0000000140510970: lea      rcx, [rbp + 0x50d0]
0x0000000140510977: mov      qword ptr [rcx], r14
0x000000014051097a: mov      qword ptr [rcx + 8], rbx
0x000000014051097e: mov      qword ptr [rcx + 0x10], rdi
0x0000000140510982: mov      qword ptr [rcx + 0x18], r15
0x0000000140510986: movaps   xmm0, xmmword ptr [rbp + 0x5370]
0x000000014051098d: movups   xmmword ptr [rcx + 0x20], xmm0
0x0000000140510991: mov      rax, qword ptr [rbp + 0x5380]
0x0000000140510998: mov      qword ptr [rcx + 0x30], rax
0x000000014051099c: xor      eax, eax
0x000000014051099e: lea      r8, [rbp + 0x57a0]
0x00000001405109a5: mov      qword ptr [r8], rax
0x00000001405109a8: mov      qword ptr [r8 + 8], 1
0x00000001405109b0: mov      qword ptr [r8 + 0x10], rax
0x00000001405109b4: lea      rdx, [rbp + 0x5458]
0x00000001405109bb: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001405109c3: mov      qword ptr [rdx], r8
0x00000001405109c6: lea      rax, [rip + 0x611fab]
0x00000001405109cd: mov      qword ptr [rdx + 8], rax
0x00000001405109d1: call     0x1407e4960
0x00000001405109d6: nop      
0x00000001405109d7: test     al, al
0x00000001405109d9: jne      0x14051341f
0x00000001405109df: mov      rdi, qword ptr [rbp + 0x57a0]
0x00000001405109e6: mov      rbx, qword ptr [rbp + 0x57a8]
0x00000001405109ed: mov      r14, qword ptr [rbp + 0x57b0]
0x00000001405109f4: mov      byte ptr [rbp + 0x58e7], 1
0x00000001405109fb: lea      rcx, [rbp + 0x50d0]
0x0000000140510a02: call     0x140037500
0x0000000140510a07: nop      
0x0000000140510a08: lea      rcx, [rbp + 0x50d0]
0x0000000140510a0f: mov      r8d, 0x168
0x0000000140510a15: mov      rdx, rsi
0x0000000140510a18: call     0x1408acdc0
0x0000000140510a1d: mov      r15, qword ptr [rbp + 0x25c8]
0x0000000140510a24: mov      byte ptr [rbp + 0x57a8], 3
0x0000000140510a2b: mov      qword ptr [rbp + 0x57b0], rdi
0x0000000140510a32: mov      qword ptr [rbp + 0x57b8], rbx
0x0000000140510a39: mov      qword ptr [rbp + 0x57c0], r14
0x0000000140510a40: mov      qword ptr [rbp + 0x57a0], 1
0x0000000140510a4b: lea      r9, [rbp + 0x7d0]
0x0000000140510a52: mov      eax, dword ptr [rbp + 0x25d0]
0x0000000140510a58: mov      ecx, dword ptr [rbp + 0x25d4]
0x0000000140510a5e: mov      qword ptr [rbp + 0x55f8], r15
0x0000000140510a65: mov      byte ptr [rbp + 0x58c8], 0
0x0000000140510a6c: mov      dword ptr [rsp + 0x28], ecx
0x0000000140510a70: mov      dword ptr [rsp + 0x20], eax
0x0000000140510a74: lea      r8, [rbp + 0x57a0]
0x0000000140510a7b: mov      rcx, rsi
0x0000000140510a7e: mov      rdx, r15
0x0000000140510a81: call     0x14003d062
0x0000000140510a86: nop      
0x0000000140510a87: mov      byte ptr [rbp + 0x5877], 0
0x0000000140510a8e: lea      rcx, [rbp + 0x55c0]
0x0000000140510a95: call     0x140038c3e
0x0000000140510a9a: nop      
0x0000000140510a9b: jmp      0x140512fef
0x0000000140510aa0: mov      rax, qword ptr [rbp + 0x52d8]
0x0000000140510aa7: mov      qword ptr [rbp + 0x58e8], rax
0x0000000140510aae: mov      rax, qword ptr [rbp + 0x52e0]
0x0000000140510ab5: mov      qword ptr [rbp + 0x5890], rax
0x0000000140510abc: mov      r14, qword ptr [rbp + 0x52e8]
0x0000000140510ac3: mov      rcx, qword ptr [rbp + 0x55b0]
0x0000000140510aca: mov      byte ptr [rbp + 0x5869], 1
0x0000000140510ad1: call     0x1400a9ce9
0x0000000140510ad6: nop      
0x0000000140510ad7: and      dl, 1
0x0000000140510ada: cmp      esi, 1
0x0000000140510add: je       0x14051137e
0x0000000140510ae3: cmp      esi, 4
0x0000000140510ae6: je       0x1405112cf
0x0000000140510aec: cmp      esi, 5
0x0000000140510aef: jne      0x140511409
0x0000000140510af5: mov      byte ptr [rbp + 0x58d8], dl
0x0000000140510afb: mov      rdx, qword ptr [rax + 8]
0x0000000140510aff: mov      qword ptr [rbp + 0x58b0], rax
0x0000000140510b06: mov      r8, qword ptr [rax + 0x10]
0x0000000140510b0a: mov      byte ptr [rbp + 0x5915], 1
0x0000000140510b11: lea      rcx, [rbp + 0x57a0]
0x0000000140510b18: mov      r9d, r15d
0x0000000140510b1b: call     0x14052c40b
0x0000000140510b20: nop      
0x0000000140510b21: mov      rsi, qword ptr [rbp + 0x5918]
0x0000000140510b28: mov      r15, qword ptr [rbp + 0x57a0]
0x0000000140510b2f: mov      rbx, qword ptr [rbp + 0x57a8]
0x0000000140510b36: cmp      r15, -1
0x0000000140510b3a: jne      0x1405113c9
0x0000000140510b40: mov      qword ptr [rbp + 0x5798], rbx
0x0000000140510b47: mov      rbx, qword ptr [rbx + 0x10]
0x0000000140510b4b: cmp      qword ptr [rbp + 0x58e8], -1
0x0000000140510b53: je       0x1405120c5
0x0000000140510b59: lea      rcx, [rbp + 0x57a0]
0x0000000140510b60: mov      rdx, qword ptr [rbp + 0x5890]
0x0000000140510b67: mov      r8, r14
0x0000000140510b6a: call     0x14065a988
0x0000000140510b6f: nop      
0x0000000140510b70: cmp      dword ptr [rbp + 0x57a0], -1
0x0000000140510b77: je       0x140512584
0x0000000140510b7d: mov      rcx, qword ptr [rbp + 0x57a8]
0x0000000140510b84: mov      rdx, qword ptr [rbp + 0x57b0]
0x0000000140510b8b: mov      r8d, 1
0x0000000140510b91: mov      r9d, 1
0x0000000140510b97: call     0x14000a0f6
0x0000000140510b9c: mov      r14b, 0xff
0x0000000140510b9f: jmp      0x1405125ac
0x0000000140510ba4: lea      rdx, [rbp + 0x5458]
0x0000000140510bab: mov      qword ptr [rdx + 0x30], 0
0x0000000140510bb3: mov      qword ptr [rdx], rdi
0x0000000140510bb6: mov      qword ptr [rdx + 8], 6
0x0000000140510bbe: lea      rax, [rip + 0x4065aa]
0x0000000140510bc5: mov      qword ptr [rdx + 0x10], rax
0x0000000140510bc9: mov      qword ptr [rdx + 0x18], 8
0x0000000140510bd1: mov      qword ptr [rdx + 0x20], rsi
0x0000000140510bd5: mov      qword ptr [rdx + 0x28], r15
0x0000000140510bd9: lea      rcx, [rbp + 0x57a0]
0x0000000140510be0: call     0x140521dfd
0x0000000140510be5: nop      
0x0000000140510be6: mov      al, byte ptr [rbp + 0x57a0]
0x0000000140510bec: mov      byte ptr [rbp + 0x5908], al
0x0000000140510bf2: cmp      al, 0xff
0x0000000140510bf4: je       0x1405111ce
0x0000000140510bfa: movups   xmm0, xmmword ptr [rbp + 0x57a0]
0x0000000140510c01: movups   xmm1, xmmword ptr [rbp + 0x57b0]
0x0000000140510c08: lea      r8, [rbp + 0x5458]
0x0000000140510c0f: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140510c14: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140510c19: mov      rdx, qword ptr [rbp + 0x25c8]
0x0000000140510c20: mov      eax, dword ptr [rbp + 0x25d0]
0x0000000140510c26: mov      ecx, dword ptr [rbp + 0x25d4]
0x0000000140510c2c: mov      qword ptr [r8], 1
0x0000000140510c33: add      r12, 0x368
0x0000000140510c3a: mov      dword ptr [rsp + 0x28], ecx
0x0000000140510c3e: mov      dword ptr [rsp + 0x20], eax
0x0000000140510c42: mov      rcx, r13
0x0000000140510c45: mov      r9, r12
0x0000000140510c48: call     0x14003d062
0x0000000140510c4d: nop      
0x0000000140510c4e: mov      byte ptr [rbp + 0x589d], 0
0x0000000140510c55: mov      byte ptr [rbp + 0x589c], 1
0x0000000140510c5c: lea      rcx, [rbp + 0x50b8]
0x0000000140510c63: call     0x140521fda
0x0000000140510c68: nop      
0x0000000140510c69: mov      byte ptr [rbp + 0x5926], 0
0x0000000140510c70: lea      rcx, [rbp + 0x41e8]
0x0000000140510c77: call     0x140038a80
0x0000000140510c7c: nop      
0x0000000140510c7d: jmp      0x14051123d
0x0000000140510c82: mov      qword ptr [rbp + 0x58e8], r13
0x0000000140510c89: mov      rax, qword ptr [rbp + 0x56d8]
0x0000000140510c90: mov      qword ptr [rsp + 0x28], rax
0x0000000140510c95: mov      qword ptr [rsp + 0x20], r15
0x0000000140510c9a: lea      rcx, [rbp + 0x57a0]
0x0000000140510ca1: lea      rdx, [rbp + 0x5458]
0x0000000140510ca8: lea      r9, [rbp + 0x2448]
0x0000000140510caf: mov      r8d, ebx
0x0000000140510cb2: call     0x14051acf8
0x0000000140510cb7: nop      
0x0000000140510cb8: mov      byte ptr [rbp + 0x588f], 1
0x0000000140510cbf: lea      rcx, [rbp + 0x2448]
0x0000000140510cc6: lea      rdx, [rbp + 0x57a0]
0x0000000140510ccd: call     0x14051e896
0x0000000140510cd2: nop      
0x0000000140510cd3: mov      byte ptr [rbp + 0x588f], 0
0x0000000140510cda: lea      rdx, [rbp + 0x2448]
0x0000000140510ce1: mov      rcx, qword ptr [rbp + 0x58e8]
0x0000000140510ce8: call     0x14051e9d7
0x0000000140510ced: nop      
0x0000000140510cee: jmp      0x14050f302
0x0000000140510cf3: mov      eax, dword ptr [rbp + 0x50d4]
0x0000000140510cf9: mov      cl, byte ptr [rbp + 0x50d8]
0x0000000140510cff: mov      byte ptr [rsp + 0x28], cl
0x0000000140510d03: mov      dword ptr [rsp + 0x20], eax
0x0000000140510d07: lea      rcx, [rbp + 0x5458]
0x0000000140510d0e: lea      rdx, [rbp + 0x4080]
0x0000000140510d15: mov      r8d, r15d
0x0000000140510d18: mov      r9b, byte ptr [rbp + 0x5918]
0x0000000140510d1f: call     0x140523bbe
0x0000000140510d24: nop      
0x0000000140510d25: mov      rbx, qword ptr [rbp + 0x5458]
0x0000000140510d2c: lea      rcx, [rbp + 0x2448]
0x0000000140510d33: mov      r8d, 0x190
0x0000000140510d39: mov      rdx, rsi
0x0000000140510d3c: call     0x1408acdc0
0x0000000140510d41: cmp      rbx, -1
0x0000000140510d45: je       0x140511453
0x0000000140510d4b: lea      rcx, [rbp + 0x50d0]
0x0000000140510d52: mov      qword ptr [rcx], rbx
0x0000000140510d55: movups   xmm0, xmmword ptr [rbp + 0x5460]
0x0000000140510d5c: movups   xmm1, xmmword ptr [rbp + 0x5470]
0x0000000140510d63: movups   xmm2, xmmword ptr [rbp + 0x5480]
0x0000000140510d6a: movups   xmmword ptr [rcx + 8], xmm0
0x0000000140510d6e: movups   xmmword ptr [rcx + 0x18], xmm1
0x0000000140510d72: movups   xmmword ptr [rcx + 0x28], xmm2
0x0000000140510d76: xor      eax, eax
0x0000000140510d78: mov      qword ptr [rbp + 0x56d0], rax
0x0000000140510d7f: mov      qword ptr [rbp + 0x56d8], 1
0x0000000140510d8a: mov      qword ptr [rbp + 0x56e0], rax
0x0000000140510d91: lea      rdx, [rbp + 0x57a0]
0x0000000140510d98: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140510da0: mov      qword ptr [rdx], rdi
0x0000000140510da3: lea      rax, [rip + 0x611bce]
0x0000000140510daa: mov      qword ptr [rdx + 8], rax
0x0000000140510dae: call     0x1407e4960
0x0000000140510db3: nop      
0x0000000140510db4: test     al, al
0x0000000140510db6: jne      0x1405136c2
0x0000000140510dbc: mov      rax, qword ptr [rbp + 0x56e0]
0x0000000140510dc3: movups   xmm0, xmmword ptr [rbp + 0x56d0]
0x0000000140510dca: movups   xmmword ptr [rbp + 0x57a7], xmm0
0x0000000140510dd1: mov      qword ptr [rbp + 0x57b7], rax
0x0000000140510dd8: mov      byte ptr [rbp + 0x58ad], 1
0x0000000140510ddf: lea      rcx, [rbp + 0x50d0]
0x0000000140510de6: call     0x140037500
0x0000000140510deb: nop      
0x0000000140510dec: mov      byte ptr [rbp + 0x50d0], 3
0x0000000140510df3: movups   xmm0, xmmword ptr [rbp + 0x57a0]
0x0000000140510dfa: movups   xmm1, xmmword ptr [rbp + 0x57af]
0x0000000140510e01: movups   xmmword ptr [rbp + 0x50d1], xmm0
0x0000000140510e08: movups   xmmword ptr [rbp + 0x50e0], xmm1
0x0000000140510e0f: jmp      0x14051145a
0x0000000140510e14: mov      byte ptr [rbp + 0x50d0], 0xff
0x0000000140510e1b: mov      byte ptr [rbp + 0x58af], 0
0x0000000140510e22: lea      rdx, [rbp + 0x50d0]
0x0000000140510e29: mov      rcx, rsi
0x0000000140510e2c: call     0x14050b9ef
0x0000000140510e31: nop      
0x0000000140510e32: mov      byte ptr [rbp + 0x588d], 0
0x0000000140510e39: lea      rcx, [rbp + 0x52d0]
0x0000000140510e40: call     0x140038c3e
0x0000000140510e45: nop      
0x0000000140510e46: jmp      0x140512fef
0x0000000140510e4b: mov      byte ptr [rbp + 0x50d0], 0xff
0x0000000140510e52: mov      byte ptr [rbp + 0x58ae], 0
0x0000000140510e59: lea      rdx, [rbp + 0x50d0]
0x0000000140510e60: mov      rcx, rsi
0x0000000140510e63: call     0x14050b9ef
0x0000000140510e68: nop      
0x0000000140510e69: mov      byte ptr [rbp + 0x588c], 0
0x0000000140510e70: lea      rcx, [rbp + 0x52d0]
0x0000000140510e77: call     0x140038c3e
0x0000000140510e7c: nop      
0x0000000140510e7d: jmp      0x140512fef
0x0000000140510e82: mov      r13, r15
0x0000000140510e85: lea      rax, [rbp + 0x5260]
0x0000000140510e8c: mov      qword ptr [rax], rcx
0x0000000140510e8f: mov      qword ptr [rbp + 0x56d0], rax
0x0000000140510e96: mov      qword ptr [rbp + 0x56d8], rsi
0x0000000140510e9d: mov      qword ptr [rsp + 0x30], r12
0x0000000140510ea2: lea      rax, [rip + 0x63c607]
0x0000000140510ea9: mov      qword ptr [rsp + 0x20], rax
0x0000000140510eae: mov      qword ptr [rsp + 0x38], 1
0x0000000140510eb7: mov      qword ptr [rsp + 0x28], 4
0x0000000140510ec0: lea      r8, [rip + 0x5e8036]
0x0000000140510ec7: lea      rcx, [rbp + 0x57a0]
0x0000000140510ece: lea      rdx, [rbp + 0x5370]
0x0000000140510ed5: mov      r9d, 0x13
0x0000000140510edb: call     0x140505e60
0x0000000140510ee0: nop      
0x0000000140510ee1: mov      r14, qword ptr [rbp + 0x57a0]
0x0000000140510ee8: mov      r15, qword ptr [rbp + 0x57a8]
0x0000000140510eef: cmp      r14, -1
0x0000000140510ef3: je       0x14051148a
0x0000000140510ef9: mov      rax, qword ptr [rbp + 0x57d0]
0x0000000140510f00: mov      qword ptr [rbp + 0x5790], rax
0x0000000140510f07: movups   xmm0, xmmword ptr [rbp + 0x57b0]
0x0000000140510f0e: movups   xmm1, xmmword ptr [rbp + 0x57c0]
0x0000000140510f15: movaps   xmmword ptr [rbp + 0x5780], xmm1
0x0000000140510f1c: movaps   xmmword ptr [rbp + 0x5770], xmm0
0x0000000140510f23: mov      rax, qword ptr [rbp + 0x5260]
0x0000000140510f2a: lock dec qword ptr [rax]
0x0000000140510f2e: jne      0x1405116b4
0x0000000140510f34: mov      rcx, qword ptr [rbp + 0x5260]
0x0000000140510f3b: mov      byte ptr [rbp + 0x5906], 0
0x0000000140510f42: call     0x1404247ec
0x0000000140510f47: nop      
0x0000000140510f48: mov      rsi, r15
0x0000000140510f4b: jmp      0x1405108a4
0x0000000140510f50: mov      qword ptr [rbp + 0x5908], rbx
0x0000000140510f57: mov      rdx, qword ptr [rbx + 0x10]
0x0000000140510f5b: lea      rcx, [rbp + 0x57a0]
0x0000000140510f62: call     0x1404fac17
0x0000000140510f67: nop      
0x0000000140510f68: mov      r14, qword ptr [rbp + 0x57a0]
0x0000000140510f6f: mov      rbx, qword ptr [rbp + 0x57a8]
0x0000000140510f76: mov      rdi, qword ptr [rbp + 0x57b0]
0x0000000140510f7d: mov      r15, qword ptr [rbp + 0x57b8]
0x0000000140510f84: cmp      r14, -1
0x0000000140510f88: je       0x140511522
0x0000000140510f8e: mov      rax, qword ptr [rbp + 0x57d0]
0x0000000140510f95: mov      qword ptr [rbp + 0x5380], rax
0x0000000140510f9c: movups   xmm0, xmmword ptr [rbp + 0x57c0]
0x0000000140510fa3: movaps   xmmword ptr [rbp + 0x5370], xmm0
0x0000000140510faa: mov      rcx, qword ptr [rbp + 0x5908]
0x0000000140510fb1: lock dec qword ptr [rcx]
0x0000000140510fb5: jne      0x14051093b
0x0000000140510fbb: call     0x1400cbc85
0x0000000140510fc0: nop      
0x0000000140510fc1: jmp      0x14051093b
0x0000000140510fc6: mov      rdx, qword ptr [rax + 8]
0x0000000140510fca: mov      r8, qword ptr [rax + 0x10]
0x0000000140510fce: lea      rcx, [rbp + 0x57a0]
0x0000000140510fd5: mov      r9d, r15d
0x0000000140510fd8: call     0x1400cbb9a
0x0000000140510fdd: nop      
0x0000000140510fde: mov      rsi, qword ptr [rbp + 0x5918]
0x0000000140510fe5: mov      rbx, qword ptr [rbp + 0x57a0]
0x0000000140510fec: mov      r13, qword ptr [rbp + 0x57a8]
0x0000000140510ff3: cmp      rbx, -1
0x0000000140510ff7: je       0x140511594
0x0000000140510ffd: mov      r12, qword ptr [rbp + 0x57b0]
0x0000000140511004: mov      r15, qword ptr [rbp + 0x57b8]
0x000000014051100b: mov      edi, dword ptr [rbp + 0x57c0]
0x0000000140511011: mov      r14b, byte ptr [rbp + 0x57c4]
0x0000000140511018: movups   xmm0, xmmword ptr [rbp + 0x57c5]
0x000000014051101f: movaps   xmmword ptr [rbp + 0x5600], xmm0
0x0000000140511026: mov      eax, dword ptr [rbp + 0x57d4]
0x000000014051102c: mov      dword ptr [rbp + 0x560f], eax
0x0000000140511032: jmp      0x140511045
0x0000000140511034: movabs   rbx, 0x8000000000000025
0x000000014051103e: mov      rsi, qword ptr [rbp + 0x5918]
0x0000000140511045: mov      rcx, qword ptr [rbp + 0x58e8]
0x000000014051104c: mov      dl, byte ptr [rbp + 0x5890]
0x0000000140511052: call     0x140507672
0x0000000140511057: nop      
0x0000000140511058: lea      rcx, [rbp + 0x5458]
0x000000014051105f: call     0x140038a80
0x0000000140511064: nop      
0x0000000140511065: lea      rcx, [rbp + 0x41e8]
0x000000014051106c: mov      r8d, 0x190
0x0000000140511072: mov      rdx, rsi
0x0000000140511075: call     0x1408acdc0
0x000000014051107a: cmp      rbx, -1
0x000000014051107e: je       0x14051115d
0x0000000140511084: lea      rcx, [rbp + 0x5458]
0x000000014051108b: mov      qword ptr [rcx], rbx
0x000000014051108e: mov      qword ptr [rcx + 8], r13
0x0000000140511092: mov      qword ptr [rcx + 0x10], r12
0x0000000140511096: mov      qword ptr [rcx + 0x18], r15
0x000000014051109a: mov      dword ptr [rcx + 0x20], edi
0x000000014051109d: mov      byte ptr [rcx + 0x24], r14b
0x00000001405110a1: movzx    eax, word ptr [rbp + 0x5600]
0x00000001405110a8: mov      word ptr [rcx + 0x25], ax
0x00000001405110ac: mov      al, byte ptr [rbp + 0x5602]
0x00000001405110b2: mov      byte ptr [rcx + 0x27], al
0x00000001405110b5: movups   xmm0, xmmword ptr [rbp + 0x5603]
0x00000001405110bc: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405110c0: xor      eax, eax
0x00000001405110c2: lea      r8, [rbp + 0x56d0]
0x00000001405110c9: mov      qword ptr [r8], rax
0x00000001405110cc: mov      qword ptr [r8 + 8], 1
0x00000001405110d4: mov      qword ptr [r8 + 0x10], rax
0x00000001405110d8: lea      rdx, [rbp + 0x57a0]
0x00000001405110df: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001405110e7: mov      qword ptr [rdx], r8
0x00000001405110ea: lea      rax, [rip + 0x611887]
0x00000001405110f1: mov      qword ptr [rdx + 8], rax
0x00000001405110f5: call     0x1407e4960
0x00000001405110fa: nop      
0x00000001405110fb: test     al, al
0x00000001405110fd: jne      0x1405135bf
0x0000000140511103: mov      rax, qword ptr [rbp + 0x56e0]
0x000000014051110a: movups   xmm0, xmmword ptr [rbp + 0x56d0]
0x0000000140511111: movups   xmmword ptr [rbp + 0x57a7], xmm0
0x0000000140511118: mov      qword ptr [rbp + 0x57b7], rax
0x000000014051111f: mov      byte ptr [rbp + 0x58ac], 1
0x0000000140511126: lea      rcx, [rbp + 0x5458]
0x000000014051112d: call     0x140037500
0x0000000140511132: nop      
0x0000000140511133: mov      byte ptr [rbp + 0x5460], 3
0x000000014051113a: movups   xmm0, xmmword ptr [rbp + 0x57a0]
0x0000000140511141: movups   xmm1, xmmword ptr [rbp + 0x57af]
0x0000000140511148: movups   xmmword ptr [rbp + 0x5461], xmm0
0x000000014051114f: movups   xmmword ptr [rbp + 0x5470], xmm1
0x0000000140511156: mov      eax, 1
0x000000014051115b: jmp      0x14051119b
0x000000014051115d: mov      qword ptr [rbp + 0x5460], r13
0x0000000140511164: mov      qword ptr [rbp + 0x5468], r12
0x000000014051116b: mov      qword ptr [rbp + 0x5470], r15
0x0000000140511172: mov      dword ptr [rbp + 0x5478], edi
0x0000000140511178: mov      byte ptr [rbp + 0x547c], r14b
0x000000014051117f: movzx    eax, word ptr [rbp + 0x5600]
0x0000000140511186: mov      word ptr [rbp + 0x547d], ax
0x000000014051118d: mov      al, byte ptr [rbp + 0x5602]
0x0000000140511193: mov      byte ptr [rbp + 0x547f], al
0x0000000140511199: xor      eax, eax
0x000000014051119b: lea      rdx, [rbp + 0x5458]
0x00000001405111a2: mov      qword ptr [rdx], rax
0x00000001405111a5: mov      byte ptr [rbp + 0x58ac], 0
0x00000001405111ac: mov      rcx, rsi
0x00000001405111af: call     0x140531bfe
0x00000001405111b4: nop      
0x00000001405111b5: mov      byte ptr [rbp + 0x587e], 0
0x00000001405111bc: lea      rcx, [rbp + 0x55c0]
0x00000001405111c3: call     0x140038c3e
0x00000001405111c8: nop      
0x00000001405111c9: jmp      0x1405128c2
0x00000001405111ce: mov      qword ptr [rbp + 0x5918], r13
0x00000001405111d5: mov      rax, qword ptr [rbp + 0x57a8]
0x00000001405111dc: mov      qword ptr [rsp + 0x28], rax
0x00000001405111e1: lea      rax, [rbp + 0x50b8]
0x00000001405111e8: mov      qword ptr [rsp + 0x20], rax
0x00000001405111ed: lea      rcx, [rbp + 0x5458]
0x00000001405111f4: lea      rdx, [rbp + 0x50d0]
0x00000001405111fb: mov      r8d, ebx
0x00000001405111fe: mov      r9d, r14d
0x0000000140511201: call     0x140522057
0x0000000140511206: nop      
0x0000000140511207: mov      byte ptr [rbp + 0x588b], 1
0x000000014051120e: lea      rcx, [rbp + 0x41e8]
0x0000000140511215: lea      rdx, [rbp + 0x5458]
0x000000014051121c: call     0x140523853
0x0000000140511221: nop      
0x0000000140511222: mov      byte ptr [rbp + 0x588b], 0
0x0000000140511229: lea      rdx, [rbp + 0x41e8]
0x0000000140511230: mov      rcx, qword ptr [rbp + 0x5918]
0x0000000140511237: call     0x14050b9ef
0x000000014051123c: nop      
0x000000014051123d: mov      byte ptr [rbp + 0x588a], 0
0x0000000140511244: lea      rcx, [rbp + 0x5370]
0x000000014051124b: call     0x140038c3e
0x0000000140511250: nop      
0x0000000140511251: jmp      0x140512fef
0x0000000140511256: mov      rdx, qword ptr [rax + 8]
0x000000014051125a: mov      r8, qword ptr [rax + 0x10]
0x000000014051125e: lea      rcx, [rbp + 0x5458]
0x0000000140511265: mov      r9d, r14d
0x0000000140511268: call     0x1400cbb9a
0x000000014051126d: nop      
0x000000014051126e: mov      r15, qword ptr [rbp + 0x5458]
0x0000000140511275: mov      r12, qword ptr [rbp + 0x5460]
0x000000014051127c: cmp      r15, -1
0x0000000140511280: je       0x1405116bc
0x0000000140511286: movups   xmm0, xmmword ptr [rbp + 0x5468]
0x000000014051128d: movaps   xmmword ptr [rbp + 0x5260], xmm0
0x0000000140511294: mov      ebx, dword ptr [rbp + 0x5478]
0x000000014051129a: mov      r14b, byte ptr [rbp + 0x547c]
0x00000001405112a1: movups   xmm0, xmmword ptr [rbp + 0x547d]
0x00000001405112a8: movaps   xmmword ptr [rbp + 0x5370], xmm0
0x00000001405112af: mov      eax, dword ptr [rbp + 0x548c]
0x00000001405112b5: mov      dword ptr [rbp + 0x537f], eax
0x00000001405112bb: jmp      0x140512e40
0x00000001405112c0: movabs   r15, 0x8000000000000025
0x00000001405112ca: jmp      0x140512e40
0x00000001405112cf: mov      byte ptr [rbp + 0x58d8], dl
0x00000001405112d5: mov      rdx, qword ptr [rax + 8]
0x00000001405112d9: mov      qword ptr [rbp + 0x58b0], rax
0x00000001405112e0: mov      r8, qword ptr [rax + 0x10]
0x00000001405112e4: mov      byte ptr [rbp + 0x5915], 1
0x00000001405112eb: lea      rcx, [rbp + 0x57a0]
0x00000001405112f2: mov      r9d, r15d
0x00000001405112f5: call     0x14052fd0f
0x00000001405112fa: nop      
0x00000001405112fb: mov      rsi, qword ptr [rbp + 0x5918]
0x0000000140511302: mov      r15, qword ptr [rbp + 0x57a0]
0x0000000140511309: mov      rbx, qword ptr [rbp + 0x57a8]
0x0000000140511310: cmp      r15, -1
0x0000000140511314: jne      0x1405113c9
0x000000014051131a: mov      qword ptr [rbp + 0x5798], rbx
0x0000000140511321: mov      rbx, qword ptr [rbx + 0x10]
0x0000000140511325: cmp      qword ptr [rbp + 0x58e8], -1
0x000000014051132d: je       0x1405120b5
0x0000000140511333: lea      rcx, [rbp + 0x57a0]
0x000000014051133a: mov      rdx, qword ptr [rbp + 0x5890]
0x0000000140511341: mov      r8, r14
0x0000000140511344: call     0x14065a988
0x0000000140511349: nop      
0x000000014051134a: cmp      dword ptr [rbp + 0x57a0], -1
0x0000000140511351: je       0x14051217e
0x0000000140511357: mov      rcx, qword ptr [rbp + 0x57a8]
0x000000014051135e: mov      rdx, qword ptr [rbp + 0x57b0]
0x0000000140511365: mov      r8d, 1
0x000000014051136b: mov      r9d, 1
0x0000000140511371: call     0x14000a0f6
0x0000000140511376: mov      r14b, 0xff
0x0000000140511379: jmp      0x1405121a6
0x000000014051137e: mov      byte ptr [rbp + 0x58d8], dl
0x0000000140511384: mov      rdx, qword ptr [rax + 8]
0x0000000140511388: mov      qword ptr [rbp + 0x58b0], rax
0x000000014051138f: mov      r8, qword ptr [rax + 0x10]
0x0000000140511393: mov      byte ptr [rbp + 0x5915], 1
0x000000014051139a: lea      rcx, [rbp + 0x57a0]
0x00000001405113a1: mov      r9d, r15d
0x00000001405113a4: call     0x1405301da
0x00000001405113a9: nop      
0x00000001405113aa: mov      rsi, qword ptr [rbp + 0x5918]
0x00000001405113b1: mov      r15, qword ptr [rbp + 0x57a0]
0x00000001405113b8: mov      rbx, qword ptr [rbp + 0x57a8]
0x00000001405113bf: cmp      r15, -1
0x00000001405113c3: je       0x1405116fe
0x00000001405113c9: mov      rax, qword ptr [rbp + 0x57d0]
0x00000001405113d0: mov      qword ptr [rbp + 0x56f0], rax
0x00000001405113d7: movups   xmm0, xmmword ptr [rbp + 0x57b0]
0x00000001405113de: movups   xmm1, xmmword ptr [rbp + 0x57c0]
0x00000001405113e5: movaps   xmmword ptr [rbp + 0x56e0], xmm1
0x00000001405113ec: movaps   xmmword ptr [rbp + 0x56d0], xmm0
0x00000001405113f3: mov      r14, qword ptr [rbp + 0x58e8]
0x00000001405113fa: mov      dl, byte ptr [rbp + 0x58d8]
0x0000000140511400: mov      rax, qword ptr [rbp + 0x58b0]
0x0000000140511407: jmp      0x140511421
0x0000000140511409: movabs   r15, 0x8000000000000025
0x0000000140511413: mov      rsi, qword ptr [rbp + 0x5918]
0x000000014051141a: mov      r14, qword ptr [rbp + 0x58e8]
0x0000000140511421: mov      rcx, rax
0x0000000140511424: call     0x140507672
0x0000000140511429: cmp      r14, -1
0x000000014051142d: je       0x14051279a
0x0000000140511433: mov      r8d, 1
0x0000000140511439: mov      r9d, 1
0x000000014051143f: mov      rcx, r14
0x0000000140511442: mov      rdx, qword ptr [rbp + 0x5890]
0x0000000140511449: call     0x14000a0f6
0x000000014051144e: jmp      0x14051279a
0x0000000140511453: mov      byte ptr [rbp + 0x50d0], 0xff
0x000000014051145a: mov      byte ptr [rbp + 0x58ad], 0
0x0000000140511461: lea      rdx, [rbp + 0x50d0]
0x0000000140511468: mov      rcx, rsi
0x000000014051146b: call     0x14050b9ef
0x0000000140511470: nop      
0x0000000140511471: mov      byte ptr [rbp + 0x5889], 0
0x0000000140511478: lea      rcx, [rbp + 0x52d0]
0x000000014051147f: call     0x140038c3e
0x0000000140511484: nop      
0x0000000140511485: jmp      0x140512fef
0x000000014051148a: mov      qword ptr [rbp + 0x5670], r15
0x0000000140511491: mov      rax, qword ptr [rbp + 0x5260]
0x0000000140511498: lock dec qword ptr [rax]
0x000000014051149c: jne      0x1405114ab
0x000000014051149e: mov      rcx, qword ptr [rbp + 0x5260]
0x00000001405114a5: call     0x1404247ec
0x00000001405114aa: nop      
0x00000001405114ab: lea      rcx, [rbp + 0x5458]
0x00000001405114b2: lea      rdx, [rbp + 0x5370]
0x00000001405114b9: call     0x14042095a
0x00000001405114be: nop      
0x00000001405114bf: mov      r14, qword ptr [rbp + 0x5458]
0x00000001405114c6: mov      rax, qword ptr [rbp + 0x5460]
0x00000001405114cd: mov      qword ptr [rbp + 0x5918], rax
0x00000001405114d4: cmp      r14, -1
0x00000001405114d8: je       0x140511762
0x00000001405114de: mov      rax, qword ptr [rbp + 0x5488]
0x00000001405114e5: mov      qword ptr [rbp + 0x5790], rax
0x00000001405114ec: movups   xmm0, xmmword ptr [rbp + 0x5468]
0x00000001405114f3: movups   xmm1, xmmword ptr [rbp + 0x5478]
0x00000001405114fa: movaps   xmmword ptr [rbp + 0x5780], xmm1
0x0000000140511501: movaps   xmmword ptr [rbp + 0x5770], xmm0
0x0000000140511508: jmp      0x140513a44
0x000000014051150d: mov      rcx, qword ptr [rbp + 0x5908]
0x0000000140511514: lock dec qword ptr [rcx]
0x0000000140511518: jne      0x140511535
0x000000014051151a: call     0x1400cbe10
0x000000014051151f: nop      
0x0000000140511520: jmp      0x140511535
0x0000000140511522: mov      rcx, qword ptr [rbp + 0x5908]
0x0000000140511529: lock dec qword ptr [rcx]
0x000000014051152d: jne      0x140511535
0x000000014051152f: call     0x1400cbc85
0x0000000140511534: nop      
0x0000000140511535: mov      rax, r15
0x0000000140511538: shl      rax, 4
0x000000014051153c: add      rax, rdi
0x000000014051153f: mov      qword ptr [rbp + 0x5458], rdi
0x0000000140511546: mov      qword ptr [rbp + 0x5460], rdi
0x000000014051154d: mov      qword ptr [rbp + 0x5468], rbx
0x0000000140511554: mov      qword ptr [rbp + 0x5470], rax
0x000000014051155b: lea      rax, [rbp + 0x5640]
0x0000000140511562: mov      qword ptr [rbp + 0x5478], rax
0x0000000140511569: mov      rdi, r15
0x000000014051156c: shl      rdi, 5
0x0000000140511570: mov      rax, r15
0x0000000140511573: shr      rax, 0x3a
0x0000000140511577: je       0x14051168b
0x000000014051157d: xor      ecx, ecx
0x000000014051157f: mov      byte ptr [rbp + 0x587d], 1
0x0000000140511586: mov      rdx, rdi
0x0000000140511589: call     0x1408ad821
0x000000014051158e: nop      
0x000000014051158f: jmp      0x140513d5e
0x0000000140511594: mov      qword ptr [rbp + 0x58f8], r13
0x000000014051159b: mov      rdi, qword ptr [r13 + 0x10]
0x000000014051159f: lea      rcx, [rbp + 0x57a0]
0x00000001405115a6: call     0x14053249c
0x00000001405115ab: nop      
0x00000001405115ac: mov      rax, qword ptr [rbp + 0x57a0]
0x00000001405115b3: mov      rcx, qword ptr [rbp + 0x57a8]
0x00000001405115ba: mov      rdx, qword ptr [rbp + 0x57b0]
0x00000001405115c1: mov      qword ptr [rbp + 0x58a0], rdx
0x00000001405115c8: mov      rdx, qword ptr [rbp + 0x57b8]
0x00000001405115cf: mov      qword ptr [rbp + 0x58b0], rdx
0x00000001405115d6: lock inc qword ptr [rdi]
0x00000001405115da: jle      0x140513d5e
0x00000001405115e0: mov      qword ptr [rbp + 0x56d0], rax
0x00000001405115e7: mov      qword ptr [rbp + 0x56d8], rcx
0x00000001405115ee: mov      qword ptr [rbp + 0x56e0], rdi
0x00000001405115f5: mov      qword ptr [rbp + 0x56e8], r14
0x00000001405115fc: mov      edx, 0x20
0x0000000140511601: xor      ecx, ecx
0x0000000140511603: call     0x1407667d0
0x0000000140511608: test     rax, rax
0x000000014051160b: je       0x140513708
0x0000000140511611: add      rdi, 0x10
0x0000000140511615: movups   xmm0, xmmword ptr [rbp + 0x56d0]
0x000000014051161c: movups   xmm1, xmmword ptr [rbp + 0x56e0]
0x0000000140511623: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140511627: movups   xmmword ptr [rax], xmm0
0x000000014051162a: lea      r8, [rbp + 0x57a0]
0x0000000140511631: mov      qword ptr [r8 + 8], rax
0x0000000140511635: lea      rax, [rip + 0x409994]
0x000000014051163c: mov      qword ptr [r8 + 0x10], rax
0x0000000140511640: mov      byte ptr [r8], 0x1d
0x0000000140511644: lea      rcx, [rbp + 0x5600]
0x000000014051164b: mov      rdx, rdi
0x000000014051164e: call     0x1407d80cd
0x0000000140511653: nop      
0x0000000140511654: mov      r13, qword ptr [rbp + 0x5600]
0x000000014051165b: cmp      r13, -1
0x000000014051165f: je       0x140511cb6
0x0000000140511665: mov      rax, qword ptr [rbp + 0x5608]
0x000000014051166c: mov      qword ptr [rbp + 0x58d8], rax
0x0000000140511673: mov      r15, qword ptr [rbp + 0x5610]
0x000000014051167a: movabs   rbx, 0x8000000000000000
0x0000000140511684: xor      edi, edi
0x0000000140511686: jmp      0x140511f72
0x000000014051168b: test     r15, r15
0x000000014051168e: je       0x1405117d2
0x0000000140511694: xor      ecx, ecx
0x0000000140511696: mov      rdx, rdi
0x0000000140511699: call     0x1407667d0
0x000000014051169e: mov      rbx, rax
0x00000001405116a1: test     rax, rax
0x00000001405116a4: jne      0x1405117da
0x00000001405116aa: mov      ecx, 8
0x00000001405116af: jmp      0x14051157f
0x00000001405116b4: mov      rsi, r15
0x00000001405116b7: jmp      0x1405108a4
0x00000001405116bc: mov      qword ptr [rbp + 0x58a0], r12
0x00000001405116c3: mov      rdx, qword ptr [r12 + 0x10]
0x00000001405116c8: lea      rcx, [rbp + 0x5458]
0x00000001405116cf: call     0x1404fac17
0x00000001405116d4: nop      
0x00000001405116d5: cmp      qword ptr [rbp + 0x5458], -1
0x00000001405116dd: je       0x140511da5
0x00000001405116e3: lea      rcx, [rbp + 0x5458]
0x00000001405116ea: call     0x1404fadb7
0x00000001405116ef: nop      
0x00000001405116f0: mov      eax, 8
0x00000001405116f5: xor      ecx, ecx
0x00000001405116f7: xor      edx, edx
0x00000001405116f9: jmp      0x140511dba
0x00000001405116fe: mov      qword ptr [rbp + 0x5798], rbx
0x0000000140511705: mov      rbx, qword ptr [rbx + 0x10]
0x0000000140511709: cmp      qword ptr [rbp + 0x58e8], -1
0x0000000140511711: je       0x1405120bd
0x0000000140511717: lea      rcx, [rbp + 0x57a0]
0x000000014051171e: mov      rdx, qword ptr [rbp + 0x5890]
0x0000000140511725: mov      r8, r14
0x0000000140511728: call     0x14065a988
0x000000014051172d: nop      
0x000000014051172e: cmp      dword ptr [rbp + 0x57a0], -1
0x0000000140511735: je       0x140512381
0x000000014051173b: mov      rcx, qword ptr [rbp + 0x57a8]
0x0000000140511742: mov      rdx, qword ptr [rbp + 0x57b0]
0x0000000140511749: mov      r8d, 1
0x000000014051174f: mov      r9d, 1
0x0000000140511755: call     0x14000a0f6
0x000000014051175a: mov      r14b, 0xff
0x000000014051175d: jmp      0x1405123a9
0x0000000140511762: mov      rax, qword ptr [rbp + 0x5918]
0x0000000140511769: mov      qword ptr [rbp + 0x56c0], rax
0x0000000140511770: lea      rcx, [rbp + 0x5458]
0x0000000140511777: lea      rdx, [rbp + 0x5370]
0x000000014051177e: call     0x140421d7a
0x0000000140511783: nop      
0x0000000140511784: mov      r14, qword ptr [rbp + 0x5458]
0x000000014051178b: mov      rax, qword ptr [rbp + 0x5460]
0x0000000140511792: mov      qword ptr [rbp + 0x5918], rax
0x0000000140511799: cmp      r14, -1
0x000000014051179d: je       0x1405120cd
0x00000001405117a3: mov      rax, qword ptr [rbp + 0x5488]
0x00000001405117aa: mov      qword ptr [rbp + 0x5790], rax
0x00000001405117b1: movups   xmm0, xmmword ptr [rbp + 0x5468]
0x00000001405117b8: movups   xmm1, xmmword ptr [rbp + 0x5478]
0x00000001405117bf: movaps   xmmword ptr [rbp + 0x5780], xmm1
0x00000001405117c6: movaps   xmmword ptr [rbp + 0x5770], xmm0
0x00000001405117cd: jmp      0x140513a2a
0x00000001405117d2: mov      ebx, 8
0x00000001405117d7: xor      r15d, r15d
0x00000001405117da: mov      qword ptr [rbp + 0x58d8], r15
0x00000001405117e1: mov      qword ptr [rbp + 0x5600], r15
0x00000001405117e8: mov      qword ptr [rbp + 0x5608], rbx
0x00000001405117ef: mov      qword ptr [rbp + 0x5610], 0
0x00000001405117fa: movups   xmm0, xmmword ptr [rbp + 0x5458]
0x0000000140511801: movups   xmm1, xmmword ptr [rbp + 0x5468]
0x0000000140511808: movaps   xmmword ptr [rbp + 0x57b0], xmm1
0x000000014051180f: movaps   xmmword ptr [rbp + 0x57a0], xmm0
0x0000000140511816: mov      r14, qword ptr [rbp + 0x57b8]
0x000000014051181d: mov      qword ptr [rbp + 0x5908], 0
0x0000000140511828: mov      r12, qword ptr [rbp + 0x57a8]
0x000000014051182f: mov      r13b, 1
0x0000000140511832: lea      rdi, [rip + 0x691aa7]
0x0000000140511839: cmp      r12, r14
0x000000014051183c: je       0x140511a16
0x0000000140511842: mov      rax, qword ptr [r12]
0x0000000140511846: mov      qword ptr [rbp + 0x5918], rax
0x000000014051184d: mov      rax, qword ptr [r12 + 8]
0x0000000140511852: add      r12, 0x10
0x0000000140511856: mov      qword ptr [rbp + 0x57a8], r12
0x000000014051185d: mov      qword ptr [rbp + 0x58e8], rax
0x0000000140511864: mov      rax, qword ptr [rax + 0xa8]
0x000000014051186b: mov      rdx, qword ptr [rax + 0x18]
0x000000014051186f: mov      r8, qword ptr [rax + 0x20]
0x0000000140511873: mov      byte ptr [rbp + 0x587c], r13b
0x000000014051187a: mov      byte ptr [rbp + 0x587b], r13b
0x0000000140511881: mov      byte ptr [rbp + 0x587a], r13b
0x0000000140511888: mov      byte ptr [rbp + 0x5879], r13b
0x000000014051188f: mov      byte ptr [rbp + 0x5878], r13b
0x0000000140511896: lea      rcx, [rbp + 0x5370]
0x000000014051189d: call     0x1400099d0
0x00000001405118a2: nop      
0x00000001405118a3: mov      rcx, qword ptr [rbp + 0x5640]
0x00000001405118aa: add      rcx, 8
0x00000001405118ae: mov      rax, qword ptr [rbp + 0x5918]
0x00000001405118b5: movsxd   rax, dword ptr [rdi + rax*4]
0x00000001405118b9: add      rax, rdi
0x00000001405118bc: jmp      rax
0x00000001405118be: mov      r15b, 1
0x00000001405118c1: mov      byte ptr [rbp + 0x58cd], r15b
0x00000001405118c8: mov      byte ptr [rbp + 0x58cc], r15b
0x00000001405118cf: mov      byte ptr [rbp + 0x58cb], r15b
0x00000001405118d6: mov      byte ptr [rbp + 0x58ca], r15b
0x00000001405118dd: mov      byte ptr [rbp + 0x58c9], 0
0x00000001405118e4: mov      rdx, qword ptr [rbp + 0x58e8]
0x00000001405118eb: call     0x140532082
0x00000001405118f0: nop      
0x00000001405118f1: jmp      0x1405119cb
0x00000001405118f6: mov      byte ptr [rbp + 0x58cd], 0
0x00000001405118fd: mov      byte ptr [rbp + 0x58cc], r13b
0x0000000140511904: mov      byte ptr [rbp + 0x58cb], r13b
0x000000014051190b: mov      byte ptr [rbp + 0x58ca], r13b
0x0000000140511912: mov      byte ptr [rbp + 0x58c9], r13b
0x0000000140511919: mov      rdx, qword ptr [rbp + 0x58e8]
0x0000000140511920: call     0x1405322ca
0x0000000140511925: nop      
0x0000000140511926: mov      r15b, 5
0x0000000140511929: jmp      0x1405119cb
0x000000014051192e: mov      byte ptr [rbp + 0x58cd], r13b
0x0000000140511935: mov      byte ptr [rbp + 0x58cc], r13b
0x000000014051193c: mov      byte ptr [rbp + 0x58cb], 0
0x0000000140511943: mov      byte ptr [rbp + 0x58ca], r13b
0x000000014051194a: mov      byte ptr [rbp + 0x58c9], r13b
0x0000000140511951: mov      rdx, qword ptr [rbp + 0x58e8]
0x0000000140511958: call     0x1405321a6
0x000000014051195d: nop      
0x000000014051195e: mov      r15b, 2
0x0000000140511961: jmp      0x1405119cb
0x0000000140511963: mov      byte ptr [rbp + 0x58cd], r13b
0x000000014051196a: mov      byte ptr [rbp + 0x58cc], 0
0x0000000140511971: mov      byte ptr [rbp + 0x58cb], r13b
0x0000000140511978: mov      byte ptr [rbp + 0x58ca], r13b
0x000000014051197f: mov      byte ptr [rbp + 0x58c9], r13b
0x0000000140511986: mov      rdx, qword ptr [rbp + 0x58e8]
0x000000014051198d: call     0x140532238
0x0000000140511992: nop      
0x0000000140511993: mov      r15b, 4
0x0000000140511996: jmp      0x1405119cb
0x0000000140511998: mov      byte ptr [rbp + 0x58cd], r13b
0x000000014051199f: mov      byte ptr [rbp + 0x58cc], r13b
0x00000001405119a6: mov      byte ptr [rbp + 0x58cb], r13b
0x00000001405119ad: mov      byte ptr [rbp + 0x58ca], 0
0x00000001405119b4: mov      byte ptr [rbp + 0x58c9], r13b
0x00000001405119bb: mov      rdx, qword ptr [rbp + 0x58e8]
0x00000001405119c2: call     0x140532114
0x00000001405119c7: nop      
0x00000001405119c8: mov      r15b, 3
0x00000001405119cb: mov      rcx, qword ptr [rbp + 0x5380]
0x00000001405119d2: mov      qword ptr [rbp + 0x5270], rcx
0x00000001405119d9: movups   xmm0, xmmword ptr [rbp + 0x5370]
0x00000001405119e0: movaps   xmmword ptr [rbp + 0x5260], xmm0
0x00000001405119e7: mov      r8, qword ptr [rbp + 0x5908]
0x00000001405119ee: mov      rdx, r8
0x00000001405119f1: shl      rdx, 5
0x00000001405119f5: mov      qword ptr [rbx + rdx + 0x10], rcx
0x00000001405119fa: movups   xmmword ptr [rbx + rdx], xmm0
0x00000001405119fe: mov      dword ptr [rbx + rdx + 0x18], eax
0x0000000140511a02: mov      byte ptr [rbx + rdx + 0x1c], r15b
0x0000000140511a07: inc      r8
0x0000000140511a0a: mov      qword ptr [rbp + 0x5908], r8
0x0000000140511a11: jmp      0x140511839
0x0000000140511a16: mov      rdx, qword ptr [rbp + 0x57a0]
0x0000000140511a1d: mov      rcx, qword ptr [rbp + 0x57b0]
0x0000000140511a24: mov      r8d, 8
0x0000000140511a2a: mov      r9d, 0x10
0x0000000140511a30: call     0x14000a0f6
0x0000000140511a35: mov      rcx, qword ptr [rbp + 0x5640]
0x0000000140511a3c: mov      dl, byte ptr [rbp + 0x5648]
0x0000000140511a42: call     0x140507672
0x0000000140511a47: nop      
0x0000000140511a48: lea      rcx, [rbp + 0x50d0]
0x0000000140511a4f: call     0x140038a80
0x0000000140511a54: nop      
0x0000000140511a55: mov      rdi, qword ptr [rbp + 0x58d8]
0x0000000140511a5c: lea      r14, [rbp + 0x2448]
0x0000000140511a63: mov      r8d, 0x190
0x0000000140511a69: mov      rcx, r14
0x0000000140511a6c: mov      rdx, rsi
0x0000000140511a6f: call     0x1408acdc0
0x0000000140511a74: lea      rcx, [rbp + 0x50d0]
0x0000000140511a7b: mov      r8d, 0x168
0x0000000140511a81: mov      rdx, rsi
0x0000000140511a84: call     0x1408acdc0
0x0000000140511a89: mov      rax, qword ptr [r14 + 0x180]
0x0000000140511a90: mov      qword ptr [rbp + 0x5918], rax
0x0000000140511a97: mov      qword ptr [rbp + 0x5260], rdi
0x0000000140511a9e: mov      qword ptr [rbp + 0x5268], rbx
0x0000000140511aa5: mov      rdi, qword ptr [rbp + 0x5908]
0x0000000140511aac: mov      qword ptr [rbp + 0x5270], rdi
0x0000000140511ab3: mov      edx, 0x80
0x0000000140511ab8: xor      ecx, ecx
0x0000000140511aba: call     0x1407667d0
0x0000000140511abf: test     rax, rax
0x0000000140511ac2: je       0x140513d4e
0x0000000140511ac8: lea      rcx, [rbp + 0x5458]
0x0000000140511acf: mov      qword ptr [rcx], 0x80
0x0000000140511ad6: mov      qword ptr [rcx + 8], rax
0x0000000140511ada: mov      qword ptr [rcx + 0x10], 0
0x0000000140511ae2: lea      rdx, [rip + 0x67b122]
0x0000000140511ae9: mov      r8d, 1
0x0000000140511aef: call     0x14002fe6f
0x0000000140511af4: nop      
0x0000000140511af5: test     rdi, rdi
0x0000000140511af8: je       0x140511b3e
0x0000000140511afa: shl      rdi, 5
0x0000000140511afe: add      rdi, rbx
0x0000000140511b01: mov      al, 1
0x0000000140511b03: lea      r14, [rbp + 0x5458]
0x0000000140511b0a: lea      r15, [rip + 0x673059]
0x0000000140511b11: test     al, 1
0x0000000140511b13: jne      0x140511b27
0x0000000140511b15: mov      r8d, 1
0x0000000140511b1b: mov      rcx, r14
0x0000000140511b1e: mov      rdx, r15
0x0000000140511b21: call     0x14002fe6f
0x0000000140511b26: nop      
0x0000000140511b27: mov      rcx, rbx
0x0000000140511b2a: mov      rdx, r14
0x0000000140511b2d: call     0x140531f75
0x0000000140511b32: nop      
0x0000000140511b33: add      rbx, 0x20
0x0000000140511b37: xor      eax, eax
0x0000000140511b39: cmp      rbx, rdi
0x0000000140511b3c: jne      0x140511b11
0x0000000140511b3e: lea      rdx, [rip + 0x67abb5]
0x0000000140511b45: lea      rcx, [rbp + 0x5458]
0x0000000140511b4c: mov      r8d, 1
0x0000000140511b52: call     0x14002fe6f
0x0000000140511b57: nop      
0x0000000140511b58: mov      rbx, qword ptr [rbp + 0x5458]
0x0000000140511b5f: mov      rdi, qword ptr [rbp + 0x5460]
0x0000000140511b66: cmp      rbx, -1
0x0000000140511b6a: je       0x140511baa
0x0000000140511b6c: mov      r14, qword ptr [rbp + 0x5468]
0x0000000140511b73: lea      rcx, [rbp + 0x5260]
0x0000000140511b7a: call     0x140077d26
0x0000000140511b7f: mov      qword ptr [rbp + 0x57b0], rbx
0x0000000140511b86: mov      qword ptr [rbp + 0x57b8], rdi
0x0000000140511b8d: mov      qword ptr [rbp + 0x57c0], r14
0x0000000140511b94: xorps    xmm0, xmm0
0x0000000140511b97: movups   xmmword ptr [rbp + 0x57a0], xmm0
0x0000000140511b9e: mov      r15, qword ptr [rbp + 0x5918]
0x0000000140511ba5: jmp      0x140510a4b
0x0000000140511baa: lea      rcx, [rbp + 0x5260]
0x0000000140511bb1: call     0x140077d26
0x0000000140511bb6: movabs   rax, 0x8000000000000005
0x0000000140511bc0: lea      rcx, [rbp + 0x5458]
0x0000000140511bc7: mov      qword ptr [rcx], rax
0x0000000140511bca: mov      qword ptr [rcx + 8], rdi
0x0000000140511bce: xor      eax, eax
0x0000000140511bd0: mov      qword ptr [rbp + 0x5370], rax
0x0000000140511bd7: mov      qword ptr [rbp + 0x5378], 1
0x0000000140511be2: mov      qword ptr [rbp + 0x5380], rax
0x0000000140511be9: lea      rdx, [rbp + 0x52d0]
0x0000000140511bf0: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140511bf8: lea      rax, [rbp + 0x5370]
0x0000000140511bff: mov      qword ptr [rdx], rax
0x0000000140511c02: lea      rax, [rip + 0x610d6f]
0x0000000140511c09: mov      qword ptr [rdx + 8], rax
0x0000000140511c0d: call     0x1407e4960
0x0000000140511c12: nop      
0x0000000140511c13: test     al, al
0x0000000140511c15: jne      0x1405137cc
0x0000000140511c1b: mov      rax, qword ptr [rbp + 0x5380]
0x0000000140511c22: movups   xmm0, xmmword ptr [rbp + 0x5370]
0x0000000140511c29: movups   xmmword ptr [rbp + 0x56d7], xmm0
0x0000000140511c30: mov      qword ptr [rbp + 0x56e7], rax
0x0000000140511c37: mov      r15, qword ptr [rbp + 0x5918]
0x0000000140511c3e: mov      qword ptr [rbp + 0x55f8], r15
0x0000000140511c45: mov      byte ptr [rbp + 0x58c8], 1
0x0000000140511c4c: lea      rcx, [rbp + 0x5458]
0x0000000140511c53: call     0x140037500
0x0000000140511c58: nop      
0x0000000140511c59: mov      byte ptr [rbp + 0x57a8], 3
0x0000000140511c60: movups   xmm0, xmmword ptr [rbp + 0x56d0]
0x0000000140511c67: movups   xmm1, xmmword ptr [rbp + 0x56df]
0x0000000140511c6e: movups   xmmword ptr [rbp + 0x57a9], xmm0
0x0000000140511c75: movups   xmmword ptr [rbp + 0x57b8], xmm1
0x0000000140511c7c: jmp      0x140510a40
0x0000000140511c81: mov      rcx, qword ptr [rbp + 0x58a0]
0x0000000140511c88: mov      rdx, qword ptr [rbp + 0x58b0]
0x0000000140511c8f: call     0x1405325cc
0x0000000140511c94: mov      qword ptr [rbp + 0x58d8], rdx
0x0000000140511c9b: cmp      rax, -2
0x0000000140511c9f: jne      0x140511e7f
0x0000000140511ca5: movabs   rbx, 0x8000000000000010
0x0000000140511caf: xor      edi, edi
0x0000000140511cb1: jmp      0x140511e8c
0x0000000140511cb6: mov      rcx, qword ptr [rbp + 0x58a0]
0x0000000140511cbd: mov      rdx, qword ptr [rbp + 0x58b0]
0x0000000140511cc4: call     0x1405325cc
0x0000000140511cc9: mov      qword ptr [rbp + 0x58d8], rdx
0x0000000140511cd0: cmp      rax, -2
0x0000000140511cd4: jne      0x140511f65
0x0000000140511cda: movabs   rbx, 0x8000000000000010
0x0000000140511ce4: xor      edi, edi
0x0000000140511ce6: jmp      0x140511f72
0x0000000140511ceb: mov      rdx, qword ptr [rbp + 0x5460]
0x0000000140511cf2: mov      rax, qword ptr [rbp + 0x5468]
0x0000000140511cf9: mov      rcx, qword ptr [rbp + 0x5470]
0x0000000140511d00: mov      r14, rcx
0x0000000140511d03: shl      r14, 4
0x0000000140511d07: add      r14, rax
0x0000000140511d0a: mov      qword ptr [rbp + 0x5458], rax
0x0000000140511d11: mov      qword ptr [rbp + 0x5468], rdx
0x0000000140511d18: mov      qword ptr [rbp + 0x5460], rax
0x0000000140511d1f: mov      qword ptr [rbp + 0x5470], r14
0x0000000140511d26: test     rcx, rcx
0x0000000140511d29: je       0x140511e5f
0x0000000140511d2f: add      rax, 0x10
0x0000000140511d33: mov      r15, qword ptr [rax - 0x10]
0x0000000140511d37: mov      qword ptr [rbp + 0x5918], rax
0x0000000140511d3e: mov      rdi, qword ptr [rax - 8]
0x0000000140511d42: mov      rax, qword ptr [rdi + 0xa8]
0x0000000140511d49: cmp      rbx, qword ptr [rax + 0x20]
0x0000000140511d4d: jne      0x140511d6a
0x0000000140511d4f: mov      rdx, qword ptr [rax + 0x18]
0x0000000140511d53: mov      rcx, qword ptr [rbp + 0x5908]
0x0000000140511d5a: mov      r8, rbx
0x0000000140511d5d: call     0x1408accc0
0x0000000140511d62: test     eax, eax
0x0000000140511d64: je       0x1405128ce
0x0000000140511d6a: mov      rcx, r15
0x0000000140511d6d: mov      rdx, rdi
0x0000000140511d70: call     0x1404f0d56
0x0000000140511d75: nop      
0x0000000140511d76: mov      rax, qword ptr [rbp + 0x5918]
0x0000000140511d7d: lea      rcx, [rax - 0x10]
0x0000000140511d81: add      rax, 0x10
0x0000000140511d85: add      rcx, 0x10
0x0000000140511d89: cmp      rcx, r14
0x0000000140511d8c: jne      0x140511d33
0x0000000140511d8e: mov      qword ptr [rbp + 0x58f8], rdi
0x0000000140511d95: mov      qword ptr [rbp + 0x58b0], 0xffffffffffffffff
0x0000000140511da0: jmp      0x1405128dc
0x0000000140511da5: mov      rdx, qword ptr [rbp + 0x5460]
0x0000000140511dac: mov      rax, qword ptr [rbp + 0x5468]
0x0000000140511db3: mov      rcx, qword ptr [rbp + 0x5470]
0x0000000140511dba: mov      r14, rcx
0x0000000140511dbd: shl      r14, 4
0x0000000140511dc1: add      r14, rax
0x0000000140511dc4: mov      qword ptr [rbp + 0x5458], rax
0x0000000140511dcb: mov      qword ptr [rbp + 0x5468], rdx
0x0000000140511dd2: mov      qword ptr [rbp + 0x5460], rax
0x0000000140511dd9: mov      qword ptr [rbp + 0x5470], r14
0x0000000140511de0: test     rcx, rcx
0x0000000140511de3: je       0x140511e6f
0x0000000140511de9: add      rax, 0x10
0x0000000140511ded: mov      r15, qword ptr [rax - 0x10]
0x0000000140511df1: mov      qword ptr [rbp + 0x5918], rax
0x0000000140511df8: mov      rdi, qword ptr [rax - 8]
0x0000000140511dfc: mov      rax, qword ptr [rdi + 0xa8]
0x0000000140511e03: cmp      rbx, qword ptr [rax + 0x20]
0x0000000140511e07: jne      0x140511e24
0x0000000140511e09: mov      rdx, qword ptr [rax + 0x18]
0x0000000140511e0d: mov      rcx, qword ptr [rbp + 0x5908]
0x0000000140511e14: mov      r8, rbx
0x0000000140511e17: call     0x1408accc0
0x0000000140511e1c: test     eax, eax
0x0000000140511e1e: je       0x1405129c6
0x0000000140511e24: mov      rcx, r15
0x0000000140511e27: mov      rdx, rdi
0x0000000140511e2a: call     0x1404f0d56
0x0000000140511e2f: nop      
0x0000000140511e30: mov      rax, qword ptr [rbp + 0x5918]
0x0000000140511e37: lea      rcx, [rax - 0x10]
0x0000000140511e3b: add      rax, 0x10
0x0000000140511e3f: add      rcx, 0x10
0x0000000140511e43: cmp      rcx, r14
0x0000000140511e46: jne      0x140511ded
0x0000000140511e48: mov      qword ptr [rbp + 0x58f8], rdi
0x0000000140511e4f: mov      qword ptr [rbp + 0x58b0], 0xffffffffffffffff
0x0000000140511e5a: jmp      0x1405129d4
0x0000000140511e5f: mov      qword ptr [rbp + 0x58b0], 0xffffffffffffffff
0x0000000140511e6a: jmp      0x1405128ea
0x0000000140511e6f: mov      qword ptr [rbp + 0x58b0], 0xffffffffffffffff
0x0000000140511e7a: jmp      0x1405129e2
0x0000000140511e7f: mov      r13, rax
0x0000000140511e82: mov      rbx, 0xffffffffffffffff
0x0000000140511e89: mov      dil, 1
0x0000000140511e8c: mov      rcx, qword ptr [rbp + 0x58a0]
0x0000000140511e93: mov      rdx, qword ptr [rbp + 0x58b0]
0x0000000140511e9a: call     0x1405331fb
0x0000000140511e9f: nop      
0x0000000140511ea0: test     dil, dil
0x0000000140511ea3: je       0x140511f59
0x0000000140511ea9: mov      qword ptr [rbp + 0x58b0], r13
0x0000000140511eb0: cmp      r13, -1
0x0000000140511eb4: je       0x14051204b
0x0000000140511eba: mov      rax, qword ptr [rbp + 0x58d8]
0x0000000140511ec1: mov      rax, qword ptr [rax + 0xa8]
0x0000000140511ec8: mov      rdx, qword ptr [rax + 0x18]
0x0000000140511ecc: mov      r8, qword ptr [rax + 0x20]
0x0000000140511ed0: mov      al, 1
0x0000000140511ed2: mov      byte ptr [rbp + 0x5883], al
0x0000000140511ed8: mov      byte ptr [rbp + 0x5882], al
0x0000000140511ede: mov      byte ptr [rbp + 0x5881], al
0x0000000140511ee4: mov      byte ptr [rbp + 0x5880], al
0x0000000140511eea: mov      byte ptr [rbp + 0x587f], al
0x0000000140511ef0: lea      rcx, [rbp + 0x57a0]
0x0000000140511ef7: call     0x1400099d0
0x0000000140511efc: nop      
0x0000000140511efd: mov      rax, qword ptr [rbp + 0x58e8]
0x0000000140511f04: lea      rcx, [rax + 8]
0x0000000140511f08: lea      rax, [rip + 0x6913f5]
0x0000000140511f0f: mov      rdx, qword ptr [rbp + 0x58b0]
0x0000000140511f16: movsxd   rdx, dword ptr [rax + rdx*4]
0x0000000140511f1a: add      rdx, rax
0x0000000140511f1d: jmp      rdx
0x0000000140511f1f: mov      r14b, 1
0x0000000140511f22: mov      byte ptr [rbp + 0x58d2], r14b
0x0000000140511f29: mov      byte ptr [rbp + 0x58d1], r14b
0x0000000140511f30: mov      byte ptr [rbp + 0x58d0], 0
0x0000000140511f37: mov      byte ptr [rbp + 0x58cf], r14b
0x0000000140511f3e: mov      byte ptr [rbp + 0x58ce], r14b
0x0000000140511f45: mov      rdx, qword ptr [rbp + 0x58d8]
0x0000000140511f4c: call     0x140532082
0x0000000140511f51: nop      
0x0000000140511f52: mov      edi, eax
0x0000000140511f54: jmp      0x140513160
0x0000000140511f59: mov      r12, qword ptr [rbp + 0x58d8]
0x0000000140511f60: jmp      0x140513183
0x0000000140511f65: mov      r13, rax
0x0000000140511f68: mov      rbx, 0xffffffffffffffff
0x0000000140511f6f: mov      dil, 1
0x0000000140511f72: mov      rcx, qword ptr [rbp + 0x58a0]
0x0000000140511f79: mov      rdx, qword ptr [rbp + 0x58b0]
0x0000000140511f80: call     0x1405331fb
0x0000000140511f85: nop      
0x0000000140511f86: test     dil, dil
0x0000000140511f89: je       0x14051203f
0x0000000140511f8f: mov      qword ptr [rbp + 0x58b0], r13
0x0000000140511f96: cmp      r13, -1
0x0000000140511f9a: je       0x140512075
0x0000000140511fa0: mov      rax, qword ptr [rbp + 0x58d8]
0x0000000140511fa7: mov      rax, qword ptr [rax + 0xa8]
0x0000000140511fae: mov      rdx, qword ptr [rax + 0x18]
0x0000000140511fb2: mov      r8, qword ptr [rax + 0x20]
0x0000000140511fb6: mov      al, 1
0x0000000140511fb8: mov      byte ptr [rbp + 0x5888], al
0x0000000140511fbe: mov      byte ptr [rbp + 0x5887], al
0x0000000140511fc4: mov      byte ptr [rbp + 0x5886], al
0x0000000140511fca: mov      byte ptr [rbp + 0x5885], al
0x0000000140511fd0: mov      byte ptr [rbp + 0x5884], al
0x0000000140511fd6: lea      rcx, [rbp + 0x57a0]
0x0000000140511fdd: call     0x1400099d0
0x0000000140511fe2: nop      
0x0000000140511fe3: mov      rax, qword ptr [rbp + 0x58e8]
0x0000000140511fea: lea      rcx, [rax + 8]
0x0000000140511fee: lea      rax, [rip + 0x691333]
0x0000000140511ff5: mov      rdx, qword ptr [rbp + 0x58b0]
0x0000000140511ffc: movsxd   rdx, dword ptr [rax + rdx*4]
0x0000000140512000: add      rdx, rax
0x0000000140512003: jmp      rdx
0x0000000140512005: mov      byte ptr [rbp + 0x58d7], 0
0x000000014051200c: mov      r14b, 1
0x000000014051200f: mov      byte ptr [rbp + 0x58d6], r14b
0x0000000140512016: mov      byte ptr [rbp + 0x58d5], r14b
0x000000014051201d: mov      byte ptr [rbp + 0x58d4], r14b
0x0000000140512024: mov      byte ptr [rbp + 0x58d3], r14b
0x000000014051202b: mov      rdx, qword ptr [rbp + 0x58d8]
0x0000000140512032: call     0x140532082
0x0000000140512037: nop      
0x0000000140512038: mov      edi, eax
0x000000014051203a: jmp      0x140513207
0x000000014051203f: mov      r12, qword ptr [rbp + 0x58d8]
0x0000000140512046: jmp      0x14051322a
0x000000014051204b: mov      rax, qword ptr [rbp + 0x58f8]
0x0000000140512052: lock dec qword ptr [rax]
0x0000000140512056: mov      rbx, 0xffffffffffffffff
0x000000014051205d: jne      0x1405120a9
0x000000014051205f: mov      rcx, qword ptr [rbp + 0x58f8]
0x0000000140512066: call     0x1400cbe10
0x000000014051206b: nop      
0x000000014051206c: mov      rsi, qword ptr [rbp + 0x5918]
0x0000000140512073: jmp      0x14051209d
0x0000000140512075: mov      rax, qword ptr [rbp + 0x58f8]
0x000000014051207c: lock dec qword ptr [rax]
0x0000000140512080: mov      rbx, 0xffffffffffffffff
0x0000000140512087: jne      0x1405120a9
0x0000000140512089: mov      rcx, qword ptr [rbp + 0x58f8]
0x0000000140512090: call     0x1400cbc85
0x0000000140512095: nop      
0x0000000140512096: mov      rsi, qword ptr [rbp + 0x5918]
0x000000014051209d: mov      r13, 0xffffffffffffffff
0x00000001405120a4: jmp      0x140511045
0x00000001405120a9: mov      r13, 0xffffffffffffffff
0x00000001405120b0: jmp      0x14051103e
0x00000001405120b5: mov      r14b, 0xff
0x00000001405120b8: jmp      0x1405121c6
0x00000001405120bd: mov      r14b, 0xff
0x00000001405120c0: jmp      0x1405123c9
0x00000001405120c5: mov      r14b, 0xff
0x00000001405120c8: jmp      0x1405125cc
0x00000001405120cd: lea      rax, [rbp + 0x56b0]
0x00000001405120d4: mov      rcx, qword ptr [rbp + 0x5918]
0x00000001405120db: mov      qword ptr [rax], rcx
0x00000001405120de: lea      rcx, [rbp + 0x56c0]
0x00000001405120e5: lea      r9, [rbp + 0x55c0]
0x00000001405120ec: mov      qword ptr [r9], rcx
0x00000001405120ef: mov      qword ptr [r9 + 8], rsi
0x00000001405120f3: mov      qword ptr [r9 + 0x10], rax
0x00000001405120f7: mov      qword ptr [r9 + 0x18], rsi
0x00000001405120fb: mov      qword ptr [rsp + 0x20], 2
0x0000000140512104: lea      rcx, [rbp + 0x56d0]
0x000000014051210b: lea      rdx, [rbp + 0x5370]
0x0000000140512112: mov      r8d, 0x656c6946
0x0000000140512118: call     0x14050166f
0x000000014051211d: nop      
0x000000014051211e: mov      r14, qword ptr [rbp + 0x56d0]
0x0000000140512125: mov      rax, qword ptr [rbp + 0x56d8]
0x000000014051212c: mov      qword ptr [rbp + 0x5918], rax
0x0000000140512133: cmp      r14, -1
0x0000000140512137: je       0x14051325b
0x000000014051213d: mov      rax, qword ptr [rbp + 0x5700]
0x0000000140512144: mov      qword ptr [rbp + 0x5790], rax
0x000000014051214b: movups   xmm0, xmmword ptr [rbp + 0x56e0]
0x0000000140512152: movups   xmm1, xmmword ptr [rbp + 0x56f0]
0x0000000140512159: movaps   xmmword ptr [rbp + 0x5780], xmm1
0x0000000140512160: movaps   xmmword ptr [rbp + 0x5770], xmm0
0x0000000140512167: jmp      0x140513a10
0x000000014051216c: mov      byte ptr [rbp + 0x58ba], 1
0x0000000140512173: call     0x1408ca893
0x0000000140512178: nop      
0x0000000140512179: jmp      0x14050db71
0x000000014051217e: mov      r15, qword ptr [rbp + 0x57a8]
0x0000000140512185: mov      r14b, byte ptr [rbp + 0x57b0]
0x000000014051218c: movzx    eax, word ptr [rbp + 0x57b1]
0x0000000140512193: mov      word ptr [rbp + 0x5680], ax
0x000000014051219a: mov      al, byte ptr [rbp + 0x57b3]
0x00000001405121a0: mov      byte ptr [rbp + 0x5682], al
0x00000001405121a6: mov      r8d, 1
0x00000001405121ac: mov      r9d, 1
0x00000001405121b2: mov      rcx, qword ptr [rbp + 0x58e8]
0x00000001405121b9: mov      rdx, qword ptr [rbp + 0x5890]
0x00000001405121c0: call     0x14000a0f6
0x00000001405121c5: nop      
0x00000001405121c6: lea      rcx, [rbp + 0x57a0]
0x00000001405121cd: call     0x140424fb3
0x00000001405121d2: nop      
0x00000001405121d3: mov      rax, qword ptr [rbp + 0x57a0]
0x00000001405121da: mov      rcx, qword ptr [rbp + 0x57a8]
0x00000001405121e1: mov      rdx, qword ptr [rbp + 0x57b0]
0x00000001405121e8: mov      qword ptr [rbp + 0x58f8], rdx
0x00000001405121ef: mov      rdx, qword ptr [rbp + 0x57b8]
0x00000001405121f6: mov      qword ptr [rbp + 0x58a0], rdx
0x00000001405121fd: lock inc qword ptr [rbx]
0x0000000140512201: jle      0x140513d5e
0x0000000140512207: mov      dl, byte ptr [rbp + 0x5682]
0x000000014051220d: mov      byte ptr [rbp + 0x56f3], dl
0x0000000140512213: movzx    edx, word ptr [rbp + 0x5680]
0x000000014051221a: mov      word ptr [rbp + 0x56f1], dx
0x0000000140512221: mov      qword ptr [rbp + 0x56d0], rax
0x0000000140512228: mov      qword ptr [rbp + 0x56d8], rcx
0x000000014051222f: mov      qword ptr [rbp + 0x56e0], rbx
0x0000000140512236: mov      qword ptr [rbp + 0x56e8], r15
0x000000014051223d: mov      byte ptr [rbp + 0x56f0], r14b
0x0000000140512244: mov      edx, 0x28
0x0000000140512249: xor      ecx, ecx
0x000000014051224b: call     0x1407667d0
0x0000000140512250: test     rax, rax
0x0000000140512253: je       0x14051378d
0x0000000140512259: add      rbx, 0x10
0x000000014051225d: mov      rcx, qword ptr [rbp + 0x56f0]
0x0000000140512264: mov      qword ptr [rax + 0x20], rcx
0x0000000140512268: movups   xmm0, xmmword ptr [rbp + 0x56d0]
0x000000014051226f: movups   xmm1, xmmword ptr [rbp + 0x56e0]
0x0000000140512276: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014051227a: movups   xmmword ptr [rax], xmm0
0x000000014051227d: lea      r8, [rbp + 0x57a0]
0x0000000140512284: mov      qword ptr [r8 + 8], rax
0x0000000140512288: lea      rax, [rip + 0x408781]
0x000000014051228f: mov      qword ptr [r8 + 0x10], rax
0x0000000140512293: mov      byte ptr [r8], 0x1d
0x0000000140512297: lea      rcx, [rbp + 0x5600]
0x000000014051229e: mov      rdx, rbx
0x00000001405122a1: call     0x1407d80cd
0x00000001405122a6: nop      
0x00000001405122a7: mov      rbx, qword ptr [rbp + 0x5600]
0x00000001405122ae: cmp      rbx, -1
0x00000001405122b2: je       0x1405122ce
0x00000001405122b4: movups   xmm0, xmmword ptr [rbp + 0x5608]
0x00000001405122bb: movaps   xmmword ptr [rbp + 0x55c0], xmm0
0x00000001405122c2: movabs   r15, 0x8000000000000000
0x00000001405122cc: jmp      0x14051230b
0x00000001405122ce: lea      rcx, [rbp + 0x57a0]
0x00000001405122d5: mov      rdx, qword ptr [rbp + 0x58f8]
0x00000001405122dc: mov      r8, qword ptr [rbp + 0x58a0]
0x00000001405122e3: call     0x1404250e3
0x00000001405122e8: nop      
0x00000001405122e9: mov      rbx, qword ptr [rbp + 0x57a0]
0x00000001405122f0: cmp      rbx, -2
0x00000001405122f4: jne      0x140512ac8
0x00000001405122fa: mov      rbx, 0xfffffffffffffffe
0x0000000140512301: movabs   r15, 0x8000000000000010
0x000000014051230b: mov      rcx, qword ptr [rbp + 0x58f8]
0x0000000140512312: mov      rdx, qword ptr [rbp + 0x58a0]
0x0000000140512319: call     0x140425f6c
0x000000014051231e: nop      
0x000000014051231f: mov      rax, qword ptr [rbp + 0x55d0]
0x0000000140512326: mov      qword ptr [rbp + 0x57b0], rax
0x000000014051232d: movaps   xmm0, xmmword ptr [rbp + 0x55c0]
0x0000000140512334: movaps   xmmword ptr [rbp + 0x57a0], xmm0
0x000000014051233b: mov      rax, qword ptr [rbp + 0x57b0]
0x0000000140512342: mov      qword ptr [rbp + 0x56e0], rax
0x0000000140512349: movaps   xmm0, xmmword ptr [rbp + 0x57a0]
0x0000000140512350: movaps   xmmword ptr [rbp + 0x56d0], xmm0
0x0000000140512357: mov      rcx, qword ptr [rbp + 0x5798]
0x000000014051235e: lock dec qword ptr [rcx]
0x0000000140512362: jne      0x140512780
0x0000000140512368: mov      byte ptr [rbp + 0x5915], 0
0x000000014051236f: call     0x14052fdfa
0x0000000140512374: nop      
0x0000000140512375: mov      rsi, qword ptr [rbp + 0x5918]
0x000000014051237c: jmp      0x140512787
0x0000000140512381: mov      r15, qword ptr [rbp + 0x57a8]
0x0000000140512388: mov      r14b, byte ptr [rbp + 0x57b0]
0x000000014051238f: movzx    eax, word ptr [rbp + 0x57b1]
0x0000000140512396: mov      word ptr [rbp + 0x5680], ax
0x000000014051239d: mov      al, byte ptr [rbp + 0x57b3]
0x00000001405123a3: mov      byte ptr [rbp + 0x5682], al
0x00000001405123a9: mov      r8d, 1
0x00000001405123af: mov      r9d, 1
0x00000001405123b5: mov      rcx, qword ptr [rbp + 0x58e8]
0x00000001405123bc: mov      rdx, qword ptr [rbp + 0x5890]
0x00000001405123c3: call     0x14000a0f6
0x00000001405123c8: nop      
0x00000001405123c9: lea      rcx, [rbp + 0x57a0]
0x00000001405123d0: call     0x140424fb3
0x00000001405123d5: nop      
0x00000001405123d6: mov      rax, qword ptr [rbp + 0x57a0]
0x00000001405123dd: mov      rcx, qword ptr [rbp + 0x57a8]
0x00000001405123e4: mov      rdx, qword ptr [rbp + 0x57b0]
0x00000001405123eb: mov      qword ptr [rbp + 0x58f8], rdx
0x00000001405123f2: mov      rdx, qword ptr [rbp + 0x57b8]
0x00000001405123f9: mov      qword ptr [rbp + 0x58a0], rdx
0x0000000140512400: lock inc qword ptr [rbx]
0x0000000140512404: jle      0x140513d5e
0x000000014051240a: mov      dl, byte ptr [rbp + 0x5682]
0x0000000140512410: mov      byte ptr [rbp + 0x56f3], dl
0x0000000140512416: movzx    edx, word ptr [rbp + 0x5680]
0x000000014051241d: mov      word ptr [rbp + 0x56f1], dx
0x0000000140512424: mov      qword ptr [rbp + 0x56d0], rax
0x000000014051242b: mov      qword ptr [rbp + 0x56d8], rcx
0x0000000140512432: mov      qword ptr [rbp + 0x56e0], rbx
0x0000000140512439: mov      qword ptr [rbp + 0x56e8], r15
0x0000000140512440: mov      byte ptr [rbp + 0x56f0], r14b
0x0000000140512447: mov      edx, 0x28
0x000000014051244c: xor      ecx, ecx
0x000000014051244e: call     0x1407667d0
0x0000000140512453: test     rax, rax
0x0000000140512456: je       0x1405137a2
0x000000014051245c: add      rbx, 0x10
0x0000000140512460: mov      rcx, qword ptr [rbp + 0x56f0]
0x0000000140512467: mov      qword ptr [rax + 0x20], rcx
0x000000014051246b: movups   xmm0, xmmword ptr [rbp + 0x56d0]
0x0000000140512472: movups   xmm1, xmmword ptr [rbp + 0x56e0]
0x0000000140512479: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014051247d: movups   xmmword ptr [rax], xmm0
0x0000000140512480: lea      r8, [rbp + 0x57a0]
0x0000000140512487: mov      qword ptr [r8 + 8], rax
0x000000014051248b: lea      rax, [rip + 0x4085fe]
0x0000000140512492: mov      qword ptr [r8 + 0x10], rax
0x0000000140512496: mov      byte ptr [r8], 0x1d
0x000000014051249a: lea      rcx, [rbp + 0x5600]
0x00000001405124a1: mov      rdx, rbx
0x00000001405124a4: call     0x1407d80cd
0x00000001405124a9: nop      
0x00000001405124aa: mov      rbx, qword ptr [rbp + 0x5600]
0x00000001405124b1: cmp      rbx, -1
0x00000001405124b5: je       0x1405124d1
0x00000001405124b7: movups   xmm0, xmmword ptr [rbp + 0x5608]
0x00000001405124be: movaps   xmmword ptr [rbp + 0x55c0], xmm0
0x00000001405124c5: movabs   r15, 0x8000000000000000
0x00000001405124cf: jmp      0x14051250e
0x00000001405124d1: lea      rcx, [rbp + 0x57a0]
0x00000001405124d8: mov      rdx, qword ptr [rbp + 0x58f8]
0x00000001405124df: mov      r8, qword ptr [rbp + 0x58a0]
0x00000001405124e6: call     0x1404250e3
0x00000001405124eb: nop      
0x00000001405124ec: mov      rbx, qword ptr [rbp + 0x57a0]
0x00000001405124f3: cmp      rbx, -2
0x00000001405124f7: jne      0x140512b2c
0x00000001405124fd: mov      rbx, 0xfffffffffffffffe
0x0000000140512504: movabs   r15, 0x8000000000000010
0x000000014051250e: mov      rcx, qword ptr [rbp + 0x58f8]
0x0000000140512515: mov      rdx, qword ptr [rbp + 0x58a0]
0x000000014051251c: call     0x140425f6c
0x0000000140512521: nop      
0x0000000140512522: mov      rax, qword ptr [rbp + 0x55d0]
0x0000000140512529: mov      qword ptr [rbp + 0x57b0], rax
0x0000000140512530: movaps   xmm0, xmmword ptr [rbp + 0x55c0]
0x0000000140512537: movaps   xmmword ptr [rbp + 0x57a0], xmm0
0x000000014051253e: mov      rax, qword ptr [rbp + 0x57b0]
0x0000000140512545: mov      qword ptr [rbp + 0x56e0], rax
0x000000014051254c: movaps   xmm0, xmmword ptr [rbp + 0x57a0]
0x0000000140512553: movaps   xmmword ptr [rbp + 0x56d0], xmm0
0x000000014051255a: mov      rcx, qword ptr [rbp + 0x5798]
0x0000000140512561: lock dec qword ptr [rcx]
0x0000000140512565: jne      0x140512780
0x000000014051256b: mov      byte ptr [rbp + 0x5915], 0
0x0000000140512572: call     0x1405302c5
0x0000000140512577: nop      
0x0000000140512578: mov      rsi, qword ptr [rbp + 0x5918]
0x000000014051257f: jmp      0x140512787
0x0000000140512584: mov      r15, qword ptr [rbp + 0x57a8]
0x000000014051258b: mov      r14b, byte ptr [rbp + 0x57b0]
0x0000000140512592: movzx    eax, word ptr [rbp + 0x57b1]
0x0000000140512599: mov      word ptr [rbp + 0x5680], ax
0x00000001405125a0: mov      al, byte ptr [rbp + 0x57b3]
0x00000001405125a6: mov      byte ptr [rbp + 0x5682], al
0x00000001405125ac: mov      r8d, 1
0x00000001405125b2: mov      r9d, 1
0x00000001405125b8: mov      rcx, qword ptr [rbp + 0x58e8]
0x00000001405125bf: mov      rdx, qword ptr [rbp + 0x5890]
0x00000001405125c6: call     0x14000a0f6
0x00000001405125cb: nop      
0x00000001405125cc: lea      rcx, [rbp + 0x57a0]
0x00000001405125d3: call     0x140424fb3
0x00000001405125d8: nop      
0x00000001405125d9: mov      rax, qword ptr [rbp + 0x57a0]
0x00000001405125e0: mov      rcx, qword ptr [rbp + 0x57a8]
0x00000001405125e7: mov      rdx, qword ptr [rbp + 0x57b0]
0x00000001405125ee: mov      qword ptr [rbp + 0x58f8], rdx
0x00000001405125f5: mov      rdx, qword ptr [rbp + 0x57b8]
0x00000001405125fc: mov      qword ptr [rbp + 0x58a0], rdx
0x0000000140512603: lock inc qword ptr [rbx]
0x0000000140512607: jle      0x140513d5e
0x000000014051260d: mov      dl, byte ptr [rbp + 0x5682]
0x0000000140512613: mov      byte ptr [rbp + 0x56f3], dl
0x0000000140512619: movzx    edx, word ptr [rbp + 0x5680]
0x0000000140512620: mov      word ptr [rbp + 0x56f1], dx
0x0000000140512627: mov      qword ptr [rbp + 0x56d0], rax
0x000000014051262e: mov      qword ptr [rbp + 0x56d8], rcx
0x0000000140512635: mov      qword ptr [rbp + 0x56e0], rbx
0x000000014051263c: mov      qword ptr [rbp + 0x56e8], r15
0x0000000140512643: mov      byte ptr [rbp + 0x56f0], r14b
0x000000014051264a: mov      edx, 0x28
0x000000014051264f: xor      ecx, ecx
0x0000000140512651: call     0x1407667d0
0x0000000140512656: test     rax, rax
0x0000000140512659: je       0x1405137b7
0x000000014051265f: add      rbx, 0x10
0x0000000140512663: mov      rcx, qword ptr [rbp + 0x56f0]
0x000000014051266a: mov      qword ptr [rax + 0x20], rcx
0x000000014051266e: movups   xmm0, xmmword ptr [rbp + 0x56d0]
0x0000000140512675: movups   xmm1, xmmword ptr [rbp + 0x56e0]
0x000000014051267c: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140512680: movups   xmmword ptr [rax], xmm0
0x0000000140512683: lea      r8, [rbp + 0x57a0]
0x000000014051268a: mov      qword ptr [r8 + 8], rax
0x000000014051268e: lea      rax, [rip + 0x4082bb]
0x0000000140512695: mov      qword ptr [r8 + 0x10], rax
0x0000000140512699: mov      byte ptr [r8], 0x1d
0x000000014051269d: lea      rcx, [rbp + 0x5600]
0x00000001405126a4: mov      rdx, rbx
0x00000001405126a7: call     0x1407d80cd
0x00000001405126ac: nop      
0x00000001405126ad: mov      rbx, qword ptr [rbp + 0x5600]
0x00000001405126b4: cmp      rbx, -1
0x00000001405126b8: je       0x1405126d4
0x00000001405126ba: movups   xmm0, xmmword ptr [rbp + 0x5608]
0x00000001405126c1: movaps   xmmword ptr [rbp + 0x55c0], xmm0
0x00000001405126c8: movabs   r15, 0x8000000000000000
0x00000001405126d2: jmp      0x140512711
0x00000001405126d4: lea      rcx, [rbp + 0x57a0]
0x00000001405126db: mov      rdx, qword ptr [rbp + 0x58f8]
0x00000001405126e2: mov      r8, qword ptr [rbp + 0x58a0]
0x00000001405126e9: call     0x1404250e3
0x00000001405126ee: nop      
0x00000001405126ef: mov      rbx, qword ptr [rbp + 0x57a0]
0x00000001405126f6: cmp      rbx, -2
0x00000001405126fa: jne      0x140512b90
0x0000000140512700: mov      rbx, 0xfffffffffffffffe
0x0000000140512707: movabs   r15, 0x8000000000000010
0x0000000140512711: mov      rcx, qword ptr [rbp + 0x58f8]
0x0000000140512718: mov      rdx, qword ptr [rbp + 0x58a0]
0x000000014051271f: call     0x140425f6c
0x0000000140512724: nop      
0x0000000140512725: mov      rax, qword ptr [rbp + 0x55d0]
0x000000014051272c: mov      qword ptr [rbp + 0x57b0], rax
0x0000000140512733: movaps   xmm0, xmmword ptr [rbp + 0x55c0]
0x000000014051273a: movaps   xmmword ptr [rbp + 0x57a0], xmm0
0x0000000140512741: mov      rax, qword ptr [rbp + 0x57b0]
0x0000000140512748: mov      qword ptr [rbp + 0x56e0], rax
0x000000014051274f: movaps   xmm0, xmmword ptr [rbp + 0x57a0]
0x0000000140512756: movaps   xmmword ptr [rbp + 0x56d0], xmm0
0x000000014051275d: mov      rcx, qword ptr [rbp + 0x5798]
0x0000000140512764: lock dec qword ptr [rcx]
0x0000000140512768: jne      0x140512780
0x000000014051276a: mov      byte ptr [rbp + 0x5915], 0
0x0000000140512771: call     0x14052c4f6
0x0000000140512776: nop      
0x0000000140512777: mov      rsi, qword ptr [rbp + 0x5918]
0x000000014051277e: jmp      0x140512787
0x0000000140512780: mov      rsi, qword ptr [rbp + 0x5918]
0x0000000140512787: mov      rcx, qword ptr [rbp + 0x58b0]
0x000000014051278e: mov      dl, byte ptr [rbp + 0x58d8]
0x0000000140512794: call     0x140507672
0x0000000140512799: nop      
0x000000014051279a: lea      rcx, [rbp + 0x5458]
0x00000001405127a1: call     0x140038a80
0x00000001405127a6: nop      
0x00000001405127a7: lea      rcx, [rbp + 0x41e8]
0x00000001405127ae: mov      r8d, 0x190
0x00000001405127b4: mov      rdx, rsi
0x00000001405127b7: call     0x1408acdc0
0x00000001405127bc: cmp      r15, -1
0x00000001405127c0: je       0x140512890
0x00000001405127c6: lea      rcx, [rbp + 0x5458]
0x00000001405127cd: mov      qword ptr [rcx], r15
0x00000001405127d0: mov      qword ptr [rcx + 8], rbx
0x00000001405127d4: movaps   xmm0, xmmword ptr [rbp + 0x56d0]
0x00000001405127db: movaps   xmm1, xmmword ptr [rbp + 0x56e0]
0x00000001405127e2: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001405127e6: movups   xmmword ptr [rcx + 0x20], xmm1
0x00000001405127ea: mov      rax, qword ptr [rbp + 0x56f0]
0x00000001405127f1: mov      qword ptr [rcx + 0x30], rax
0x00000001405127f5: xor      eax, eax
0x00000001405127f7: mov      qword ptr [rbp + 0x52d0], rax
0x00000001405127fe: mov      qword ptr [rbp + 0x52d8], 1
0x0000000140512809: mov      qword ptr [rbp + 0x52e0], rax
0x0000000140512810: lea      rdx, [rbp + 0x57a0]
0x0000000140512817: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014051281f: mov      qword ptr [rdx], rdi
0x0000000140512822: lea      rax, [rip + 0x61014f]
0x0000000140512829: mov      qword ptr [rdx + 8], rax
0x000000014051282d: call     0x1407e4960
0x0000000140512832: nop      
0x0000000140512833: test     al, al
0x0000000140512835: jne      0x1405135f0
0x000000014051283b: mov      rax, qword ptr [rbp + 0x52e0]
0x0000000140512842: movups   xmm0, xmmword ptr [rbp + 0x52d0]
0x0000000140512849: movups   xmmword ptr [rbp + 0x57a7], xmm0
0x0000000140512850: mov      qword ptr [rbp + 0x57b7], rax
0x0000000140512857: mov      byte ptr [rbp + 0x58a8], 1
0x000000014051285e: lea      rcx, [rbp + 0x5458]
0x0000000140512865: call     0x140037500
0x000000014051286a: nop      
0x000000014051286b: mov      byte ptr [rbp + 0x5458], 3
0x0000000140512872: movups   xmm0, xmmword ptr [rbp + 0x57a0]
0x0000000140512879: movups   xmm1, xmmword ptr [rbp + 0x57af]
0x0000000140512880: movups   xmmword ptr [rbp + 0x5459], xmm0
0x0000000140512887: movups   xmmword ptr [rbp + 0x5468], xmm1
0x000000014051288e: jmp      0x140512897
0x0000000140512890: mov      byte ptr [rbp + 0x5458], 0xff
0x0000000140512897: mov      byte ptr [rbp + 0x58a8], 0
0x000000014051289e: lea      rdx, [rbp + 0x5458]
0x00000001405128a5: mov      rcx, rsi
0x00000001405128a8: call     0x14050b9ef
0x00000001405128ad: nop      
0x00000001405128ae: mov      byte ptr [rbp + 0x5868], 0
0x00000001405128b5: lea      rcx, [rbp + 0x5640]
0x00000001405128bc: call     0x140038c3e
0x00000001405128c1: nop      
0x00000001405128c2: lea      rcx, [rbp + 0x2448]
0x00000001405128c9: jmp      0x140512ff6
0x00000001405128ce: mov      qword ptr [rbp + 0x58b0], r15
0x00000001405128d5: mov      qword ptr [rbp + 0x58f8], rdi
0x00000001405128dc: mov      rax, qword ptr [rbp + 0x5918]
0x00000001405128e3: mov      qword ptr [rbp + 0x5460], rax
0x00000001405128ea: lea      rcx, [rbp + 0x5458]
0x00000001405128f1: call     0x1404fadca
0x00000001405128f6: nop      
0x00000001405128f7: cmp      dword ptr [rbp + 0x58b0], -1
0x00000001405128fe: je       0x1405129a3
0x0000000140512904: mov      rax, qword ptr [rbp + 0x58f8]
0x000000014051290b: mov      rax, qword ptr [rax + 0xa8]
0x0000000140512912: mov      rdx, qword ptr [rax + 0x18]
0x0000000140512916: mov      r8, qword ptr [rax + 0x20]
0x000000014051291a: mov      al, 1
0x000000014051291c: mov      byte ptr [rbp + 0x5871], al
0x0000000140512922: mov      byte ptr [rbp + 0x5870], al
0x0000000140512928: mov      byte ptr [rbp + 0x586f], al
0x000000014051292e: mov      byte ptr [rbp + 0x586e], al
0x0000000140512934: mov      byte ptr [rbp + 0x586d], al
0x000000014051293a: lea      rcx, [rbp + 0x5458]
0x0000000140512941: call     0x1400099d0
0x0000000140512946: nop      
0x0000000140512947: mov      rax, qword ptr [rbp + 0x58e8]
0x000000014051294e: lea      rcx, [rax + 8]
0x0000000140512952: lea      rax, [rip + 0x6909f3]
0x0000000140512959: mov      rdx, qword ptr [rbp + 0x58b0]
0x0000000140512960: movsxd   rdx, dword ptr [rax + rdx*4]
0x0000000140512964: add      rdx, rax
0x0000000140512967: jmp      rdx
0x0000000140512969: mov      r14b, 1
0x000000014051296c: mov      byte ptr [rbp + 0x58c2], r14b
0x0000000140512973: mov      byte ptr [rbp + 0x58c1], r14b
0x000000014051297a: mov      byte ptr [rbp + 0x58c0], 0
0x0000000140512981: mov      byte ptr [rbp + 0x58bf], r14b
0x0000000140512988: mov      byte ptr [rbp + 0x58be], r14b
0x000000014051298f: mov      rdx, qword ptr [rbp + 0x58f8]
0x0000000140512996: call     0x140532082
0x000000014051299b: nop      
0x000000014051299c: mov      ebx, eax
0x000000014051299e: jmp      0x140512d63
0x00000001405129a3: mov      rax, qword ptr [rbp + 0x58a0]
0x00000001405129aa: lock dec qword ptr [rax]
0x00000001405129ae: jne      0x140512ab5
0x00000001405129b4: mov      rcx, qword ptr [rbp + 0x58a0]
0x00000001405129bb: call     0x1400cbe10
0x00000001405129c0: nop      
0x00000001405129c1: jmp      0x140512ab5
0x00000001405129c6: mov      qword ptr [rbp + 0x58b0], r15
0x00000001405129cd: mov      qword ptr [rbp + 0x58f8], rdi
0x00000001405129d4: mov      rax, qword ptr [rbp + 0x5918]
0x00000001405129db: mov      qword ptr [rbp + 0x5460], rax
0x00000001405129e2: lea      rcx, [rbp + 0x5458]
0x00000001405129e9: call     0x1404fadca
0x00000001405129ee: nop      
0x00000001405129ef: cmp      dword ptr [rbp + 0x58b0], -1
0x00000001405129f6: je       0x140512a9b
0x00000001405129fc: mov      rax, qword ptr [rbp + 0x58f8]
0x0000000140512a03: mov      rax, qword ptr [rax + 0xa8]
0x0000000140512a0a: mov      rdx, qword ptr [rax + 0x18]
0x0000000140512a0e: mov      r8, qword ptr [rax + 0x20]
0x0000000140512a12: mov      al, 1
0x0000000140512a14: mov      byte ptr [rbp + 0x5876], al
0x0000000140512a1a: mov      byte ptr [rbp + 0x5875], al
0x0000000140512a20: mov      byte ptr [rbp + 0x5874], al
0x0000000140512a26: mov      byte ptr [rbp + 0x5873], al
0x0000000140512a2c: mov      byte ptr [rbp + 0x5872], al
0x0000000140512a32: lea      rcx, [rbp + 0x5458]
0x0000000140512a39: call     0x1400099d0
0x0000000140512a3e: nop      
0x0000000140512a3f: mov      rax, qword ptr [rbp + 0x58e8]
0x0000000140512a46: lea      rcx, [rax + 8]
0x0000000140512a4a: lea      rax, [rip + 0x69091f]
0x0000000140512a51: mov      rdx, qword ptr [rbp + 0x58b0]
0x0000000140512a58: movsxd   rdx, dword ptr [rax + rdx*4]
0x0000000140512a5c: add      rdx, rax
0x0000000140512a5f: jmp      rdx
0x0000000140512a61: mov      byte ptr [rbp + 0x58c7], 0
0x0000000140512a68: mov      r14b, 1
0x0000000140512a6b: mov      byte ptr [rbp + 0x58c6], r14b
0x0000000140512a72: mov      byte ptr [rbp + 0x58c5], r14b
0x0000000140512a79: mov      byte ptr [rbp + 0x58c4], r14b
0x0000000140512a80: mov      byte ptr [rbp + 0x58c3], r14b
0x0000000140512a87: mov      rdx, qword ptr [rbp + 0x58f8]
0x0000000140512a8e: call     0x140532082
0x0000000140512a93: nop      
0x0000000140512a94: mov      ebx, eax
0x0000000140512a96: jmp      0x140512e0a
0x0000000140512a9b: mov      rax, qword ptr [rbp + 0x58a0]
0x0000000140512aa2: lock dec qword ptr [rax]
0x0000000140512aa6: jne      0x140512ab5
0x0000000140512aa8: mov      rcx, qword ptr [rbp + 0x58a0]
0x0000000140512aaf: call     0x1400cbc85
0x0000000140512ab4: nop      
0x0000000140512ab5: mov      r12, 0xffffffffffffffff
0x0000000140512abc: mov      r15, 0xffffffffffffffff
0x0000000140512ac3: jmp      0x140512e40
0x0000000140512ac8: mov      rax, qword ptr [rbp + 0x57b8]
0x0000000140512acf: mov      qword ptr [rbp + 0x55d0], rax
0x0000000140512ad6: movups   xmm0, xmmword ptr [rbp + 0x57a8]
0x0000000140512add: movaps   xmmword ptr [rbp + 0x55c0], xmm0
0x0000000140512ae4: mov      rcx, qword ptr [rbp + 0x58f8]
0x0000000140512aeb: mov      rdx, qword ptr [rbp + 0x58a0]
0x0000000140512af2: call     0x140425f6c
0x0000000140512af7: nop      
0x0000000140512af8: mov      rax, qword ptr [rbp + 0x55d0]
0x0000000140512aff: mov      qword ptr [rbp + 0x57b0], rax
0x0000000140512b06: movaps   xmm0, xmmword ptr [rbp + 0x55c0]
0x0000000140512b0d: movaps   xmmword ptr [rbp + 0x57a0], xmm0
0x0000000140512b14: cmp      ebx, -1
0x0000000140512b17: je       0x140513326
0x0000000140512b1d: movabs   r15, 0x8000000000000011
0x0000000140512b27: jmp      0x14051233b
0x0000000140512b2c: mov      rax, qword ptr [rbp + 0x57b8]
0x0000000140512b33: mov      qword ptr [rbp + 0x55d0], rax
0x0000000140512b3a: movups   xmm0, xmmword ptr [rbp + 0x57a8]
0x0000000140512b41: movaps   xmmword ptr [rbp + 0x55c0], xmm0
0x0000000140512b48: mov      rcx, qword ptr [rbp + 0x58f8]
0x0000000140512b4f: mov      rdx, qword ptr [rbp + 0x58a0]
0x0000000140512b56: call     0x140425f6c
0x0000000140512b5b: nop      
0x0000000140512b5c: mov      rax, qword ptr [rbp + 0x55d0]
0x0000000140512b63: mov      qword ptr [rbp + 0x57b0], rax
0x0000000140512b6a: movaps   xmm0, xmmword ptr [rbp + 0x55c0]
0x0000000140512b71: movaps   xmmword ptr [rbp + 0x57a0], xmm0
0x0000000140512b78: cmp      ebx, -1
0x0000000140512b7b: je       0x140513339
0x0000000140512b81: movabs   r15, 0x8000000000000011
0x0000000140512b8b: jmp      0x14051253e
0x0000000140512b90: mov      rax, qword ptr [rbp + 0x57b8]
0x0000000140512b97: mov      qword ptr [rbp + 0x55d0], rax
0x0000000140512b9e: movups   xmm0, xmmword ptr [rbp + 0x57a8]
0x0000000140512ba5: movaps   xmmword ptr [rbp + 0x55c0], xmm0
0x0000000140512bac: mov      rcx, qword ptr [rbp + 0x58f8]
0x0000000140512bb3: mov      rdx, qword ptr [rbp + 0x58a0]
0x0000000140512bba: call     0x140425f6c
0x0000000140512bbf: nop      
0x0000000140512bc0: mov      rax, qword ptr [rbp + 0x55d0]
0x0000000140512bc7: mov      qword ptr [rbp + 0x57b0], rax
0x0000000140512bce: movaps   xmm0, xmmword ptr [rbp + 0x55c0]
0x0000000140512bd5: movaps   xmmword ptr [rbp + 0x57a0], xmm0
0x0000000140512bdc: cmp      ebx, -1
0x0000000140512bdf: je       0x14051334c
0x0000000140512be5: movabs   r15, 0x8000000000000011
0x0000000140512bef: jmp      0x140512741
0x0000000140512bf4: mov      byte ptr [rbp + 0x58bd], 1
0x0000000140512bfb: call     0x1408ca893
0x0000000140512c00: nop      
0x0000000140512c01: jmp      0x14050d125
0x0000000140512c06: mov      ecx, 8
0x0000000140512c0b: mov      edx, 0xc0
0x0000000140512c10: call     0x1408ad83e
0x0000000140512c15: nop      
0x0000000140512c16: jmp      0x140513d5e
0x0000000140512c1b: mov      al, 1
0x0000000140512c1d: mov      byte ptr [rbp + 0x58c2], al
0x0000000140512c23: mov      byte ptr [rbp + 0x58c1], al
0x0000000140512c29: mov      byte ptr [rbp + 0x58c0], al
0x0000000140512c2f: mov      byte ptr [rbp + 0x58bf], al
0x0000000140512c35: mov      byte ptr [rbp + 0x58be], 0
0x0000000140512c3c: mov      rdx, qword ptr [rbp + 0x58f8]
0x0000000140512c43: call     0x1405322ca
0x0000000140512c48: nop      
0x0000000140512c49: mov      ebx, eax
0x0000000140512c4b: mov      r14b, 5
0x0000000140512c4e: jmp      0x140512d63
0x0000000140512c53: mov      al, 1
0x0000000140512c55: mov      byte ptr [rbp + 0x58c7], al
0x0000000140512c5b: mov      byte ptr [rbp + 0x58c6], al
0x0000000140512c61: mov      byte ptr [rbp + 0x58c5], al
0x0000000140512c67: mov      byte ptr [rbp + 0x58c4], al
0x0000000140512c6d: mov      byte ptr [rbp + 0x58c3], 0
0x0000000140512c74: mov      rdx, qword ptr [rbp + 0x58f8]
0x0000000140512c7b: call     0x1405322ca
0x0000000140512c80: nop      
0x0000000140512c81: mov      ebx, eax
0x0000000140512c83: mov      r14b, 5
0x0000000140512c86: jmp      0x140512e0a
0x0000000140512c8b: mov      byte ptr [rbp + 0x58c2], 0
0x0000000140512c92: mov      al, 1
0x0000000140512c94: mov      byte ptr [rbp + 0x58c1], al
0x0000000140512c9a: mov      byte ptr [rbp + 0x58c0], al
0x0000000140512ca0: mov      byte ptr [rbp + 0x58bf], al
0x0000000140512ca6: mov      byte ptr [rbp + 0x58be], al
0x0000000140512cac: mov      rdx, qword ptr [rbp + 0x58f8]
0x0000000140512cb3: call     0x1405321a6
0x0000000140512cb8: nop      
0x0000000140512cb9: mov      ebx, eax
0x0000000140512cbb: mov      r14b, 2
0x0000000140512cbe: jmp      0x140512d63
0x0000000140512cc3: mov      al, 1
0x0000000140512cc5: mov      byte ptr [rbp + 0x58c7], al
0x0000000140512ccb: mov      byte ptr [rbp + 0x58c6], al
0x0000000140512cd1: mov      byte ptr [rbp + 0x58c5], 0
0x0000000140512cd8: mov      byte ptr [rbp + 0x58c4], al
0x0000000140512cde: mov      byte ptr [rbp + 0x58c3], al
0x0000000140512ce4: mov      rdx, qword ptr [rbp + 0x58f8]
0x0000000140512ceb: call     0x1405321a6
0x0000000140512cf0: nop      
0x0000000140512cf1: mov      ebx, eax
0x0000000140512cf3: mov      r14b, 2
0x0000000140512cf6: jmp      0x140512e0a
0x0000000140512cfb: mov      al, 1
0x0000000140512cfd: mov      byte ptr [rbp + 0x58c2], al
0x0000000140512d03: mov      byte ptr [rbp + 0x58c1], al
0x0000000140512d09: mov      byte ptr [rbp + 0x58c0], al
0x0000000140512d0f: mov      byte ptr [rbp + 0x58bf], 0
0x0000000140512d16: mov      byte ptr [rbp + 0x58be], al
0x0000000140512d1c: mov      rdx, qword ptr [rbp + 0x58f8]
0x0000000140512d23: call     0x140532238
0x0000000140512d28: nop      
0x0000000140512d29: mov      ebx, eax
0x0000000140512d2b: mov      r14b, 4
0x0000000140512d2e: jmp      0x140512d63
0x0000000140512d30: mov      al, 1
0x0000000140512d32: mov      byte ptr [rbp + 0x58c2], al
0x0000000140512d38: mov      byte ptr [rbp + 0x58c1], 0
0x0000000140512d3f: mov      byte ptr [rbp + 0x58c0], al
0x0000000140512d45: mov      byte ptr [rbp + 0x58bf], al
0x0000000140512d4b: mov      byte ptr [rbp + 0x58be], al
0x0000000140512d51: mov      rdx, qword ptr [rbp + 0x58f8]
0x0000000140512d58: call     0x140532114
0x0000000140512d5d: nop      
0x0000000140512d5e: mov      ebx, eax
0x0000000140512d60: mov      r14b, 3
0x0000000140512d63: mov      r12, qword ptr [rbp + 0x5458]
0x0000000140512d6a: movups   xmm0, xmmword ptr [rbp + 0x5460]
0x0000000140512d71: movaps   xmmword ptr [rbp + 0x5260], xmm0
0x0000000140512d78: mov      rax, qword ptr [rbp + 0x58a0]
0x0000000140512d7f: lock dec qword ptr [rax]
0x0000000140512d83: mov      r15, 0xffffffffffffffff
0x0000000140512d8a: jne      0x140512e40
0x0000000140512d90: mov      rcx, qword ptr [rbp + 0x58a0]
0x0000000140512d97: call     0x1400cbe10
0x0000000140512d9c: nop      
0x0000000140512d9d: jmp      0x140512e40
0x0000000140512da2: mov      al, 1
0x0000000140512da4: mov      byte ptr [rbp + 0x58c7], al
0x0000000140512daa: mov      byte ptr [rbp + 0x58c6], al
0x0000000140512db0: mov      byte ptr [rbp + 0x58c5], al
0x0000000140512db6: mov      byte ptr [rbp + 0x58c4], 0
0x0000000140512dbd: mov      byte ptr [rbp + 0x58c3], al
0x0000000140512dc3: mov      rdx, qword ptr [rbp + 0x58f8]
0x0000000140512dca: call     0x140532238
0x0000000140512dcf: nop      
0x0000000140512dd0: mov      ebx, eax
0x0000000140512dd2: mov      r14b, 4
0x0000000140512dd5: jmp      0x140512e0a
0x0000000140512dd7: mov      al, 1
0x0000000140512dd9: mov      byte ptr [rbp + 0x58c7], al
0x0000000140512ddf: mov      byte ptr [rbp + 0x58c6], 0
0x0000000140512de6: mov      byte ptr [rbp + 0x58c5], al
0x0000000140512dec: mov      byte ptr [rbp + 0x58c4], al
0x0000000140512df2: mov      byte ptr [rbp + 0x58c3], al
0x0000000140512df8: mov      rdx, qword ptr [rbp + 0x58f8]
0x0000000140512dff: call     0x140532114
0x0000000140512e04: nop      
0x0000000140512e05: mov      ebx, eax
0x0000000140512e07: mov      r14b, 3
0x0000000140512e0a: mov      r12, qword ptr [rbp + 0x5458]
0x0000000140512e11: movups   xmm0, xmmword ptr [rbp + 0x5460]
0x0000000140512e18: movaps   xmmword ptr [rbp + 0x5260], xmm0
0x0000000140512e1f: mov      rax, qword ptr [rbp + 0x58a0]
0x0000000140512e26: lock dec qword ptr [rax]
0x0000000140512e2a: mov      r15, 0xffffffffffffffff
0x0000000140512e31: jne      0x140512e40
0x0000000140512e33: mov      rcx, qword ptr [rbp + 0x58a0]
0x0000000140512e3a: call     0x1400cbc85
0x0000000140512e3f: nop      
0x0000000140512e40: mov      rcx, qword ptr [rbp + 0x58e8]
0x0000000140512e47: mov      dl, byte ptr [rbp + 0x58d8]
0x0000000140512e4d: call     0x140507672
0x0000000140512e52: mov      r8d, 1
0x0000000140512e58: mov      r9d, 1
0x0000000140512e5e: mov      rcx, qword ptr [rbp + 0x5890]
0x0000000140512e65: mov      rdx, qword ptr [rbp + 0x5908]
0x0000000140512e6c: call     0x14000a0f6
0x0000000140512e71: mov      byte ptr [rbp + 0x58ab], 1
0x0000000140512e78: lea      rcx, [rbp + 0x50d0]
0x0000000140512e7f: call     0x140038a80
0x0000000140512e84: nop      
0x0000000140512e85: lea      rcx, [rbp + 0x2448]
0x0000000140512e8c: mov      r8d, 0x190
0x0000000140512e92: mov      rdx, rsi
0x0000000140512e95: call     0x1408acdc0
0x0000000140512e9a: cmp      r15, -1
0x0000000140512e9e: je       0x140512f83
0x0000000140512ea4: lea      rcx, [rbp + 0x50d0]
0x0000000140512eab: mov      qword ptr [rcx], r15
0x0000000140512eae: mov      qword ptr [rcx + 8], r12
0x0000000140512eb2: movaps   xmm0, xmmword ptr [rbp + 0x5260]
0x0000000140512eb9: movups   xmmword ptr [rcx + 0x10], xmm0
0x0000000140512ebd: mov      dword ptr [rcx + 0x20], ebx
0x0000000140512ec0: mov      byte ptr [rcx + 0x24], r14b
0x0000000140512ec4: movzx    eax, word ptr [rbp + 0x5370]
0x0000000140512ecb: mov      word ptr [rcx + 0x25], ax
0x0000000140512ecf: mov      al, byte ptr [rbp + 0x5372]
0x0000000140512ed5: mov      byte ptr [rcx + 0x27], al
0x0000000140512ed8: movups   xmm0, xmmword ptr [rbp + 0x5373]
0x0000000140512edf: movups   xmmword ptr [rcx + 0x28], xmm0
0x0000000140512ee3: xor      eax, eax
0x0000000140512ee5: mov      qword ptr [rbp + 0x57a0], rax
0x0000000140512eec: mov      qword ptr [rbp + 0x57a8], 1
0x0000000140512ef7: mov      qword ptr [rbp + 0x57b0], rax
0x0000000140512efe: lea      rdx, [rbp + 0x5458]
0x0000000140512f05: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140512f0d: mov      qword ptr [rdx], r13
0x0000000140512f10: lea      rax, [rip + 0x60fa61]
0x0000000140512f17: mov      qword ptr [rdx + 8], rax
0x0000000140512f1b: call     0x1407e4960
0x0000000140512f20: nop      
0x0000000140512f21: test     al, al
0x0000000140512f23: jne      0x140513621
0x0000000140512f29: mov      rax, qword ptr [rbp + 0x57b0]
0x0000000140512f30: movups   xmm0, xmmword ptr [rbp + 0x57a0]
0x0000000140512f37: movups   xmmword ptr [rbp + 0x545f], xmm0
0x0000000140512f3e: mov      qword ptr [rbp + 0x546f], rax
0x0000000140512f45: mov      byte ptr [rbp + 0x58aa], 1
0x0000000140512f4c: lea      rcx, [rbp + 0x50d0]
0x0000000140512f53: call     0x140037500
0x0000000140512f58: nop      
0x0000000140512f59: mov      byte ptr [rbp + 0x50d8], 3
0x0000000140512f60: movups   xmm0, xmmword ptr [rbp + 0x5458]
0x0000000140512f67: movups   xmm1, xmmword ptr [rbp + 0x5467]
0x0000000140512f6e: movups   xmmword ptr [rbp + 0x50d9], xmm0
0x0000000140512f75: movups   xmmword ptr [rbp + 0x50e8], xmm1
0x0000000140512f7c: mov      eax, 1
0x0000000140512f81: jmp      0x140512fc1
0x0000000140512f83: mov      qword ptr [rbp + 0x50d8], r12
0x0000000140512f8a: movaps   xmm0, xmmword ptr [rbp + 0x5260]
0x0000000140512f91: movups   xmmword ptr [rbp + 0x50e0], xmm0
0x0000000140512f98: mov      dword ptr [rbp + 0x50f0], ebx
0x0000000140512f9e: mov      byte ptr [rbp + 0x50f4], r14b
0x0000000140512fa5: movzx    eax, word ptr [rbp + 0x5370]
0x0000000140512fac: mov      word ptr [rbp + 0x50f5], ax
0x0000000140512fb3: mov      al, byte ptr [rbp + 0x5372]
0x0000000140512fb9: mov      byte ptr [rbp + 0x50f7], al
0x0000000140512fbf: xor      eax, eax
0x0000000140512fc1: lea      rdx, [rbp + 0x50d0]
0x0000000140512fc8: mov      qword ptr [rdx], rax
0x0000000140512fcb: mov      byte ptr [rbp + 0x58aa], 0
0x0000000140512fd2: mov      rcx, rsi
0x0000000140512fd5: call     0x140531bfe
0x0000000140512fda: nop      
0x0000000140512fdb: mov      byte ptr [rbp + 0x586c], 0
0x0000000140512fe2: lea      rcx, [rbp + 0x5600]
0x0000000140512fe9: call     0x140038c3e
0x0000000140512fee: nop      
0x0000000140512fef: lea      rcx, [rbp + 0x810]
0x0000000140512ff6: call     0x140038cc4
0x0000000140512ffb: mov      al, 1
0x0000000140512ffd: movaps   xmm6, xmmword ptr [rbp + 0x5930]
0x0000000140513004: add      rsp, 0x59c8
0x000000014051300b: pop      rbx
0x000000014051300c: pop      rdi
0x000000014051300d: pop      rsi
0x000000014051300e: pop      r12
0x0000000140513010: pop      r13
0x0000000140513012: pop      r14
0x0000000140513014: pop      r15
0x0000000140513016: pop      rbp
0x0000000140513017: ret      
0x0000000140513018: mov      al, 1
0x000000014051301a: mov      byte ptr [rbp + 0x58d2], al
0x0000000140513020: mov      byte ptr [rbp + 0x58d1], al
0x0000000140513026: mov      byte ptr [rbp + 0x58d0], al
0x000000014051302c: mov      byte ptr [rbp + 0x58cf], al
0x0000000140513032: mov      byte ptr [rbp + 0x58ce], 0
0x0000000140513039: mov      rdx, qword ptr [rbp + 0x58d8]
0x0000000140513040: call     0x1405322ca
0x0000000140513045: nop      
0x0000000140513046: mov      edi, eax
0x0000000140513048: mov      r14b, 5
0x000000014051304b: jmp      0x140513160
0x0000000140513050: mov      al, 1
0x0000000140513052: mov      byte ptr [rbp + 0x58d7], al
0x0000000140513058: mov      byte ptr [rbp + 0x58d6], al
0x000000014051305e: mov      byte ptr [rbp + 0x58d5], al
0x0000000140513064: mov      byte ptr [rbp + 0x58d4], al
0x000000014051306a: mov      byte ptr [rbp + 0x58d3], 0
0x0000000140513071: mov      rdx, qword ptr [rbp + 0x58d8]
0x0000000140513078: call     0x1405322ca
0x000000014051307d: nop      
0x000000014051307e: mov      edi, eax
0x0000000140513080: mov      r14b, 5
0x0000000140513083: jmp      0x140513207
0x0000000140513088: mov      byte ptr [rbp + 0x58d2], 0
0x000000014051308f: mov      al, 1
0x0000000140513091: mov      byte ptr [rbp + 0x58d1], al
0x0000000140513097: mov      byte ptr [rbp + 0x58d0], al
0x000000014051309d: mov      byte ptr [rbp + 0x58cf], al
0x00000001405130a3: mov      byte ptr [rbp + 0x58ce], al
0x00000001405130a9: mov      rdx, qword ptr [rbp + 0x58d8]
0x00000001405130b0: call     0x1405321a6
0x00000001405130b5: nop      
0x00000001405130b6: mov      edi, eax
0x00000001405130b8: mov      r14b, 2
0x00000001405130bb: jmp      0x140513160
0x00000001405130c0: mov      al, 1
0x00000001405130c2: mov      byte ptr [rbp + 0x58d7], al
0x00000001405130c8: mov      byte ptr [rbp + 0x58d6], al
0x00000001405130ce: mov      byte ptr [rbp + 0x58d5], 0
0x00000001405130d5: mov      byte ptr [rbp + 0x58d4], al
0x00000001405130db: mov      byte ptr [rbp + 0x58d3], al
0x00000001405130e1: mov      rdx, qword ptr [rbp + 0x58d8]
0x00000001405130e8: call     0x1405321a6
0x00000001405130ed: nop      
0x00000001405130ee: mov      edi, eax
0x00000001405130f0: mov      r14b, 2
0x00000001405130f3: jmp      0x140513207
0x00000001405130f8: mov      al, 1
0x00000001405130fa: mov      byte ptr [rbp + 0x58d2], al
0x0000000140513100: mov      byte ptr [rbp + 0x58d1], al
0x0000000140513106: mov      byte ptr [rbp + 0x58d0], al
0x000000014051310c: mov      byte ptr [rbp + 0x58cf], 0
0x0000000140513113: mov      byte ptr [rbp + 0x58ce], al
0x0000000140513119: mov      rdx, qword ptr [rbp + 0x58d8]
0x0000000140513120: call     0x140532238
0x0000000140513125: nop      
0x0000000140513126: mov      edi, eax
0x0000000140513128: mov      r14b, 4
0x000000014051312b: jmp      0x140513160
0x000000014051312d: mov      al, 1
0x000000014051312f: mov      byte ptr [rbp + 0x58d2], al
0x0000000140513135: mov      byte ptr [rbp + 0x58d1], 0
0x000000014051313c: mov      byte ptr [rbp + 0x58d0], al
0x0000000140513142: mov      byte ptr [rbp + 0x58cf], al
0x0000000140513148: mov      byte ptr [rbp + 0x58ce], al
0x000000014051314e: mov      rdx, qword ptr [rbp + 0x58d8]
0x0000000140513155: call     0x140532114
0x000000014051315a: nop      
0x000000014051315b: mov      edi, eax
0x000000014051315d: mov      r14b, 3
0x0000000140513160: mov      r13, qword ptr [rbp + 0x57a0]
0x0000000140513167: mov      r12, qword ptr [rbp + 0x57a8]
0x000000014051316e: mov      r15, qword ptr [rbp + 0x57b0]
0x0000000140513175: mov      rbx, 0xffffffffffffffff
0x000000014051317c: mov      rsi, qword ptr [rbp + 0x5918]
0x0000000140513183: mov      rcx, qword ptr [rbp + 0x58f8]
0x000000014051318a: lock dec qword ptr [rcx]
0x000000014051318e: jne      0x140511045
0x0000000140513194: call     0x1400cbe10
0x0000000140513199: nop      
0x000000014051319a: jmp      0x140511045
0x000000014051319f: mov      al, 1
0x00000001405131a1: mov      byte ptr [rbp + 0x58d7], al
0x00000001405131a7: mov      byte ptr [rbp + 0x58d6], al
0x00000001405131ad: mov      byte ptr [rbp + 0x58d5], al
0x00000001405131b3: mov      byte ptr [rbp + 0x58d4], 0
0x00000001405131ba: mov      byte ptr [rbp + 0x58d3], al
0x00000001405131c0: mov      rdx, qword ptr [rbp + 0x58d8]
0x00000001405131c7: call     0x140532238
0x00000001405131cc: nop      
0x00000001405131cd: mov      edi, eax
0x00000001405131cf: mov      r14b, 4
0x00000001405131d2: jmp      0x140513207
0x00000001405131d4: mov      al, 1
0x00000001405131d6: mov      byte ptr [rbp + 0x58d7], al
0x00000001405131dc: mov      byte ptr [rbp + 0x58d6], 0
0x00000001405131e3: mov      byte ptr [rbp + 0x58d5], al
0x00000001405131e9: mov      byte ptr [rbp + 0x58d4], al
0x00000001405131ef: mov      byte ptr [rbp + 0x58d3], al
0x00000001405131f5: mov      rdx, qword ptr [rbp + 0x58d8]
0x00000001405131fc: call     0x140532114
0x0000000140513201: nop      
0x0000000140513202: mov      edi, eax
0x0000000140513204: mov      r14b, 3
0x0000000140513207: mov      r13, qword ptr [rbp + 0x57a0]
0x000000014051320e: mov      r12, qword ptr [rbp + 0x57a8]
0x0000000140513215: mov      r15, qword ptr [rbp + 0x57b0]
0x000000014051321c: mov      rbx, 0xffffffffffffffff
0x0000000140513223: mov      rsi, qword ptr [rbp + 0x5918]
0x000000014051322a: mov      rcx, qword ptr [rbp + 0x58f8]
0x0000000140513231: lock dec qword ptr [rcx]
0x0000000140513235: jne      0x140511045
0x000000014051323b: call     0x1400cbc85
0x0000000140513240: nop      
0x0000000140513241: jmp      0x140511045
0x0000000140513246: mov      ecx, 8
0x000000014051324b: mov      edx, 0xc0
0x0000000140513250: call     0x1408ad83e
0x0000000140513255: nop      
0x0000000140513256: jmp      0x140513d5e
0x000000014051325b: mov      rax, qword ptr [rbp + 0x5918]
0x0000000140513262: mov      qword ptr [rbp + 0x56c8], rax
0x0000000140513269: lea      rcx, [rbp + 0x56d0]
0x0000000140513270: lea      rdx, [rbp + 0x5370]
0x0000000140513277: call     0x14042287a
0x000000014051327c: nop      
0x000000014051327d: mov      r14, qword ptr [rbp + 0x56d0]
0x0000000140513284: mov      rax, qword ptr [rbp + 0x56d8]
0x000000014051328b: mov      qword ptr [rbp + 0x5918], rax
0x0000000140513292: cmp      r14, -1
0x0000000140513296: je       0x1405133b3
0x000000014051329c: mov      rax, qword ptr [rbp + 0x5700]
0x00000001405132a3: mov      qword ptr [rbp + 0x5790], rax
0x00000001405132aa: movups   xmm0, xmmword ptr [rbp + 0x56e0]
0x00000001405132b1: movups   xmm1, xmmword ptr [rbp + 0x56f0]
0x00000001405132b8: movaps   xmmword ptr [rbp + 0x5780], xmm1
0x00000001405132bf: movaps   xmmword ptr [rbp + 0x5770], xmm0
0x00000001405132c6: jmp      0x1405139f6
0x00000001405132cb: lea      rax, [rip + 0x67c5d6]
0x00000001405132d2: mov      qword ptr [rsp + 0x20], rax
0x00000001405132d7: lea      rcx, [rip + 0x67c542]
0x00000001405132de: lea      r9, [rip + 0x5e5563]
0x00000001405132e5: lea      r8, [rbp + 0x5917]
0x00000001405132ec: mov      edx, 0x37
0x00000001405132f1: call     0x1408ae9c0
0x00000001405132f6: nop      
0x00000001405132f7: jmp      0x140513d5e
0x00000001405132fc: mov      ecx, 8
0x0000000140513301: mov      edx, 0xc0
0x0000000140513306: call     0x1408ad83e
0x000000014051330b: nop      
0x000000014051330c: jmp      0x140513d5e
0x0000000140513311: mov      ecx, 8
0x0000000140513316: mov      edx, 0xc0
0x000000014051331b: call     0x1408ad83e
0x0000000140513320: nop      
0x0000000140513321: jmp      0x140513d5e
0x0000000140513326: mov      r15, 0xffffffffffffffff
0x000000014051332d: mov      rbx, 0xffffffffffffffff
0x0000000140513334: jmp      0x140512357
0x0000000140513339: mov      r15, 0xffffffffffffffff
0x0000000140513340: mov      rbx, 0xffffffffffffffff
0x0000000140513347: jmp      0x14051255a
0x000000014051334c: mov      r15, 0xffffffffffffffff
0x0000000140513353: mov      rbx, 0xffffffffffffffff
0x000000014051335a: jmp      0x14051275d
0x000000014051335f: mov      qword ptr [rbp + 0x58f8], r15
0x0000000140513366: mov      qword ptr [rbp + 0x58a0], r14
0x000000014051336d: mov      ecx, 8
0x0000000140513372: mov      edx, 0x18
0x0000000140513377: call     0x1408ad83e
0x000000014051337c: nop      
0x000000014051337d: jmp      0x140513d5e
0x0000000140513382: lea      rax, [rip + 0x67c51f]
0x0000000140513389: mov      qword ptr [rsp + 0x20], rax
0x000000014051338e: lea      rcx, [rip + 0x67c48b]
0x0000000140513395: lea      r9, [rip + 0x5e54ac]
0x000000014051339c: lea      r8, [rbp + 0x5917]
0x00000001405133a3: mov      edx, 0x37
0x00000001405133a8: call     0x1408ae9c0
0x00000001405133ad: nop      
0x00000001405133ae: jmp      0x140513d5e
0x00000001405133b3: mov      rax, qword ptr [rbp + 0x5918]
0x00000001405133ba: mov      qword ptr [rbp + 0x56b8], rax
0x00000001405133c1: lea      rcx, [rbp + 0x56d0]
0x00000001405133c8: lea      rdx, [rbp + 0x5370]
0x00000001405133cf: call     0x1404222fa
0x00000001405133d4: nop      
0x00000001405133d5: mov      r14, qword ptr [rbp + 0x56d0]
0x00000001405133dc: mov      rax, qword ptr [rbp + 0x56d8]
0x00000001405133e3: mov      qword ptr [rbp + 0x5918], rax
0x00000001405133ea: cmp      r14, -1
0x00000001405133ee: je       0x140513450
0x00000001405133f0: mov      rax, qword ptr [rbp + 0x5700]
0x00000001405133f7: mov      qword ptr [rbp + 0x5790], rax
0x00000001405133fe: movups   xmm0, xmmword ptr [rbp + 0x56e0]
0x0000000140513405: movups   xmm1, xmmword ptr [rbp + 0x56f0]
0x000000014051340c: movaps   xmmword ptr [rbp + 0x5780], xmm1
0x0000000140513413: movaps   xmmword ptr [rbp + 0x5770], xmm0
0x000000014051341a: jmp      0x1405139dc
0x000000014051341f: lea      rax, [rip + 0x67c482]
0x0000000140513426: mov      qword ptr [rsp + 0x20], rax
0x000000014051342b: lea      rcx, [rip + 0x67c3ee]
0x0000000140513432: lea      r9, [rip + 0x5e540f]
0x0000000140513439: lea      r8, [rbp + 0x5917]
0x0000000140513440: mov      edx, 0x37
0x0000000140513445: call     0x1408ae9c0
0x000000014051344a: nop      
0x000000014051344b: jmp      0x140513d5e
0x0000000140513450: mov      rax, qword ptr [rbp + 0x5918]
0x0000000140513457: mov      qword ptr [rbp + 0x5860], rax
0x000000014051345e: lea      rcx, [rbp + 0x56d0]
0x0000000140513465: lea      rdx, [rbp + 0x5370]
0x000000014051346c: call     0x140424a4a
0x0000000140513471: nop      
0x0000000140513472: mov      r14, qword ptr [rbp + 0x56d0]
0x0000000140513479: mov      rax, qword ptr [rbp + 0x56d8]
0x0000000140513480: mov      qword ptr [rbp + 0x5918], rax
0x0000000140513487: cmp      r14, -1
0x000000014051348b: je       0x1405134ed
0x000000014051348d: mov      rax, qword ptr [rbp + 0x5700]
0x0000000140513494: mov      qword ptr [rbp + 0x5790], rax
0x000000014051349b: movups   xmm0, xmmword ptr [rbp + 0x56e0]
0x00000001405134a2: movups   xmm1, xmmword ptr [rbp + 0x56f0]
0x00000001405134a9: movaps   xmmword ptr [rbp + 0x5780], xmm1
0x00000001405134b0: movaps   xmmword ptr [rbp + 0x5770], xmm0
0x00000001405134b7: jmp      0x1405139c2
0x00000001405134bc: lea      rax, [rip + 0x67c3e5]
0x00000001405134c3: mov      qword ptr [rsp + 0x20], rax
0x00000001405134c8: lea      rcx, [rip + 0x67c351]
0x00000001405134cf: lea      r9, [rip + 0x5e5372]
0x00000001405134d6: lea      r8, [rbp + 0x5917]
0x00000001405134dd: mov      edx, 0x37
0x00000001405134e2: call     0x1408ae9c0
0x00000001405134e7: nop      
0x00000001405134e8: jmp      0x140513d5e
0x00000001405134ed: mov      rax, qword ptr [rbp + 0x5918]
0x00000001405134f4: mov      qword ptr [rbp + 0x5858], rax
0x00000001405134fb: lea      rcx, [rbp + 0x56d0]
0x0000000140513502: lea      rdx, [rbp + 0x5370]
0x0000000140513509: call     0x1404210aa
0x000000014051350e: nop      
0x000000014051350f: mov      r14, qword ptr [rbp + 0x56d0]
0x0000000140513516: mov      rax, qword ptr [rbp + 0x56d8]
0x000000014051351d: mov      qword ptr [rbp + 0x5918], rax
0x0000000140513524: cmp      r14, -1
0x0000000140513528: je       0x140513652
0x000000014051352e: mov      rax, qword ptr [rbp + 0x5700]
0x0000000140513535: mov      qword ptr [rbp + 0x5790], rax
0x000000014051353c: movups   xmm0, xmmword ptr [rbp + 0x56e0]
0x0000000140513543: movups   xmm1, xmmword ptr [rbp + 0x56f0]
0x000000014051354a: movaps   xmmword ptr [rbp + 0x5780], xmm1
0x0000000140513551: movaps   xmmword ptr [rbp + 0x5770], xmm0
0x0000000140513558: jmp      0x1405139a8
0x000000014051355d: lea      rax, [rip + 0x67c344]
0x0000000140513564: mov      qword ptr [rsp + 0x20], rax
0x0000000140513569: lea      rcx, [rip + 0x67c2b0]
0x0000000140513570: lea      r9, [rip + 0x5e52d1]
0x0000000140513577: lea      r8, [rbp + 0x5917]
0x000000014051357e: mov      edx, 0x37
0x0000000140513583: call     0x1408ae9c0
0x0000000140513588: nop      
0x0000000140513589: jmp      0x140513d5e
0x000000014051358e: lea      rax, [rip + 0x67c313]
0x0000000140513595: mov      qword ptr [rsp + 0x20], rax
0x000000014051359a: lea      rcx, [rip + 0x67c27f]
0x00000001405135a1: lea      r9, [rip + 0x5e52a0]
0x00000001405135a8: lea      r8, [rbp + 0x5917]
0x00000001405135af: mov      edx, 0x37
0x00000001405135b4: call     0x1408ae9c0
0x00000001405135b9: nop      
0x00000001405135ba: jmp      0x140513d5e
0x00000001405135bf: lea      rax, [rip + 0x67c2e2]
0x00000001405135c6: mov      qword ptr [rsp + 0x20], rax
0x00000001405135cb: lea      rcx, [rip + 0x67c24e]
0x00000001405135d2: lea      r9, [rip + 0x5e526f]
0x00000001405135d9: lea      r8, [rbp + 0x5917]
0x00000001405135e0: mov      edx, 0x37
0x00000001405135e5: call     0x1408ae9c0
0x00000001405135ea: nop      
0x00000001405135eb: jmp      0x140513d5e
0x00000001405135f0: lea      rax, [rip + 0x67c2b1]
0x00000001405135f7: mov      qword ptr [rsp + 0x20], rax
0x00000001405135fc: lea      rcx, [rip + 0x67c21d]
0x0000000140513603: lea      r9, [rip + 0x5e523e]
0x000000014051360a: lea      r8, [rbp + 0x5917]
0x0000000140513611: mov      edx, 0x37
0x0000000140513616: call     0x1408ae9c0
0x000000014051361b: nop      
0x000000014051361c: jmp      0x140513d5e
0x0000000140513621: lea      rax, [rip + 0x67c280]
0x0000000140513628: mov      qword ptr [rsp + 0x20], rax
0x000000014051362d: lea      rcx, [rip + 0x67c1ec]
0x0000000140513634: lea      r9, [rip + 0x5e520d]
0x000000014051363b: lea      r8, [rbp + 0x5917]
0x0000000140513642: mov      edx, 0x37
0x0000000140513647: call     0x1408ae9c0
0x000000014051364c: nop      
0x000000014051364d: jmp      0x140513d5e
0x0000000140513652: mov      rax, qword ptr [rbp + 0x5918]
0x0000000140513659: mov      qword ptr [rbp + 0x5440], rax
0x0000000140513660: lea      rcx, [rbp + 0x56d0]
0x0000000140513667: lea      rdx, [rbp + 0x5370]
0x000000014051366e: call     0x14042162a
0x0000000140513673: nop      
0x0000000140513674: mov      r14, qword ptr [rbp + 0x56d0]
0x000000014051367b: mov      rax, qword ptr [rbp + 0x56d8]
0x0000000140513682: mov      qword ptr [rbp + 0x5918], rax
0x0000000140513689: cmp      r14, -1
0x000000014051368d: je       0x14051371d
0x0000000140513693: mov      rax, qword ptr [rbp + 0x5700]
0x000000014051369a: mov      qword ptr [rbp + 0x5790], rax
0x00000001405136a1: movups   xmm0, xmmword ptr [rbp + 0x56e0]
0x00000001405136a8: movups   xmm1, xmmword ptr [rbp + 0x56f0]
0x00000001405136af: movaps   xmmword ptr [rbp + 0x5780], xmm1
0x00000001405136b6: movaps   xmmword ptr [rbp + 0x5770], xmm0
0x00000001405136bd: jmp      0x14051398e
0x00000001405136c2: lea      rax, [rip + 0x67c1df]
0x00000001405136c9: mov      qword ptr [rsp + 0x20], rax
0x00000001405136ce: lea      rcx, [rip + 0x67c14b]
0x00000001405136d5: lea      r9, [rip + 0x5e516c]
0x00000001405136dc: lea      r8, [rbp + 0x5917]
0x00000001405136e3: mov      edx, 0x37
0x00000001405136e8: call     0x1408ae9c0
0x00000001405136ed: nop      
0x00000001405136ee: jmp      0x140513d5e
0x00000001405136f3: mov      ecx, 8
0x00000001405136f8: mov      edx, 0x20
0x00000001405136fd: call     0x1408ad83e
0x0000000140513702: nop      
0x0000000140513703: jmp      0x140513d5e
0x0000000140513708: mov      ecx, 8
0x000000014051370d: mov      edx, 0x20
0x0000000140513712: call     0x1408ad83e
0x0000000140513717: nop      
0x0000000140513718: jmp      0x140513d5e
0x000000014051371d: mov      rax, qword ptr [rbp + 0x5918]
0x0000000140513724: mov      qword ptr [rbp + 0x5410], rax
0x000000014051372b: lea      rcx, [rbp + 0x56d0]
0x0000000140513732: lea      rdx, [rbp + 0x5370]
0x0000000140513739: call     0x140423975
0x000000014051373e: nop      
0x000000014051373f: mov      r14, qword ptr [rbp + 0x56d0]
0x0000000140513746: mov      rax, qword ptr [rbp + 0x56d8]
0x000000014051374d: mov      qword ptr [rbp + 0x5918], rax
0x0000000140513754: cmp      r14, -1
0x0000000140513758: je       0x1405137fd
0x000000014051375e: mov      rax, qword ptr [rbp + 0x5700]
0x0000000140513765: mov      qword ptr [rbp + 0x5790], rax
0x000000014051376c: movups   xmm0, xmmword ptr [rbp + 0x56e0]
0x0000000140513773: movups   xmm1, xmmword ptr [rbp + 0x56f0]
0x000000014051377a: movaps   xmmword ptr [rbp + 0x5780], xmm1
0x0000000140513781: movaps   xmmword ptr [rbp + 0x5770], xmm0
0x0000000140513788: jmp      0x140513974
0x000000014051378d: mov      ecx, 8
0x0000000140513792: mov      edx, 0x28
0x0000000140513797: call     0x1408ad83e
0x000000014051379c: nop      
0x000000014051379d: jmp      0x140513d5e
0x00000001405137a2: mov      ecx, 8
0x00000001405137a7: mov      edx, 0x28
0x00000001405137ac: call     0x1408ad83e
0x00000001405137b1: nop      
0x00000001405137b2: jmp      0x140513d5e
0x00000001405137b7: mov      ecx, 8
0x00000001405137bc: mov      edx, 0x28
0x00000001405137c1: call     0x1408ad83e
0x00000001405137c6: nop      
0x00000001405137c7: jmp      0x140513d5e
0x00000001405137cc: lea      rax, [rip + 0x67c0d5]
0x00000001405137d3: mov      qword ptr [rsp + 0x20], rax
0x00000001405137d8: lea      rcx, [rip + 0x67c041]
0x00000001405137df: lea      r9, [rip + 0x5e5062]
0x00000001405137e6: lea      r8, [rbp + 0x5917]
0x00000001405137ed: mov      edx, 0x37
0x00000001405137f2: call     0x1408ae9c0
0x00000001405137f7: nop      
0x00000001405137f8: jmp      0x140513d5e
0x00000001405137fd: mov      rax, qword ptr [rbp + 0x5918]
0x0000000140513804: mov      qword ptr [rbp + 0x5680], rax
0x000000014051380b: lea      rcx, [rbp + 0x56d0]
0x0000000140513812: lea      rdx, [rbp + 0x5370]
0x0000000140513819: call     0x14042020d
0x000000014051381e: nop      
0x000000014051381f: mov      r14, qword ptr [rbp + 0x56d0]
0x0000000140513826: mov      rax, qword ptr [rbp + 0x56d8]
0x000000014051382d: mov      qword ptr [rbp + 0x5918], rax
0x0000000140513834: cmp      r14, -1
0x0000000140513838: je       0x140513869
0x000000014051383a: mov      rax, qword ptr [rbp + 0x5700]
0x0000000140513841: mov      qword ptr [rbp + 0x5790], rax
0x0000000140513848: movups   xmm0, xmmword ptr [rbp + 0x56e0]
0x000000014051384f: movups   xmm1, xmmword ptr [rbp + 0x56f0]
0x0000000140513856: movaps   xmmword ptr [rbp + 0x5780], xmm1
0x000000014051385d: movaps   xmmword ptr [rbp + 0x5770], xmm0
0x0000000140513864: jmp      0x14051395a
0x0000000140513869: lea      rax, [rbp + 0x5640]
0x0000000140513870: mov      rcx, qword ptr [rbp + 0x5918]
0x0000000140513877: mov      qword ptr [rax], rcx
0x000000014051387a: lea      rcx, [rbp + 0x56b8]
0x0000000140513881: lea      r9, [rbp + 0x5458]
0x0000000140513888: mov      qword ptr [r9], rcx
0x000000014051388b: mov      qword ptr [r9 + 8], rsi
0x000000014051388f: mov      qword ptr [r9 + 0x10], r13
0x0000000140513893: mov      qword ptr [r9 + 0x18], rsi
0x0000000140513897: mov      qword ptr [r9 + 0x20], rdi
0x000000014051389b: mov      qword ptr [r9 + 0x28], rsi
0x000000014051389f: lea      rcx, [rbp + 0x5440]
0x00000001405138a6: mov      qword ptr [r9 + 0x30], rcx
0x00000001405138aa: mov      qword ptr [r9 + 0x38], rsi
0x00000001405138ae: lea      rcx, [rbp + 0x5410]
0x00000001405138b5: mov      qword ptr [r9 + 0x40], rcx
0x00000001405138b9: mov      qword ptr [r9 + 0x48], rsi
0x00000001405138bd: lea      rcx, [rbp + 0x5680]
0x00000001405138c4: mov      qword ptr [r9 + 0x50], rcx
0x00000001405138c8: mov      qword ptr [r9 + 0x58], rsi
0x00000001405138cc: mov      qword ptr [r9 + 0x60], rax
0x00000001405138d0: mov      qword ptr [r9 + 0x68], rsi
0x00000001405138d4: mov      qword ptr [rsp + 0x20], 7
0x00000001405138dd: lea      rcx, [rbp + 0x5260]
0x00000001405138e4: lea      rdx, [rbp + 0x5370]
0x00000001405138eb: mov      r8d, 0x74696445
0x00000001405138f1: call     0x14050166f
0x00000001405138f6: nop      
0x00000001405138f7: mov      r14, qword ptr [rbp + 0x5260]
0x00000001405138fe: mov      rax, qword ptr [rbp + 0x5268]
0x0000000140513905: mov      qword ptr [rbp + 0x5918], rax
0x000000014051390c: cmp      r14, -1
0x0000000140513910: je       0x140513a75
0x0000000140513916: mov      rax, qword ptr [rbp + 0x5290]
0x000000014051391d: mov      qword ptr [rbp + 0x5790], rax
0x0000000140513924: movups   xmm0, xmmword ptr [rbp + 0x5270]
0x000000014051392b: movups   xmm1, xmmword ptr [rbp + 0x5280]
0x0000000140513932: movaps   xmmword ptr [rbp + 0x5780], xmm1
0x0000000140513939: movaps   xmmword ptr [rbp + 0x5770], xmm0
0x0000000140513940: mov      rax, qword ptr [rbp + 0x5640]
0x0000000140513947: lock dec qword ptr [rax]
0x000000014051394b: jne      0x14051395a
0x000000014051394d: mov      rcx, qword ptr [rbp + 0x5640]
0x0000000140513954: call     0x1404247ec
0x0000000140513959: nop      
0x000000014051395a: mov      rax, qword ptr [rbp + 0x5680]
0x0000000140513961: lock dec qword ptr [rax]
0x0000000140513965: jne      0x140513974
0x0000000140513967: mov      rcx, qword ptr [rbp + 0x5680]
0x000000014051396e: call     0x1404247ec
0x0000000140513973: nop      
0x0000000140513974: mov      rax, qword ptr [rbp + 0x5410]
0x000000014051397b: lock dec qword ptr [rax]
0x000000014051397f: jne      0x14051398e
0x0000000140513981: mov      rcx, qword ptr [rbp + 0x5410]
0x0000000140513988: call     0x1404247ec
0x000000014051398d: nop      
0x000000014051398e: mov      rax, qword ptr [rbp + 0x5440]
0x0000000140513995: lock dec qword ptr [rax]
0x0000000140513999: jne      0x1405139a8
0x000000014051399b: mov      rcx, qword ptr [rbp + 0x5440]
0x00000001405139a2: call     0x1404247ec
0x00000001405139a7: nop      
0x00000001405139a8: mov      rax, qword ptr [rbp + 0x5858]
0x00000001405139af: lock dec qword ptr [rax]
0x00000001405139b3: jne      0x1405139c2
0x00000001405139b5: mov      rcx, qword ptr [rbp + 0x5858]
0x00000001405139bc: call     0x1404247ec
0x00000001405139c1: nop      
0x00000001405139c2: mov      rax, qword ptr [rbp + 0x5860]
0x00000001405139c9: lock dec qword ptr [rax]
0x00000001405139cd: jne      0x1405139dc
0x00000001405139cf: mov      rcx, qword ptr [rbp + 0x5860]
0x00000001405139d6: call     0x1404247ec
0x00000001405139db: nop      
0x00000001405139dc: mov      rax, qword ptr [rbp + 0x56b8]
0x00000001405139e3: lock dec qword ptr [rax]
0x00000001405139e7: jne      0x1405139f6
0x00000001405139e9: mov      rcx, qword ptr [rbp + 0x56b8]
0x00000001405139f0: call     0x1404247ec
0x00000001405139f5: nop      
0x00000001405139f6: mov      rax, qword ptr [rbp + 0x56c8]
0x00000001405139fd: lock dec qword ptr [rax]
0x0000000140513a01: jne      0x140513a10
0x0000000140513a03: mov      rcx, qword ptr [rbp + 0x56c8]
0x0000000140513a0a: call     0x1400cbeb0
0x0000000140513a0f: nop      
0x0000000140513a10: mov      rax, qword ptr [rbp + 0x56b0]
0x0000000140513a17: lock dec qword ptr [rax]
0x0000000140513a1b: jne      0x140513a2a
0x0000000140513a1d: mov      rcx, qword ptr [rbp + 0x56b0]
0x0000000140513a24: call     0x1404247ec
0x0000000140513a29: nop      
0x0000000140513a2a: mov      rax, qword ptr [rbp + 0x56c0]
0x0000000140513a31: lock dec qword ptr [rax]
0x0000000140513a35: jne      0x140513a44
0x0000000140513a37: mov      rcx, qword ptr [rbp + 0x56c0]
0x0000000140513a3e: call     0x1404247ec
0x0000000140513a43: nop      
0x0000000140513a44: mov      rax, qword ptr [rbp + 0x5670]
0x0000000140513a4b: lock dec qword ptr [rax]
0x0000000140513a4f: mov      rsi, qword ptr [rbp + 0x5918]
0x0000000140513a56: jne      0x1405108a4
0x0000000140513a5c: mov      rcx, qword ptr [rbp + 0x5670]
0x0000000140513a63: mov      byte ptr [rbp + 0x5906], 0
0x0000000140513a6a: call     0x1400cbeb0
0x0000000140513a6f: nop      
0x0000000140513a70: jmp      0x1405108a4
0x0000000140513a75: lea      rax, [rbp + 0x5638]
0x0000000140513a7c: mov      rcx, qword ptr [rbp + 0x5918]
0x0000000140513a83: mov      qword ptr [rax], rcx
0x0000000140513a86: lea      rcx, [rbp + 0x56c8]
0x0000000140513a8d: lea      r8, [rbp + 0x57a0]
0x0000000140513a94: mov      qword ptr [r8], rcx
0x0000000140513a97: lea      rcx, [rip + 0x3f9842]
0x0000000140513a9e: mov      qword ptr [r8 + 8], rcx
0x0000000140513aa2: mov      qword ptr [r8 + 0x10], rax
0x0000000140513aa6: mov      qword ptr [r8 + 0x18], rcx
0x0000000140513aaa: lea      rax, [rbp + 0x5678]
0x0000000140513ab1: mov      qword ptr [r8 + 0x20], rax
0x0000000140513ab5: mov      qword ptr [r8 + 0x28], rcx
0x0000000140513ab9: lea      rax, [rbp + 0x5670]
0x0000000140513ac0: mov      qword ptr [r8 + 0x30], rax
0x0000000140513ac4: mov      qword ptr [r8 + 0x38], rcx
0x0000000140513ac8: lea      rcx, [rbp + 0x5600]
0x0000000140513acf: lea      rdx, [rbp + 0x5370]
0x0000000140513ad6: call     0x1404f6754
0x0000000140513adb: nop      
0x0000000140513adc: mov      r14, qword ptr [rbp + 0x5600]
0x0000000140513ae3: mov      rax, qword ptr [rbp + 0x5608]
0x0000000140513aea: mov      qword ptr [rbp + 0x5918], rax
0x0000000140513af1: cmp      r14, -1
0x0000000140513af5: je       0x140513b44
0x0000000140513af7: mov      rax, qword ptr [rbp + 0x5630]
0x0000000140513afe: mov      qword ptr [rbp + 0x5790], rax
0x0000000140513b05: movups   xmm0, xmmword ptr [rbp + 0x5610]
0x0000000140513b0c: movups   xmm1, xmmword ptr [rbp + 0x5620]
0x0000000140513b13: movaps   xmmword ptr [rbp + 0x5780], xmm1
0x0000000140513b1a: movaps   xmmword ptr [rbp + 0x5770], xmm0
0x0000000140513b21: mov      rax, qword ptr [rbp + 0x5638]
0x0000000140513b28: lock dec qword ptr [rax]
0x0000000140513b2c: jne      0x140513940
0x0000000140513b32: mov      rcx, qword ptr [rbp + 0x5638]
0x0000000140513b39: call     0x1400cbeb0
0x0000000140513b3e: nop      
0x0000000140513b3f: jmp      0x140513940
0x0000000140513b44: mov      rax, qword ptr [rbp + 0x5918]
0x0000000140513b4b: mov      qword ptr [rbp + 0x50a0], rax
0x0000000140513b52: mov      rax, qword ptr [rbp + 0x5638]
0x0000000140513b59: lock dec qword ptr [rax]
0x0000000140513b5d: jne      0x140513b6c
0x0000000140513b5f: mov      rcx, qword ptr [rbp + 0x5638]
0x0000000140513b66: call     0x1400cbeb0
0x0000000140513b6b: nop      
0x0000000140513b6c: mov      rax, qword ptr [rbp + 0x5640]
0x0000000140513b73: lock dec qword ptr [rax]
0x0000000140513b77: jne      0x140513b86
0x0000000140513b79: mov      rcx, qword ptr [rbp + 0x5640]
0x0000000140513b80: call     0x1404247ec
0x0000000140513b85: nop      
0x0000000140513b86: mov      rax, qword ptr [rbp + 0x5680]
0x0000000140513b8d: lock dec qword ptr [rax]
0x0000000140513b91: jne      0x140513ba0
0x0000000140513b93: mov      rcx, qword ptr [rbp + 0x5680]
0x0000000140513b9a: call     0x1404247ec
0x0000000140513b9f: nop      
0x0000000140513ba0: mov      rax, qword ptr [rbp + 0x5410]
0x0000000140513ba7: lock dec qword ptr [rax]
0x0000000140513bab: jne      0x140513bba
0x0000000140513bad: mov      rcx, qword ptr [rbp + 0x5410]
0x0000000140513bb4: call     0x1404247ec
0x0000000140513bb9: nop      
0x0000000140513bba: mov      rax, qword ptr [rbp + 0x5440]
0x0000000140513bc1: lock dec qword ptr [rax]
0x0000000140513bc5: jne      0x140513bd4
0x0000000140513bc7: mov      rcx, qword ptr [rbp + 0x5440]
0x0000000140513bce: call     0x1404247ec
0x0000000140513bd3: nop      
0x0000000140513bd4: mov      rax, qword ptr [rbp + 0x5858]
0x0000000140513bdb: lock dec qword ptr [rax]
0x0000000140513bdf: jne      0x140513bee
0x0000000140513be1: mov      rcx, qword ptr [rbp + 0x5858]
0x0000000140513be8: call     0x1404247ec
0x0000000140513bed: nop      
0x0000000140513bee: mov      rax, qword ptr [rbp + 0x5860]
0x0000000140513bf5: lock dec qword ptr [rax]
0x0000000140513bf9: jne      0x140513c08
0x0000000140513bfb: mov      rcx, qword ptr [rbp + 0x5860]
0x0000000140513c02: call     0x1404247ec
0x0000000140513c07: nop      
0x0000000140513c08: mov      rax, qword ptr [rbp + 0x56b8]
0x0000000140513c0f: lock dec qword ptr [rax]
0x0000000140513c13: jne      0x140513c22
0x0000000140513c15: mov      rcx, qword ptr [rbp + 0x56b8]
0x0000000140513c1c: call     0x1404247ec
0x0000000140513c21: nop      
0x0000000140513c22: mov      rax, qword ptr [rbp + 0x56c8]
0x0000000140513c29: lock dec qword ptr [rax]
0x0000000140513c2d: jne      0x140513c3c
0x0000000140513c2f: mov      rcx, qword ptr [rbp + 0x56c8]
0x0000000140513c36: call     0x1400cbeb0
0x0000000140513c3b: nop      
0x0000000140513c3c: mov      rax, qword ptr [rbp + 0x56b0]
0x0000000140513c43: lock dec qword ptr [rax]
0x0000000140513c47: jne      0x140513c56
0x0000000140513c49: mov      rcx, qword ptr [rbp + 0x56b0]
0x0000000140513c50: call     0x1404247ec
0x0000000140513c55: nop      
0x0000000140513c56: mov      rax, qword ptr [rbp + 0x56c0]
0x0000000140513c5d: lock dec qword ptr [rax]
0x0000000140513c61: jne      0x140513c70
0x0000000140513c63: mov      rcx, qword ptr [rbp + 0x56c0]
0x0000000140513c6a: call     0x1404247ec
0x0000000140513c6f: nop      
0x0000000140513c70: mov      rax, qword ptr [rbp + 0x5670]
0x0000000140513c77: lock dec qword ptr [rax]
0x0000000140513c7b: mov      rsi, qword ptr [rbp + 0x5918]
0x0000000140513c82: jne      0x140513c98
0x0000000140513c84: mov      rcx, qword ptr [rbp + 0x5670]
0x0000000140513c8b: mov      byte ptr [rbp + 0x5906], 0
0x0000000140513c92: call     0x1400cbeb0
0x0000000140513c97: nop      
0x0000000140513c98: mov      rax, qword ptr [rbp + 0x5678]
0x0000000140513c9f: lock dec qword ptr [rax]
0x0000000140513ca3: lea      r12, [rbp + 0x52d0]
0x0000000140513caa: jne      0x140513cc0
0x0000000140513cac: mov      rcx, qword ptr [rbp + 0x5678]
0x0000000140513cb3: mov      byte ptr [rbp + 0x58f7], 0
0x0000000140513cba: call     0x1400cbeb0
0x0000000140513cbf: nop      
0x0000000140513cc0: mov      qword ptr [rbp + 0x50a8], rsi
0x0000000140513cc7: mov      rax, qword ptr [rsi + 0xa8]
0x0000000140513cce: mov      rdx, qword ptr [rax + 0x18]
0x0000000140513cd2: mov      r8, qword ptr [rax + 0x20]
0x0000000140513cd6: mov      byte ptr [rbp + 0x586b], 1
0x0000000140513cdd: lea      rcx, [rbp + 0x5458]
0x0000000140513ce4: call     0x1400099d0
0x0000000140513ce9: nop      
0x0000000140513cea: mov      rax, qword ptr [rbp + 0x5890]
0x0000000140513cf1: lea      rcx, [rax + 8]
0x0000000140513cf5: mov      rdx, qword ptr [rbp + 0x5918]
0x0000000140513cfc: call     0x1400d29ce
0x0000000140513d01: nop      
0x0000000140513d02: mov      esi, eax
0x0000000140513d04: mov      rax, qword ptr [rbp + 0x5468]
0x0000000140513d0b: mov      qword ptr [rbp + 0x57b0], rax
0x0000000140513d12: movups   xmm0, xmmword ptr [rbp + 0x5458]
0x0000000140513d19: movaps   xmmword ptr [rbp + 0x57a0], xmm0
0x0000000140513d20: mov      rcx, qword ptr [rbp + 0x5890]
0x0000000140513d27: mov      dl, byte ptr [rbp + 0x58d8]
0x0000000140513d2d: call     0x140507672
0x0000000140513d32: nop      
0x0000000140513d33: lea      rcx, [rbp + 0x50d0]
0x0000000140513d3a: call     0x140038a80
0x0000000140513d3f: nop      
0x0000000140513d40: mov      esi, esi
0x0000000140513d42: mov      r14, 0xffffffffffffffff
0x0000000140513d49: jmp      0x14051003c
0x0000000140513d4e: mov      ecx, 1
0x0000000140513d53: mov      edx, 0x80
0x0000000140513d58: call     0x1408ad821
0x0000000140513d5d: nop      
0x0000000140513d5e: ud2      
