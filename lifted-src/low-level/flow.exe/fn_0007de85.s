; instruction-faithful x86-64 fallback for flow.exe rva=0x7de85-0x7ec48
0x000000014007de85: push     rbp
0x000000014007de86: push     r15
0x000000014007de88: push     r14
0x000000014007de8a: push     r13
0x000000014007de8c: push     r12
0x000000014007de8e: push     rsi
0x000000014007de8f: push     rdi
0x000000014007de90: push     rbx
0x000000014007de91: sub      rsp, 0x448
0x000000014007de98: lea      rbp, [rsp + 0x80]
0x000000014007dea0: movaps   xmmword ptr [rbp + 0x3b0], xmm6
0x000000014007dea7: mov      qword ptr [rbp + 0x3a8], 0xfffffffffffffffe
0x000000014007deb2: mov      r15, rcx
0x000000014007deb5: movzx    eax, byte ptr [rcx + 0xc40]
0x000000014007debc: lea      rcx, [rip + 0xb1dfe5]
0x000000014007dec3: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014007dec7: add      rax, rcx
0x000000014007deca: mov      qword ptr [rbp + 0x398], r15
0x000000014007ded1: jmp      rax
0x000000014007ded3: mov      word ptr [r15 + 0xc41], 0x101
0x000000014007dedd: mov      byte ptr [r15 + 0xc43], 1
0x000000014007dee5: lea      rdx, [r15 + 0x188]
0x000000014007deec: lea      rsi, [r15 + 0x6e0]
0x000000014007def3: mov      r8d, 0x558
0x000000014007def9: mov      rcx, rsi
0x000000014007defc: call     0x1408acdc0
0x000000014007df01: movzx    eax, byte ptr [r15 + 0xc30]
0x000000014007df09: lea      rcx, [rip + 0xb1dfa8]
0x000000014007df10: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014007df14: add      rax, rcx
0x000000014007df17: jmp      rax
0x000000014007df19: lea      rsi, [r15 + 0x6e0]
0x000000014007df20: movzx    eax, byte ptr [r15 + 0xc30]
0x000000014007df28: lea      rcx, [rip + 0xb1df89]
0x000000014007df2f: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014007df33: add      rax, rcx
0x000000014007df36: jmp      rax
0x000000014007df38: mov      byte ptr [r15 + 0xc31], 0
0x000000014007df40: lea      rcx, [rbp - 0x20]
0x000000014007df44: mov      qword ptr [rbp + 0x388], rsi
0x000000014007df4b: mov      rdx, rsi
0x000000014007df4e: call     0x1400718e9
0x000000014007df53: nop      
0x000000014007df54: mov      r8, qword ptr [rbp + 0x398]
0x000000014007df5b: lea      r13, [r8 + 0x8e0]
0x000000014007df62: mov      rdx, qword ptr [rbp - 0x20]
0x000000014007df66: mov      bl, byte ptr [rbp - 0x18]
0x000000014007df69: mov      eax, dword ptr [rbp - 0x17]
0x000000014007df6c: mov      dword ptr [rbp + 0x290], eax
0x000000014007df72: mov      eax, dword ptr [rbp - 0x14]
0x000000014007df75: mov      dword ptr [rbp + 0x293], eax
0x000000014007df7b: mov      r14, qword ptr [rbp - 0x10]
0x000000014007df7f: mov      r15, qword ptr [rbp - 8]
0x000000014007df83: mov      r12, qword ptr [rbp]
0x000000014007df87: cmp      rdx, -1
0x000000014007df8b: mov      qword ptr [rbp + 0x378], r13
0x000000014007df92: je       0x14007e417
0x000000014007df98: lea      rsi, [rbp + 8]
0x000000014007df9c: lea      rax, [rbp + 0x188]
0x000000014007dfa3: mov      ecx, 0xe
0x000000014007dfa8: mov      rdi, rax
0x000000014007dfab: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014007dfae: mov      ecx, dword ptr [rbp + 0x290]
0x000000014007dfb4: mov      r8d, dword ptr [rbp + 0x293]
0x000000014007dfbb: mov      dword ptr [rax - 0x1f], ecx
0x000000014007dfbe: mov      dword ptr [rax - 0x1c], r8d
0x000000014007dfc2: mov      qword ptr [rax - 0x28], rdx
0x000000014007dfc6: mov      byte ptr [rax - 0x20], bl
0x000000014007dfc9: mov      qword ptr [rax - 0x18], r14
0x000000014007dfcd: mov      qword ptr [rax - 0x10], r15
0x000000014007dfd1: mov      qword ptr [rax - 8], r12
0x000000014007dfd5: lea      rcx, [rbp - 0x20]
0x000000014007dfd9: mov      rdx, qword ptr [rbp + 0x388]
0x000000014007dfe0: mov      r8, r13
0x000000014007dfe3: call     0x140071a2e
0x000000014007dfe8: nop      
0x000000014007dfe9: mov      rax, qword ptr [rbp - 0x20]
0x000000014007dfed: mov      bl, byte ptr [rbp - 0x18]
0x000000014007dff0: mov      ecx, dword ptr [rbp - 0x17]
0x000000014007dff3: mov      dword ptr [rbp + 0x210], ecx
0x000000014007dff9: mov      ecx, dword ptr [rbp - 0x14]
0x000000014007dffc: mov      dword ptr [rbp + 0x213], ecx
0x000000014007e002: mov      r14, qword ptr [rbp - 0x10]
0x000000014007e006: mov      r15, qword ptr [rbp - 8]
0x000000014007e00a: mov      r12, qword ptr [rbp]
0x000000014007e00e: cmp      rax, -1
0x000000014007e012: je       0x14007e490
0x000000014007e018: lea      rdx, [rbp - 0x20]
0x000000014007e01c: mov      rcx, qword ptr [rdx + 0x28]
0x000000014007e020: mov      r8d, dword ptr [rbp + 0x210]
0x000000014007e027: mov      r9d, dword ptr [rbp + 0x213]
0x000000014007e02e: mov      dword ptr [rbp + 0x339], r8d
0x000000014007e035: mov      dword ptr [rbp + 0x33c], r9d
0x000000014007e03c: mov      qword ptr [rbp + 0x330], rax
0x000000014007e043: mov      byte ptr [rbp + 0x338], bl
0x000000014007e049: mov      qword ptr [rbp + 0x340], r14
0x000000014007e050: mov      qword ptr [rbp + 0x348], r15
0x000000014007e057: mov      qword ptr [rbp + 0x350], r12
0x000000014007e05e: mov      qword ptr [rbp + 0x358], rcx
0x000000014007e065: lea      rsi, [rip + 0x88e6f8]
0x000000014007e06c: mov      qword ptr [rdx + 0x30], rsi
0x000000014007e070: mov      qword ptr [rdx + 0x38], 6
0x000000014007e078: lea      r15, [rip + 0x89d8d9]
0x000000014007e07f: mov      qword ptr [rdx], r15
0x000000014007e082: mov      qword ptr [rdx + 8], 8
0x000000014007e08a: lea      rax, [rip + 0x8a1c67]
0x000000014007e091: mov      qword ptr [rdx + 0x10], rax
0x000000014007e095: mov      qword ptr [rdx + 0x18], 0xb
0x000000014007e09d: mov      rax, qword ptr [rbp + 0x388]
0x000000014007e0a4: mov      qword ptr [rdx + 0x20], rax
0x000000014007e0a8: mov      qword ptr [rdx + 0x28], r13
0x000000014007e0ac: lea      rcx, [rbp + 0x2f0]
0x000000014007e0b3: call     0x140072d72
0x000000014007e0b8: nop      
0x000000014007e0b9: mov      bl, byte ptr [rbp + 0x2f0]
0x000000014007e0bf: cmp      bl, 0xff
0x000000014007e0c2: je       0x14007e4ba
0x000000014007e0c8: mov      eax, dword ptr [rbp + 0x2f1]
0x000000014007e0ce: mov      ecx, dword ptr [rbp + 0x2f4]
0x000000014007e0d4: mov      dword ptr [rbp + 0x393], ecx
0x000000014007e0da: mov      dword ptr [rbp + 0x390], eax
0x000000014007e0e0: mov      r14, qword ptr [rbp + 0x2f8]
0x000000014007e0e7: mov      r15, qword ptr [rbp + 0x300]
0x000000014007e0ee: mov      r12, qword ptr [rbp + 0x308]
0x000000014007e0f5: lea      rcx, [rbp + 0x330]
0x000000014007e0fc: call     0x14006d85b
0x000000014007e101: nop      
0x000000014007e102: lea      rcx, [rbp + 0x160]
0x000000014007e109: call     0x140037677
0x000000014007e10e: nop      
0x000000014007e10f: jmp      0x14007e665
0x000000014007e114: lea      rdx, [r15 + 0xc28]
0x000000014007e11b: movzx    eax, byte ptr [r15 + 0xc28]
0x000000014007e123: lea      rbx, [r15 + 0xa08]
0x000000014007e12a: lea      rcx, [rip + 0xb1dd97]
0x000000014007e131: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014007e135: add      rax, rcx
0x000000014007e138: mov      qword ptr [rbp + 0x268], rdx
0x000000014007e13f: jmp      rax
0x000000014007e141: lea      rcx, [r15 + 0xb18]
0x000000014007e148: mov      r8d, 0x110
0x000000014007e14e: mov      rdx, rbx
0x000000014007e151: call     0x1408acdc0
0x000000014007e156: mov      qword ptr [rbp + 0x208], rbx
0x000000014007e15d: mov      qword ptr [rbp + 0x388], rsi
0x000000014007e164: lea      rdx, [r15 + 0xb18]
0x000000014007e16b: movzx    eax, byte ptr [r15 + 0xc20]
0x000000014007e173: test     eax, eax
0x000000014007e175: mov      qword ptr [rbp + 0x368], rdx
0x000000014007e17c: jne      0x14007eb8f
0x000000014007e182: lea      rsi, [rbp - 0x20]
0x000000014007e186: mov      r8d, 0x98
0x000000014007e18c: mov      rcx, rsi
0x000000014007e18f: call     0x1408acdc0
0x000000014007e194: movups   xmm0, xmmword ptr [r15 + 0xbb0]
0x000000014007e19c: movups   xmm1, xmmword ptr [r15 + 0xbc0]
0x000000014007e1a4: movups   xmm2, xmmword ptr [r15 + 0xbd0]
0x000000014007e1ac: movaps   xmmword ptr [rbp + 0x2d0], xmm2
0x000000014007e1b3: movaps   xmmword ptr [rbp + 0x2c0], xmm1
0x000000014007e1ba: movaps   xmmword ptr [rbp + 0x2b0], xmm0
0x000000014007e1c1: mov      rax, qword ptr [r15 + 0xc10]
0x000000014007e1c8: mov      rdi, qword ptr [r15 + 0xc18]
0x000000014007e1cf: mov      qword ptr [rbp + 0x1f8], rax
0x000000014007e1d6: mov      qword ptr [rbp + 0x200], rdi
0x000000014007e1dd: mov      rcx, qword ptr [r15 + 0xbf0]
0x000000014007e1e4: mov      qword ptr [rbp + 0x280], rcx
0x000000014007e1eb: movups   xmm0, xmmword ptr [r15 + 0xbe0]
0x000000014007e1f3: movaps   xmmword ptr [rbp + 0x270], xmm0
0x000000014007e1fa: mov      rcx, qword ptr [r15 + 0xbf8]
0x000000014007e201: mov      qword ptr [rbp + 0x378], rcx
0x000000014007e208: mov      rcx, qword ptr [r15 + 0xc00]
0x000000014007e20f: mov      qword ptr [rbp + 0x380], rcx
0x000000014007e216: mov      r12, qword ptr [r15 + 0xc08]
0x000000014007e21d: mov      rcx, qword ptr [rbp + 0x2b8]
0x000000014007e224: mov      rdx, qword ptr [rbp + 0x2c0]
0x000000014007e22b: lea      r8, [rcx + rdx*8]
0x000000014007e22f: mov      r9, qword ptr [rax + 0x18]
0x000000014007e233: mov      rax, qword ptr [rax + 0x20]
0x000000014007e237: lea      rax, [r9 + rax*8]
0x000000014007e23b: lea      rdx, [rbp + 0x160]
0x000000014007e242: mov      qword ptr [rdx], rcx
0x000000014007e245: mov      qword ptr [rdx + 8], r8
0x000000014007e249: mov      qword ptr [rdx + 0x10], r9
0x000000014007e24d: mov      qword ptr [rdx + 0x18], rax
0x000000014007e251: mov      byte ptr [rbp + 0x3a6], 1
0x000000014007e258: lea      rcx, [rbp + 0x148]
0x000000014007e25f: call     0x140073ac9
0x000000014007e264: nop      
0x000000014007e265: mov      rax, qword ptr [rbp + 0x2d0]
0x000000014007e26c: mov      rcx, qword ptr [rbp + 0x2d8]
0x000000014007e273: lea      rcx, [rax + rcx*8]
0x000000014007e277: mov      r8, qword ptr [rdi + 0x18]
0x000000014007e27b: mov      rdx, qword ptr [rdi + 0x20]
0x000000014007e27f: lea      r9, [r8 + rdx*8]
0x000000014007e283: lea      rdx, [rbp + 0x160]
0x000000014007e28a: mov      qword ptr [rdx], rax
0x000000014007e28d: mov      qword ptr [rdx + 8], rcx
0x000000014007e291: mov      qword ptr [rdx + 0x10], r8
0x000000014007e295: mov      qword ptr [rdx + 0x18], r9
0x000000014007e299: lea      rcx, [rbp + 0x248]
0x000000014007e2a0: call     0x140073ac9
0x000000014007e2a5: nop      
0x000000014007e2a6: movups   xmm0, xmmword ptr [rbp + 0x148]
0x000000014007e2ad: movaps   xmmword ptr [rbp + 0x330], xmm0
0x000000014007e2b4: mov      rax, qword ptr [rbp + 0x158]
0x000000014007e2bb: mov      qword ptr [rbp + 0x340], rax
0x000000014007e2c2: movups   xmm0, xmmword ptr [rbp + 0x248]
0x000000014007e2c9: movups   xmmword ptr [rbp + 0x348], xmm0
0x000000014007e2d0: mov      rax, qword ptr [rbp + 0x258]
0x000000014007e2d7: mov      qword ptr [rbp + 0x358], rax
0x000000014007e2de: mov      qword ptr [rbp + 0x360], rsi
0x000000014007e2e5: mov      rbx, qword ptr [rbp + 0x278]
0x000000014007e2ec: xor      r14d, r14d
0x000000014007e2ef: cmp      qword ptr [rbp + 0x378], -1
0x000000014007e2f7: cmovne   r14, qword ptr [rbp + 0x380]
0x000000014007e2ff: mov      r15, qword ptr [rbp + 0x280]
0x000000014007e306: mov      rsi, qword ptr [rbp + 0x350]
0x000000014007e30d: lea      rdi, [rsi + rax*8]
0x000000014007e311: mov      r13, rsi
0x000000014007e314: cmp      r13, rdi
0x000000014007e317: je       0x14007e353
0x000000014007e319: mov      rax, qword ptr [r13]
0x000000014007e31d: mov      rcx, qword ptr [rax]
0x000000014007e320: add      rcx, 0x10
0x000000014007e324: mov      byte ptr [rbp + 0x3a7], 1
0x000000014007e32b: mov      qword ptr [rsp + 0x20], r12
0x000000014007e330: mov      rdx, rbx
0x000000014007e333: mov      r8, r15
0x000000014007e336: mov      r9, r14
0x000000014007e339: call     0x1407ea3eb
0x000000014007e33e: nop      
0x000000014007e33f: add      r13, 8
0x000000014007e343: test     al, al
0x000000014007e345: je       0x14007e314
0x000000014007e347: mov      rdx, qword ptr [rbp + 0x338]
0x000000014007e34e: jmp      0x14007e43b
0x000000014007e353: mov      rdi, qword ptr [rbp + 0x338]
0x000000014007e35a: mov      rax, qword ptr [rbp + 0x340]
0x000000014007e361: lea      r13, [rdi + rax*8]
0x000000014007e365: mov      qword ptr [rbp + 0x260], rdi
0x000000014007e36c: cmp      rdi, r13
0x000000014007e36f: je       0x14007e434
0x000000014007e375: mov      rax, qword ptr [rdi]
0x000000014007e378: mov      rcx, qword ptr [rax]
0x000000014007e37b: add      rcx, 0x10
0x000000014007e37f: mov      byte ptr [rbp + 0x3a7], 1
0x000000014007e386: mov      qword ptr [rsp + 0x20], r12
0x000000014007e38b: mov      rdx, rbx
0x000000014007e38e: mov      r8, r15
0x000000014007e391: mov      r9, r14
0x000000014007e394: call     0x1407ea3eb
0x000000014007e399: nop      
0x000000014007e39a: add      rdi, 8
0x000000014007e39e: test     al, al
0x000000014007e3a0: je       0x14007e36c
0x000000014007e3a2: mov      rax, qword ptr [rbp + 0x68]
0x000000014007e3a6: mov      rcx, qword ptr [rax + 0x1420]
0x000000014007e3ad: mov      byte ptr [rbp + 0x3a7], 1
0x000000014007e3b4: call     0x140073c9d
0x000000014007e3b9: nop      
0x000000014007e3ba: cmp      qword ptr [rbp + 0x378], -1
0x000000014007e3c2: je       0x14007e6be
0x000000014007e3c8: cmp      r12, 0xc
0x000000014007e3cc: jne      0x14007e3ef
0x000000014007e3ce: lea      rdx, [rip + 0x89d363]
0x000000014007e3d5: mov      r8d, 0xc
0x000000014007e3db: mov      rcx, qword ptr [rbp + 0x380]
0x000000014007e3e2: call     0x1408accc0
0x000000014007e3e7: test     eax, eax
0x000000014007e3e9: je       0x14007e69f
0x000000014007e3ef: mov      rax, qword ptr [rbp + 0x378]
0x000000014007e3f6: mov      qword ptr [rbp + 0x248], rax
0x000000014007e3fd: mov      rax, qword ptr [rbp + 0x380]
0x000000014007e404: mov      qword ptr [rbp + 0x250], rax
0x000000014007e40b: mov      qword ptr [rbp + 0x258], r12
0x000000014007e412: jmp      0x14007e6c9
0x000000014007e417: mov      eax, dword ptr [rbp + 0x290]
0x000000014007e41d: mov      ecx, dword ptr [rbp + 0x293]
0x000000014007e423: mov      dword ptr [rbp + 0x390], eax
0x000000014007e429: mov      dword ptr [rbp + 0x393], ecx
0x000000014007e42f: jmp      0x14007e66c
0x000000014007e434: mov      rdx, qword ptr [rbp + 0x260]
0x000000014007e43b: mov      rax, qword ptr [rbp + 0x280]
0x000000014007e442: mov      qword ptr [rbp + 0x178], rax
0x000000014007e449: movaps   xmm0, xmmword ptr [rbp + 0x270]
0x000000014007e450: movups   xmmword ptr [rbp + 0x168], xmm0
0x000000014007e457: mov      rax, qword ptr [rbp + 0x378]
0x000000014007e45e: mov      qword ptr [rbp + 0x180], rax
0x000000014007e465: mov      rax, qword ptr [rbp + 0x380]
0x000000014007e46c: mov      qword ptr [rbp + 0x188], rax
0x000000014007e473: mov      qword ptr [rbp + 0x190], r12
0x000000014007e47a: movabs   rax, 0x800000000000002b
0x000000014007e484: mov      qword ptr [rbp + 0x160], rax
0x000000014007e48b: jmp      0x14007e6f2
0x000000014007e490: mov      eax, dword ptr [rbp + 0x210]
0x000000014007e496: mov      ecx, dword ptr [rbp + 0x213]
0x000000014007e49c: mov      dword ptr [rbp + 0x390], eax
0x000000014007e4a2: mov      dword ptr [rbp + 0x393], ecx
0x000000014007e4a8: lea      rcx, [rbp + 0x160]
0x000000014007e4af: call     0x140037677
0x000000014007e4b4: nop      
0x000000014007e4b5: jmp      0x14007e665
0x000000014007e4ba: lea      rcx, [rbp + 0x2f0]
0x000000014007e4c1: mov      rdi, qword ptr [rcx + 8]
0x000000014007e4c5: mov      r14, qword ptr [rcx + 0x10]
0x000000014007e4c9: mov      qword ptr [rbp + 0x2b0], rdi
0x000000014007e4d0: mov      qword ptr [rbp + 0x2b8], r14
0x000000014007e4d7: lea      rdx, [rbp - 0x20]
0x000000014007e4db: mov      qword ptr [rdx + 0x30], rsi
0x000000014007e4df: mov      qword ptr [rdx + 0x38], 6
0x000000014007e4e7: mov      qword ptr [rdx], r15
0x000000014007e4ea: mov      qword ptr [rdx + 8], 8
0x000000014007e4f2: lea      rax, [rip + 0xaff38a]
0x000000014007e4f9: mov      qword ptr [rdx + 0x10], rax
0x000000014007e4fd: mov      qword ptr [rdx + 0x18], 3
0x000000014007e505: mov      rax, qword ptr [rbp + 0x388]
0x000000014007e50c: mov      qword ptr [rdx + 0x20], rax
0x000000014007e510: mov      qword ptr [rdx + 0x28], r13
0x000000014007e514: call     0x14003c8ab
0x000000014007e519: nop      
0x000000014007e51a: mov      bl, byte ptr [rbp + 0x2f0]
0x000000014007e520: cmp      bl, 0xff
0x000000014007e523: je       0x14007e57e
0x000000014007e525: mov      eax, dword ptr [rbp + 0x2f1]
0x000000014007e52b: mov      ecx, dword ptr [rbp + 0x2f4]
0x000000014007e531: mov      dword ptr [rbp + 0x393], ecx
0x000000014007e537: mov      dword ptr [rbp + 0x390], eax
0x000000014007e53d: mov      r14, qword ptr [rbp + 0x2f8]
0x000000014007e544: mov      r15, qword ptr [rbp + 0x300]
0x000000014007e54b: mov      r12, qword ptr [rbp + 0x308]
0x000000014007e552: lea      rcx, [rbp + 0x2b0]
0x000000014007e559: call     0x14006d8b0
0x000000014007e55e: nop      
0x000000014007e55f: lea      rcx, [rbp + 0x330]
0x000000014007e566: call     0x14006d85b
0x000000014007e56b: nop      
0x000000014007e56c: lea      rcx, [rbp + 0x160]
0x000000014007e573: call     0x140037677
0x000000014007e578: nop      
0x000000014007e579: jmp      0x14007e665
0x000000014007e57e: lea      rcx, [rbp + 0x2f0]
0x000000014007e585: mov      rax, qword ptr [rcx + 8]
0x000000014007e589: mov      qword ptr [rbp + 0x368], rax
0x000000014007e590: mov      rax, qword ptr [rcx + 0x10]
0x000000014007e594: mov      qword ptr [rbp + 0x380], rax
0x000000014007e59b: mov      r12, qword ptr [rcx + 0x18]
0x000000014007e59f: lea      rdx, [rbp - 0x20]
0x000000014007e5a3: mov      qword ptr [rdx + 0x30], rsi
0x000000014007e5a7: mov      qword ptr [rdx + 0x38], 6
0x000000014007e5af: mov      qword ptr [rdx], r15
0x000000014007e5b2: mov      qword ptr [rdx + 8], 8
0x000000014007e5ba: lea      rax, [rip + 0x8a1742]
0x000000014007e5c1: mov      qword ptr [rdx + 0x10], rax
0x000000014007e5c5: mov      qword ptr [rdx + 0x18], 4
0x000000014007e5cd: mov      rax, qword ptr [rbp + 0x388]
0x000000014007e5d4: mov      qword ptr [rdx + 0x20], rax
0x000000014007e5d8: mov      qword ptr [rdx + 0x28], r13
0x000000014007e5dc: call     0x14003c6b0
0x000000014007e5e1: nop      
0x000000014007e5e2: mov      bl, byte ptr [rbp + 0x2f0]
0x000000014007e5e8: cmp      bl, 0xff
0x000000014007e5eb: je       0x14007ea77
0x000000014007e5f1: mov      eax, dword ptr [rbp + 0x2f1]
0x000000014007e5f7: mov      ecx, dword ptr [rbp + 0x2f4]
0x000000014007e5fd: mov      dword ptr [rbp + 0x393], ecx
0x000000014007e603: mov      dword ptr [rbp + 0x390], eax
0x000000014007e609: mov      r14, qword ptr [rbp + 0x2f8]
0x000000014007e610: mov      r15, qword ptr [rbp + 0x300]
0x000000014007e617: mov      r12, qword ptr [rbp + 0x308]
0x000000014007e61e: mov      r8d, 1
0x000000014007e624: mov      r9d, 1
0x000000014007e62a: mov      rcx, qword ptr [rbp + 0x368]
0x000000014007e631: mov      rdx, qword ptr [rbp + 0x380]
0x000000014007e638: call     0x14000a0f6
0x000000014007e63d: nop      
0x000000014007e63e: lea      rcx, [rbp + 0x2b0]
0x000000014007e645: call     0x14006d8b0
0x000000014007e64a: nop      
0x000000014007e64b: lea      rcx, [rbp + 0x330]
0x000000014007e652: call     0x14006d85b
0x000000014007e657: nop      
0x000000014007e658: lea      rcx, [rbp + 0x160]
0x000000014007e65f: call     0x140037677
0x000000014007e664: nop      
0x000000014007e665: mov      r8, qword ptr [rbp + 0x398]
0x000000014007e66c: mov      rcx, qword ptr [rbp + 0x388]
0x000000014007e673: mov      byte ptr [r8 + 0xc31], 0
0x000000014007e67b: mov      qword ptr [rbp + 0x388], rcx
0x000000014007e682: call     0x140038cc4
0x000000014007e687: nop      
0x000000014007e688: mov      edi, 1
0x000000014007e68d: mov      rcx, qword ptr [rbp + 0x378]
0x000000014007e694: call     0x140038c3e
0x000000014007e699: nop      
0x000000014007e69a: jmp      0x14007e957
0x000000014007e69f: mov      r8d, 1
0x000000014007e6a5: mov      r9d, 1
0x000000014007e6ab: mov      rcx, qword ptr [rbp + 0x378]
0x000000014007e6b2: mov      rdx, qword ptr [rbp + 0x380]
0x000000014007e6b9: call     0x14000a0f6
0x000000014007e6be: mov      qword ptr [rbp + 0x248], 0xffffffffffffffff
0x000000014007e6c9: mov      byte ptr [rbp + 0x3a7], 0
0x000000014007e6d0: lea      rcx, [rbp + 0x160]
0x000000014007e6d7: lea      rdx, [rbp + 0x270]
0x000000014007e6de: lea      r8, [rbp + 0x248]
0x000000014007e6e5: call     0x140073eab
0x000000014007e6ea: nop      
0x000000014007e6eb: mov      rdx, qword ptr [rbp + 0x260]
0x000000014007e6f2: mov      rcx, qword ptr [rbp + 0x330]
0x000000014007e6f9: mov      r8d, 8
0x000000014007e6ff: mov      r9d, 8
0x000000014007e705: call     0x14000a0f6
0x000000014007e70a: mov      rcx, qword ptr [rbp + 0x348]
0x000000014007e711: mov      r8d, 8
0x000000014007e717: mov      r9d, 8
0x000000014007e71d: mov      rdx, rsi
0x000000014007e720: call     0x14000a0f6
0x000000014007e725: nop      
0x000000014007e726: lea      rcx, [rbp + 0x1f8]
0x000000014007e72d: call     0x14006d8b0
0x000000014007e732: nop      
0x000000014007e733: lea      rcx, [rbp + 0x2b0]
0x000000014007e73a: call     0x14006d85b
0x000000014007e73f: nop      
0x000000014007e740: lea      rcx, [rbp - 0x20]
0x000000014007e744: call     0x140037677
0x000000014007e749: nop      
0x000000014007e74a: mov      rax, qword ptr [rbp + 0x160]
0x000000014007e751: movups   xmm0, xmmword ptr [rbp + 0x168]
0x000000014007e758: movaps   xmmword ptr [rbp + 0x210], xmm0
0x000000014007e75f: movups   xmm0, xmmword ptr [rbp + 0x178]
0x000000014007e766: movaps   xmmword ptr [rbp + 0x220], xmm0
0x000000014007e76d: movups   xmm0, xmmword ptr [rbp + 0x188]
0x000000014007e774: movaps   xmmword ptr [rbp + 0x230], xmm0
0x000000014007e77b: mov      rdx, qword ptr [rbp + 0x398]
0x000000014007e782: mov      byte ptr [rdx + 0xc20], 1
0x000000014007e789: cmp      rax, -2
0x000000014007e78d: jne      0x14007e7a4
0x000000014007e78f: mov      cl, 3
0x000000014007e791: mov      byte ptr [rdx + 0xc28], cl
0x000000014007e797: mov      byte ptr [rdx + 0xc30], cl
0x000000014007e79d: mov      al, 1
0x000000014007e79f: jmp      0x14007ea37
0x000000014007e7a4: mov      qword ptr [rbp + 0x2f0], rax
0x000000014007e7ab: movaps   xmm0, xmmword ptr [rbp + 0x210]
0x000000014007e7b2: movaps   xmm1, xmmword ptr [rbp + 0x220]
0x000000014007e7b9: movaps   xmm2, xmmword ptr [rbp + 0x230]
0x000000014007e7c0: movups   xmmword ptr [rbp + 0x2f8], xmm0
0x000000014007e7c7: movups   xmmword ptr [rbp + 0x308], xmm1
0x000000014007e7ce: movups   xmmword ptr [rbp + 0x318], xmm2
0x000000014007e7d5: mov      rcx, qword ptr [rbp + 0x368]
0x000000014007e7dc: call     0x14007ca2a
0x000000014007e7e1: nop      
0x000000014007e7e2: lea      rcx, [rbp + 0x290]
0x000000014007e7e9: lea      rdx, [rbp + 0x2f0]
0x000000014007e7f0: call     0x14006cc73
0x000000014007e7f5: nop      
0x000000014007e7f6: mov      bl, byte ptr [rbp + 0x290]
0x000000014007e7fc: cmp      bl, 0xff
0x000000014007e7ff: je       0x14007e833
0x000000014007e801: mov      eax, dword ptr [rbp + 0x291]
0x000000014007e807: mov      ecx, dword ptr [rbp + 0x294]
0x000000014007e80d: mov      dword ptr [rbp + 0x393], ecx
0x000000014007e813: mov      dword ptr [rbp + 0x390], eax
0x000000014007e819: mov      r14, qword ptr [rbp + 0x298]
0x000000014007e820: mov      r15, qword ptr [rbp + 0x2a0]
0x000000014007e827: mov      r12, qword ptr [rbp + 0x2a8]
0x000000014007e82e: jmp      0x14007e91c
0x000000014007e833: lea      rcx, [rbp + 0x160]
0x000000014007e83a: call     0x14006ce98
0x000000014007e83f: nop      
0x000000014007e840: mov      rax, qword ptr [rbp + 0x160]
0x000000014007e847: mov      bl, byte ptr [rbp + 0x168]
0x000000014007e84d: mov      ecx, dword ptr [rbp + 0x169]
0x000000014007e853: mov      dword ptr [rbp + 0x2b0], ecx
0x000000014007e859: mov      ecx, dword ptr [rbp + 0x16c]
0x000000014007e85f: mov      dword ptr [rbp + 0x2b3], ecx
0x000000014007e865: mov      r14, qword ptr [rbp + 0x170]
0x000000014007e86c: mov      r15, qword ptr [rbp + 0x178]
0x000000014007e873: mov      r12, qword ptr [rbp + 0x180]
0x000000014007e87a: cmp      rax, -1
0x000000014007e87e: je       0x14007ea58
0x000000014007e884: lea      rdx, [rbp + 0x160]
0x000000014007e88b: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014007e88f: lea      rcx, [rbp - 0x20]
0x000000014007e893: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014007e897: mov      r8d, dword ptr [rbp + 0x2b0]
0x000000014007e89e: mov      r9d, dword ptr [rbp + 0x2b3]
0x000000014007e8a5: mov      dword ptr [rcx + 9], r8d
0x000000014007e8a9: mov      dword ptr [rcx + 0xc], r9d
0x000000014007e8ad: mov      qword ptr [rcx + 0x10], r14
0x000000014007e8b1: mov      qword ptr [rcx + 0x18], r15
0x000000014007e8b5: mov      qword ptr [rcx + 0x20], r12
0x000000014007e8b9: mov      qword ptr [rcx], rax
0x000000014007e8bc: mov      byte ptr [rcx + 8], bl
0x000000014007e8bf: xor      eax, eax
0x000000014007e8c1: lea      r8, [rbp + 0x330]
0x000000014007e8c8: mov      qword ptr [r8], rax
0x000000014007e8cb: mov      qword ptr [r8 + 8], 1
0x000000014007e8d3: mov      qword ptr [r8 + 0x10], rax
0x000000014007e8d7: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014007e8df: mov      qword ptr [rdx], r8
0x000000014007e8e2: lea      rax, [rip + 0xaa408f]
0x000000014007e8e9: mov      qword ptr [rdx + 8], rax
0x000000014007e8ed: call     0x1407e4960
0x000000014007e8f2: nop      
0x000000014007e8f3: test     al, al
0x000000014007e8f5: jne      0x14007eb5e
0x000000014007e8fb: mov      r14, qword ptr [rbp + 0x330]
0x000000014007e902: mov      r15, qword ptr [rbp + 0x338]
0x000000014007e909: mov      r12, qword ptr [rbp + 0x340]
0x000000014007e910: lea      rcx, [rbp - 0x20]
0x000000014007e914: call     0x140037500
0x000000014007e919: nop      
0x000000014007e91a: mov      bl, 3
0x000000014007e91c: mov      edi, 1
0x000000014007e921: mov      rax, qword ptr [rbp + 0x398]
0x000000014007e928: mov      byte ptr [rax + 0xc28], 1
0x000000014007e92f: mov      byte ptr [rax + 0xc31], 0
0x000000014007e936: mov      rcx, qword ptr [rbp + 0x388]
0x000000014007e93d: call     0x140038cc4
0x000000014007e942: nop      
0x000000014007e943: mov      rax, qword ptr [rbp + 0x398]
0x000000014007e94a: lea      rcx, [rax + 0x8e0]
0x000000014007e951: call     0x140038c3e
0x000000014007e956: nop      
0x000000014007e957: mov      eax, dword ptr [rbp + 0x390]
0x000000014007e95d: mov      ecx, dword ptr [rbp + 0x393]
0x000000014007e963: mov      dword ptr [rbp + 0x32b], ecx
0x000000014007e969: mov      dword ptr [rbp + 0x328], eax
0x000000014007e96f: mov      rax, qword ptr [rbp + 0x398]
0x000000014007e976: mov      byte ptr [rax + 0xc30], 1
0x000000014007e97d: mov      rcx, qword ptr [rbp + 0x388]
0x000000014007e984: call     0x14007c918
0x000000014007e989: nop      
0x000000014007e98a: mov      eax, dword ptr [rbp + 0x328]
0x000000014007e990: mov      ecx, dword ptr [rbp + 0x32b]
0x000000014007e996: lea      rsi, [rbp - 0x48]
0x000000014007e99a: mov      dword ptr [rsi + 0xc], ecx
0x000000014007e99d: mov      dword ptr [rsi + 9], eax
0x000000014007e9a0: mov      byte ptr [rsi + 8], bl
0x000000014007e9a3: mov      qword ptr [rsi + 0x10], r14
0x000000014007e9a7: mov      qword ptr [rsi + 0x18], r15
0x000000014007e9ab: mov      qword ptr [rsi + 0x20], r12
0x000000014007e9af: mov      qword ptr [rsi], rdi
0x000000014007e9b2: xor      ebx, ebx
0x000000014007e9b4: mov      r14, qword ptr [rbp + 0x398]
0x000000014007e9bb: mov      byte ptr [r14 + 0xc43], bl
0x000000014007e9c2: lea      rdi, [rbp - 0x20]
0x000000014007e9c6: mov      r8d, 0x168
0x000000014007e9cc: mov      rcx, rdi
0x000000014007e9cf: mov      rdx, r14
0x000000014007e9d2: call     0x1408acdc0
0x000000014007e9d7: mov      byte ptr [r14 + 0xc42], bl
0x000000014007e9de: mov      rdx, qword ptr [r14 + 0x180]
0x000000014007e9e5: mov      byte ptr [r14 + 0xc41], bl
0x000000014007e9ec: mov      rax, qword ptr [r14 + 0x178]
0x000000014007e9f3: lea      r9, [rbp + 0x160]
0x000000014007e9fa: mov      qword ptr [r9 + 0x10], rax
0x000000014007e9fe: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014007ea06: movaps   xmmword ptr [r9], xmm0
0x000000014007ea0a: mov      eax, dword ptr [r14 + 0xc38]
0x000000014007ea11: mov      ecx, dword ptr [r14 + 0xc3c]
0x000000014007ea18: mov      dword ptr [rsp + 0x28], ecx
0x000000014007ea1c: mov      dword ptr [rsp + 0x20], eax
0x000000014007ea20: mov      rcx, rdi
0x000000014007ea23: mov      r8, rsi
0x000000014007ea26: call     0x14003d062
0x000000014007ea2b: nop      
0x000000014007ea2c: mov      cl, 1
0x000000014007ea2e: xor      eax, eax
0x000000014007ea30: mov      rdx, qword ptr [rbp + 0x398]
0x000000014007ea37: mov      byte ptr [rdx + 0xc40], cl
0x000000014007ea3d: movaps   xmm6, xmmword ptr [rbp + 0x3b0]
0x000000014007ea44: add      rsp, 0x448
0x000000014007ea4b: pop      rbx
0x000000014007ea4c: pop      rdi
0x000000014007ea4d: pop      rsi
0x000000014007ea4e: pop      r12
0x000000014007ea50: pop      r13
0x000000014007ea52: pop      r14
0x000000014007ea54: pop      r15
0x000000014007ea56: pop      rbp
0x000000014007ea57: ret      
0x000000014007ea58: mov      eax, dword ptr [rbp + 0x2b0]
0x000000014007ea5e: mov      ecx, dword ptr [rbp + 0x2b3]
0x000000014007ea64: mov      dword ptr [rbp + 0x390], eax
0x000000014007ea6a: mov      dword ptr [rbp + 0x393], ecx
0x000000014007ea70: xor      edi, edi
0x000000014007ea72: jmp      0x14007e921
0x000000014007ea77: movups   xmm6, xmmword ptr [rbp + 0x2f8]
0x000000014007ea7e: mov      rbx, qword ptr [rbp + 0x308]
0x000000014007ea85: mov      r15, qword ptr [rbp + 0x398]
0x000000014007ea8c: lea      rsi, [r15 + 0x8f8]
0x000000014007ea93: lea      rdx, [rbp + 0x160]
0x000000014007ea9a: mov      r8d, 0x98
0x000000014007eaa0: mov      rcx, rsi
0x000000014007eaa3: call     0x1408acdc0
0x000000014007eaa8: movups   xmm0, xmmword ptr [rbp + 0x330]
0x000000014007eaaf: movups   xmm1, xmmword ptr [rbp + 0x340]
0x000000014007eab6: movups   xmm2, xmmword ptr [rbp + 0x350]
0x000000014007eabd: movups   xmmword ptr [r15 + 0x990], xmm0
0x000000014007eac5: movups   xmmword ptr [r15 + 0x9a0], xmm1
0x000000014007eacd: movups   xmmword ptr [r15 + 0x9b0], xmm2
0x000000014007ead5: mov      qword ptr [r15 + 0x9f0], rdi
0x000000014007eadc: mov      qword ptr [r15 + 0x9f8], r14
0x000000014007eae3: mov      rax, qword ptr [rbp + 0x368]
0x000000014007eaea: mov      qword ptr [r15 + 0x9c0], rax
0x000000014007eaf1: mov      rax, qword ptr [rbp + 0x380]
0x000000014007eaf8: mov      qword ptr [r15 + 0x9c8], rax
0x000000014007eaff: mov      qword ptr [r15 + 0x9d0], r12
0x000000014007eb06: movups   xmmword ptr [r15 + 0x9d8], xmm6
0x000000014007eb0e: mov      qword ptr [r15 + 0x9e8], rbx
0x000000014007eb15: xor      edi, edi
0x000000014007eb17: mov      byte ptr [r15 + 0xa00], dil
0x000000014007eb1e: mov      byte ptr [r15 + 0xc31], dil
0x000000014007eb25: lea      rbx, [r15 + 0xa08]
0x000000014007eb2c: mov      r8d, 0x110
0x000000014007eb32: mov      rcx, rbx
0x000000014007eb35: mov      rdx, rsi
0x000000014007eb38: call     0x1408acdc0
0x000000014007eb3d: lea      rax, [r15 + 0xc28]
0x000000014007eb44: mov      qword ptr [rbp + 0x268], rax
0x000000014007eb4b: mov      byte ptr [r15 + 0xc28], dil
0x000000014007eb52: mov      rsi, qword ptr [rbp + 0x388]
0x000000014007eb59: jmp      0x14007e141
0x000000014007eb5e: lea      rax, [rip + 0xb10d43]
0x000000014007eb65: mov      qword ptr [rsp + 0x20], rax
0x000000014007eb6a: lea      rcx, [rip + 0xb10caf]
0x000000014007eb71: lea      r9, [rip + 0xa79cd0]
0x000000014007eb78: lea      r8, [rbp + 0x377]
0x000000014007eb7f: mov      edx, 0x37
0x000000014007eb84: call     0x1408ae9c0
0x000000014007eb89: nop      
0x000000014007eb8a: jmp      0x14007ec46
0x000000014007eb8f: cmp      eax, 1
0x000000014007eb92: jne      0x14007eba6
0x000000014007eb94: lea      rcx, [rip + 0x89d56d]
0x000000014007eb9b: call     0x1408aeb00
0x000000014007eba0: nop      
0x000000014007eba1: jmp      0x14007ec46
0x000000014007eba6: lea      rcx, [rip + 0x89d55b]
0x000000014007ebad: call     0x1408aeb20
0x000000014007ebb2: nop      
0x000000014007ebb3: jmp      0x14007ec46
0x000000014007ebb8: lea      rcx, [rip + 0x89d349]
0x000000014007ebbf: call     0x1408aeb20
0x000000014007ebc4: ud2      
0x000000014007ebc6: lea      rcx, [rip + 0x89d33b]
0x000000014007ebcd: call     0x1408aeb00
0x000000014007ebd2: ud2      
0x000000014007ebd4: mov      qword ptr [rbp + 0x388], rsi
0x000000014007ebdb: lea      rcx, [rip + 0x8a10fe]
0x000000014007ebe2: call     0x1408aeb20
0x000000014007ebe7: nop      
0x000000014007ebe8: jmp      0x14007ec46
0x000000014007ebea: mov      qword ptr [rbp + 0x388], rsi
0x000000014007ebf1: lea      rcx, [rip + 0x8a10e8]
0x000000014007ebf8: call     0x1408aeb00
0x000000014007ebfd: nop      
0x000000014007ebfe: jmp      0x14007ec46
0x000000014007ec00: mov      qword ptr [rbp + 0x388], rsi
0x000000014007ec07: mov      qword ptr [rbp + 0x2e8], rdx
0x000000014007ec0e: mov      qword ptr [rbp + 0x2e0], rbx
0x000000014007ec15: lea      rcx, [rip + 0x89cfe4]
0x000000014007ec1c: call     0x1408aeb20
0x000000014007ec21: nop      
0x000000014007ec22: jmp      0x14007ec46
0x000000014007ec24: mov      qword ptr [rbp + 0x388], rsi
0x000000014007ec2b: mov      qword ptr [rbp + 0x2e8], rdx
0x000000014007ec32: mov      qword ptr [rbp + 0x2e0], rbx
0x000000014007ec39: lea      rcx, [rip + 0x89cfc0]
0x000000014007ec40: call     0x1408aeb00
0x000000014007ec45: nop      
0x000000014007ec46: ud2      
