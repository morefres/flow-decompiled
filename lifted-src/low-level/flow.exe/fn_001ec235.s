; instruction-faithful x86-64 fallback for flow.exe rva=0x1ec235-0x1ecc4f
0x00000001401ec235: push     rbp
0x00000001401ec236: push     r15
0x00000001401ec238: push     r14
0x00000001401ec23a: push     rsi
0x00000001401ec23b: push     rdi
0x00000001401ec23c: push     rbx
0x00000001401ec23d: sub      rsp, 0x688
0x00000001401ec244: lea      rbp, [rsp + 0x80]
0x00000001401ec24c: mov      qword ptr [rbp + 0x600], 0xfffffffffffffffe
0x00000001401ec257: mov      rbx, rcx
0x00000001401ec25a: movzx    eax, byte ptr [rcx + 0xf10]
0x00000001401ec261: lea      rcx, [rip + 0x9b3158]
0x00000001401ec268: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401ec26c: add      rax, rcx
0x00000001401ec26f: mov      qword ptr [rbp + 0x5f0], rbx
0x00000001401ec276: jmp      rax
0x00000001401ec278: mov      word ptr [rbx + 0xf11], 0x101
0x00000001401ec281: mov      byte ptr [rbx + 0xf13], 1
0x00000001401ec288: lea      rdx, [rbx + 0x188]
0x00000001401ec28f: lea      rsi, [rbx + 0x848]
0x00000001401ec296: mov      r8d, 0x6c0
0x00000001401ec29c: mov      rcx, rsi
0x00000001401ec29f: call     0x1408acdc0
0x00000001401ec2a4: movzx    eax, byte ptr [rbx + 0xf00]
0x00000001401ec2ab: lea      rcx, [rip + 0x9b311e]
0x00000001401ec2b2: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401ec2b6: add      rax, rcx
0x00000001401ec2b9: jmp      rax
0x00000001401ec2bb: lea      rsi, [rbx + 0x848]
0x00000001401ec2c2: movzx    eax, byte ptr [rbx + 0xf00]
0x00000001401ec2c9: lea      rcx, [rip + 0x9b3100]
0x00000001401ec2d0: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401ec2d4: add      rax, rcx
0x00000001401ec2d7: jmp      rax
0x00000001401ec2d9: mov      byte ptr [rbx + 0xf01], 0
0x00000001401ec2e0: lea      rcx, [rbp + 0x308]
0x00000001401ec2e7: mov      qword ptr [rbp + 0x5e0], rsi
0x00000001401ec2ee: mov      rdx, rsi
0x00000001401ec2f1: call     0x140046012
0x00000001401ec2f6: nop      
0x00000001401ec2f7: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401ec2fe: lea      r15, [rax + 0xa48]
0x00000001401ec305: mov      r14, qword ptr [rbp + 0x308]
0x00000001401ec30c: mov      bl, byte ptr [rbp + 0x310]
0x00000001401ec312: movups   xmm0, xmmword ptr [rbp + 0x311]
0x00000001401ec319: movaps   xmmword ptr [rbp + 0x580], xmm0
0x00000001401ec320: movups   xmm0, xmmword ptr [rbp + 0x320]
0x00000001401ec327: movups   xmmword ptr [rbp + 0x58f], xmm0
0x00000001401ec32e: cmp      r14, -1
0x00000001401ec332: je       0x1401ec46f
0x00000001401ec338: lea      rsi, [rbp + 0x330]
0x00000001401ec33f: lea      rdi, [rbp + 0x1c8]
0x00000001401ec346: mov      r8d, 0x140
0x00000001401ec34c: mov      rcx, rdi
0x00000001401ec34f: mov      rdx, rsi
0x00000001401ec352: call     0x1408acdc0
0x00000001401ec357: movaps   xmm0, xmmword ptr [rbp + 0x580]
0x00000001401ec35e: movups   xmmword ptr [rdi - 0x1f], xmm0
0x00000001401ec362: movups   xmm0, xmmword ptr [rbp + 0x58f]
0x00000001401ec369: movups   xmmword ptr [rdi - 0x10], xmm0
0x00000001401ec36d: mov      qword ptr [rdi - 0x28], r14
0x00000001401ec371: mov      byte ptr [rdi - 0x20], bl
0x00000001401ec374: mov      qword ptr [rsi + 8], 0
0x00000001401ec37c: lea      rax, [rip + 0x730d19]
0x00000001401ec383: mov      qword ptr [rsi - 0x28], rax
0x00000001401ec387: mov      qword ptr [rsi - 0x20], 0xc
0x00000001401ec38f: lea      rax, [rip + 0x9914e2]
0x00000001401ec396: mov      qword ptr [rsi - 0x18], rax
0x00000001401ec39a: mov      qword ptr [rsi - 0x10], 5
0x00000001401ec3a2: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001401ec3a9: mov      qword ptr [rsi - 8], rax
0x00000001401ec3ad: mov      qword ptr [rsi], r15
0x00000001401ec3b0: lea      rcx, [rbp + 0x10]
0x00000001401ec3b4: lea      rdx, [rbp + 0x308]
0x00000001401ec3bb: call     0x14003c6b0
0x00000001401ec3c0: nop      
0x00000001401ec3c1: mov      bl, byte ptr [rbp + 0x10]
0x00000001401ec3c4: cmp      bl, 0xff
0x00000001401ec3c7: je       0x1401ec4bd
0x00000001401ec3cd: mov      qword ptr [rbp + 0x5d8], r15
0x00000001401ec3d4: movups   xmm0, xmmword ptr [rbp + 0x11]
0x00000001401ec3d8: movups   xmm1, xmmword ptr [rbp + 0x20]
0x00000001401ec3dc: movups   xmmword ptr [rbp + 0x5bf], xmm1
0x00000001401ec3e3: movaps   xmmword ptr [rbp + 0x5b0], xmm0
0x00000001401ec3ea: movaps   xmm0, xmmword ptr [rbp + 0x5b0]
0x00000001401ec3f1: movaps   xmmword ptr [rbp + 0x560], xmm0
0x00000001401ec3f8: movups   xmm0, xmmword ptr [rbp + 0x5bf]
0x00000001401ec3ff: movups   xmmword ptr [rbp + 0x56f], xmm0
0x00000001401ec406: lea      rcx, [rbp + 0x1a0]
0x00000001401ec40d: call     0x140038a80
0x00000001401ec412: nop      
0x00000001401ec413: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401ec41a: jmp      0x1401ec492
0x00000001401ec41c: lea      rdx, [rbx + 0xef8]
0x00000001401ec423: movzx    eax, byte ptr [rbx + 0xef8]
0x00000001401ec42a: lea      r14, [rbx + 0xbe8]
0x00000001401ec431: lea      rcx, [rip + 0x9b2fa8]
0x00000001401ec438: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401ec43c: add      rax, rcx
0x00000001401ec43f: mov      qword ptr [rbp + 0x558], rdx
0x00000001401ec446: jmp      rax
0x00000001401ec448: mov      qword ptr [rbp + 0x5e0], rsi
0x00000001401ec44f: mov      qword ptr [rbp + 0x5a8], rdx
0x00000001401ec456: mov      qword ptr [rbp + 0x5a0], r14
0x00000001401ec45d: lea      rcx, [rip + 0x72f79c]
0x00000001401ec464: call     0x1408aeb00
0x00000001401ec469: nop      
0x00000001401ec46a: jmp      0x1401ecc4d
0x00000001401ec46f: mov      qword ptr [rbp + 0x5d8], r15
0x00000001401ec476: movaps   xmm0, xmmword ptr [rbp + 0x580]
0x00000001401ec47d: movaps   xmmword ptr [rbp + 0x560], xmm0
0x00000001401ec484: movups   xmm0, xmmword ptr [rbp + 0x58f]
0x00000001401ec48b: movups   xmmword ptr [rbp + 0x56f], xmm0
0x00000001401ec492: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001401ec499: mov      byte ptr [rax + 0xf01], 0
0x00000001401ec4a0: call     0x140038cc4
0x00000001401ec4a5: nop      
0x00000001401ec4a6: mov      edi, 1
0x00000001401ec4ab: mov      rcx, qword ptr [rbp + 0x5d8]
0x00000001401ec4b2: call     0x140038c3e
0x00000001401ec4b7: nop      
0x00000001401ec4b8: jmp      0x1401eca07
0x00000001401ec4bd: mov      rax, qword ptr [rbp + 0x28]
0x00000001401ec4c1: mov      qword ptr [rbp + 0x5c7], rax
0x00000001401ec4c8: movups   xmm0, xmmword ptr [rbp + 0x18]
0x00000001401ec4cc: movups   xmmword ptr [rbp + 0x5b7], xmm0
0x00000001401ec4d3: mov      rbx, qword ptr [rbp + 0x5f0]
0x00000001401ec4da: lea      rsi, [rbx + 0xa60]
0x00000001401ec4e1: lea      rdx, [rbp + 0x1a0]
0x00000001401ec4e8: mov      r8d, 0x168
0x00000001401ec4ee: mov      rcx, rsi
0x00000001401ec4f1: call     0x1408acdc0
0x00000001401ec4f6: movups   xmm0, xmmword ptr [rbp + 0x5b7]
0x00000001401ec4fd: movups   xmmword ptr [rbx + 0xbc8], xmm0
0x00000001401ec504: mov      rax, qword ptr [rbp + 0x5c7]
0x00000001401ec50b: mov      qword ptr [rbx + 0xbd8], rax
0x00000001401ec512: xor      edi, edi
0x00000001401ec514: mov      byte ptr [rbx + 0xbe0], dil
0x00000001401ec51b: mov      byte ptr [rbx + 0xf01], dil
0x00000001401ec522: lea      r14, [rbx + 0xbe8]
0x00000001401ec529: mov      r8d, 0x188
0x00000001401ec52f: mov      rcx, r14
0x00000001401ec532: mov      rdx, rsi
0x00000001401ec535: call     0x1408acdc0
0x00000001401ec53a: lea      rax, [rbx + 0xef8]
0x00000001401ec541: mov      qword ptr [rbp + 0x558], rax
0x00000001401ec548: mov      byte ptr [rbx + 0xef8], dil
0x00000001401ec54f: mov      rsi, qword ptr [rbp + 0x5e0]
0x00000001401ec556: lea      rcx, [rbx + 0xd70]
0x00000001401ec55d: mov      r8d, 0x188
0x00000001401ec563: mov      rdx, r14
0x00000001401ec566: call     0x1408acdc0
0x00000001401ec56b: mov      qword ptr [rbp + 0x4e8], r14
0x00000001401ec572: mov      qword ptr [rbp + 0x5e0], rsi
0x00000001401ec579: lea      rdx, [rbx + 0xd70]
0x00000001401ec580: movzx    eax, byte ptr [rbx + 0xef0]
0x00000001401ec587: test     eax, eax
0x00000001401ec589: mov      qword ptr [rbp + 0x5d8], rdx
0x00000001401ec590: jne      0x1401ecbc0
0x00000001401ec596: lea      rsi, [rbp + 0x10]
0x00000001401ec59a: mov      r8d, 0x168
0x00000001401ec5a0: mov      rcx, rsi
0x00000001401ec5a3: call     0x1408acdc0
0x00000001401ec5a8: mov      rax, qword ptr [rbx + 0xee8]
0x00000001401ec5af: lea      r8, [rbp + 0x180]
0x00000001401ec5b6: mov      qword ptr [r8 + 0x10], rax
0x00000001401ec5ba: movups   xmm0, xmmword ptr [rbx + 0xed8]
0x00000001401ec5c1: movaps   xmmword ptr [r8], xmm0
0x00000001401ec5c5: lea      rcx, [rbp + 0x308]
0x00000001401ec5cc: mov      rdx, rsi
0x00000001401ec5cf: call     0x1401e4894
0x00000001401ec5d4: nop      
0x00000001401ec5d5: mov      rbx, qword ptr [rbp + 0x308]
0x00000001401ec5dc: mov      rdi, qword ptr [rbp + 0x310]
0x00000001401ec5e3: movups   xmm0, xmmword ptr [rbp + 0x318]
0x00000001401ec5ea: movaps   xmmword ptr [rbp + 0x4f0], xmm0
0x00000001401ec5f1: mov      rax, qword ptr [rbp + 0x328]
0x00000001401ec5f8: mov      qword ptr [rbp + 0x500], rax
0x00000001401ec5ff: movups   xmm0, xmmword ptr [rbp + 0x330]
0x00000001401ec606: movaps   xmmword ptr [rbp + 0x510], xmm0
0x00000001401ec60d: mov      rax, qword ptr [rbp + 0x340]
0x00000001401ec614: mov      qword ptr [rbp + 0x520], rax
0x00000001401ec61b: cmp      rbx, -1
0x00000001401ec61f: je       0x1401ec727
0x00000001401ec625: lea      rdx, [rbp + 0x348]
0x00000001401ec62c: lea      rsi, [rbp + 0x1e0]
0x00000001401ec633: mov      r8d, 0x128
0x00000001401ec639: mov      rcx, rsi
0x00000001401ec63c: call     0x1408acdc0
0x00000001401ec641: movaps   xmm0, xmmword ptr [rbp + 0x4f0]
0x00000001401ec648: movups   xmmword ptr [rsi - 0x30], xmm0
0x00000001401ec64c: mov      rax, qword ptr [rbp + 0x500]
0x00000001401ec653: mov      qword ptr [rsi - 0x20], rax
0x00000001401ec657: movaps   xmm0, xmmword ptr [rbp + 0x510]
0x00000001401ec65e: movups   xmmword ptr [rsi - 0x18], xmm0
0x00000001401ec662: mov      rax, qword ptr [rbp + 0x520]
0x00000001401ec669: mov      qword ptr [rsi - 8], rax
0x00000001401ec66d: mov      qword ptr [rsi - 0x40], rbx
0x00000001401ec671: mov      qword ptr [rsi - 0x38], rdi
0x00000001401ec675: mov      rdx, qword ptr [rsi + 0x48]
0x00000001401ec679: add      rdx, 0x10
0x00000001401ec67d: lea      rsi, [rbp + 0x308]
0x00000001401ec684: mov      rcx, rsi
0x00000001401ec687: call     0x1406448b0
0x00000001401ec68c: cmp      dword ptr [rsi], 1
0x00000001401ec68f: je       0x1401ecb19
0x00000001401ec695: lea      r8, [rbp + 0x308]
0x00000001401ec69c: mov      rcx, qword ptr [r8 + 8]
0x00000001401ec6a0: mov      al, byte ptr [r8 + 0x10]
0x00000001401ec6a4: mov      byte ptr [rbp + 0x5ff], al
0x00000001401ec6aa: mov      qword ptr [rbp + 0x550], rcx
0x00000001401ec6b1: mov      eax, dword ptr [rcx + 4]
0x00000001401ec6b4: lea      rdx, [rbp + 0x1a0]
0x00000001401ec6bb: mov      ecx, dword ptr [rdx + 0x90]
0x00000001401ec6c1: mov      dword ptr [r8 + 0xa8], eax
0x00000001401ec6c8: mov      dword ptr [r8 + 0xac], ecx
0x00000001401ec6cf: mov      byte ptr [r8], 0xe
0x00000001401ec6d3: lea      rcx, [rbp + 0x5b0]
0x00000001401ec6da: call     0x1407d80cd
0x00000001401ec6df: nop      
0x00000001401ec6e0: mov      rcx, qword ptr [rbp + 0x550]
0x00000001401ec6e7: mov      dl, byte ptr [rbp + 0x5ff]
0x00000001401ec6ed: call     0x140507672
0x00000001401ec6f2: cmp      dword ptr [rbp + 0x5b0], -1
0x00000001401ec6f9: je       0x1401ec796
0x00000001401ec6ff: mov      rax, qword ptr [rbp + 0x5c0]
0x00000001401ec706: mov      qword ptr [rbp + 0x590], rax
0x00000001401ec70d: movups   xmm0, xmmword ptr [rbp + 0x5b0]
0x00000001401ec714: movaps   xmmword ptr [rbp + 0x580], xmm0
0x00000001401ec71b: movabs   rdi, 0x8000000000000000
0x00000001401ec725: jmp      0x1401ec79d
0x00000001401ec727: movaps   xmm0, xmmword ptr [rbp + 0x4f0]
0x00000001401ec72e: movaps   xmmword ptr [rbp + 0x580], xmm0
0x00000001401ec735: mov      rax, qword ptr [rbp + 0x500]
0x00000001401ec73c: mov      qword ptr [rbp + 0x590], rax
0x00000001401ec743: movaps   xmm1, xmmword ptr [rbp + 0x510]
0x00000001401ec74a: movaps   xmmword ptr [rbp + 0x4d0], xmm1
0x00000001401ec751: mov      rcx, qword ptr [rbp + 0x520]
0x00000001401ec758: mov      qword ptr [rbp + 0x4e0], rcx
0x00000001401ec75f: movaps   xmmword ptr [rbp + 0x530], xmm0
0x00000001401ec766: mov      qword ptr [rbp + 0x540], rax
0x00000001401ec76d: mov      rdx, qword ptr [rbp + 0x5f0]
0x00000001401ec774: mov      byte ptr [rdx + 0xef0], 1
0x00000001401ec77b: cmp      rdi, -2
0x00000001401ec77f: jne      0x1401ec7d4
0x00000001401ec781: mov      cl, 3
0x00000001401ec783: mov      byte ptr [rdx + 0xef8], cl
0x00000001401ec789: mov      byte ptr [rdx + 0xf00], cl
0x00000001401ec78f: mov      al, 1
0x00000001401ec791: jmp      0x1401ecae6
0x00000001401ec796: mov      rdi, 0xffffffffffffffff
0x00000001401ec79d: lea      rcx, [rbp + 0x1a0]
0x00000001401ec7a4: call     0x140038a80
0x00000001401ec7a9: nop      
0x00000001401ec7aa: movaps   xmm0, xmmword ptr [rbp + 0x580]
0x00000001401ec7b1: movaps   xmmword ptr [rbp + 0x530], xmm0
0x00000001401ec7b8: mov      rax, qword ptr [rbp + 0x590]
0x00000001401ec7bf: mov      qword ptr [rbp + 0x540], rax
0x00000001401ec7c6: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401ec7cd: mov      byte ptr [rax + 0xef0], 1
0x00000001401ec7d4: mov      rax, qword ptr [rbp + 0x540]
0x00000001401ec7db: mov      qword ptr [rbp + 0x4a0], rax
0x00000001401ec7e2: movaps   xmm0, xmmword ptr [rbp + 0x530]
0x00000001401ec7e9: movaps   xmmword ptr [rbp + 0x490], xmm0
0x00000001401ec7f0: movaps   xmm0, xmmword ptr [rbp + 0x4d0]
0x00000001401ec7f7: movaps   xmmword ptr [rbp + 0x4b0], xmm0
0x00000001401ec7fe: mov      rax, qword ptr [rbp + 0x4e0]
0x00000001401ec805: mov      qword ptr [rbp + 0x4c0], rax
0x00000001401ec80c: mov      rcx, qword ptr [rbp + 0x5d8]
0x00000001401ec813: call     0x1401ebebb
0x00000001401ec818: nop      
0x00000001401ec819: cmp      rdi, -1
0x00000001401ec81d: je       0x1401ec8e3
0x00000001401ec823: lea      rcx, [rbp + 0x308]
0x00000001401ec82a: mov      qword ptr [rcx], rdi
0x00000001401ec82d: movaps   xmm0, xmmword ptr [rbp + 0x490]
0x00000001401ec834: movups   xmmword ptr [rcx + 8], xmm0
0x00000001401ec838: mov      rax, qword ptr [rbp + 0x4a0]
0x00000001401ec83f: mov      qword ptr [rcx + 0x18], rax
0x00000001401ec843: movaps   xmm0, xmmword ptr [rbp + 0x4b0]
0x00000001401ec84a: movups   xmmword ptr [rcx + 0x20], xmm0
0x00000001401ec84e: mov      rax, qword ptr [rbp + 0x4c0]
0x00000001401ec855: mov      qword ptr [rcx + 0x30], rax
0x00000001401ec859: xor      eax, eax
0x00000001401ec85b: lea      r8, [rbp + 0x5b0]
0x00000001401ec862: mov      qword ptr [r8], rax
0x00000001401ec865: mov      qword ptr [r8 + 8], 1
0x00000001401ec86d: mov      qword ptr [r8 + 0x10], rax
0x00000001401ec871: lea      rdx, [rbp + 0x10]
0x00000001401ec875: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401ec87d: mov      qword ptr [rdx], r8
0x00000001401ec880: lea      rax, [rip + 0x9360f1]
0x00000001401ec887: mov      qword ptr [rdx + 8], rax
0x00000001401ec88b: call     0x1407e4960
0x00000001401ec890: nop      
0x00000001401ec891: test     al, al
0x00000001401ec893: jne      0x1401ecb5e
0x00000001401ec899: mov      rax, qword ptr [rbp + 0x5c0]
0x00000001401ec8a0: movups   xmm0, xmmword ptr [rbp + 0x5b0]
0x00000001401ec8a7: movups   xmmword ptr [rbp + 0x1a7], xmm0
0x00000001401ec8ae: mov      qword ptr [rbp + 0x1b7], rax
0x00000001401ec8b5: lea      rcx, [rbp + 0x308]
0x00000001401ec8bc: call     0x140037500
0x00000001401ec8c1: nop      
0x00000001401ec8c2: movups   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001401ec8c9: movups   xmm1, xmmword ptr [rbp + 0x1af]
0x00000001401ec8d0: movaps   xmmword ptr [rbp + 0x560], xmm0
0x00000001401ec8d7: movups   xmmword ptr [rbp + 0x56f], xmm1
0x00000001401ec8de: jmp      0x1401ec9ca
0x00000001401ec8e3: lea      rcx, [rbp + 0x1a0]
0x00000001401ec8ea: call     0x14006ce98
0x00000001401ec8ef: nop      
0x00000001401ec8f0: mov      rax, qword ptr [rbp + 0x1a0]
0x00000001401ec8f7: mov      bl, byte ptr [rbp + 0x1a8]
0x00000001401ec8fd: movups   xmm0, xmmword ptr [rbp + 0x1a9]
0x00000001401ec904: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001401ec908: movups   xmm0, xmmword ptr [rbp + 0x1b8]
0x00000001401ec90f: movups   xmmword ptr [rbp + 0x1f], xmm0
0x00000001401ec913: cmp      rax, -1
0x00000001401ec917: je       0x1401ecafc
0x00000001401ec91d: lea      rdx, [rbp + 0x1a0]
0x00000001401ec924: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001401ec928: lea      rcx, [rbp + 0x308]
0x00000001401ec92f: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001401ec933: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001401ec937: movups   xmmword ptr [rcx + 9], xmm0
0x00000001401ec93b: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x00000001401ec93f: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001401ec943: mov      qword ptr [rcx], rax
0x00000001401ec946: mov      byte ptr [rcx + 8], bl
0x00000001401ec949: xor      eax, eax
0x00000001401ec94b: lea      r8, [rbp + 0x5b0]
0x00000001401ec952: mov      qword ptr [r8], rax
0x00000001401ec955: mov      qword ptr [r8 + 8], 1
0x00000001401ec95d: mov      qword ptr [r8 + 0x10], rax
0x00000001401ec961: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401ec969: mov      qword ptr [rdx], r8
0x00000001401ec96c: lea      rax, [rip + 0x936005]
0x00000001401ec973: mov      qword ptr [rdx + 8], rax
0x00000001401ec977: call     0x1407e4960
0x00000001401ec97c: nop      
0x00000001401ec97d: test     al, al
0x00000001401ec97f: jne      0x1401ecb8f
0x00000001401ec985: mov      rax, qword ptr [rbp + 0x5c0]
0x00000001401ec98c: movups   xmm0, xmmword ptr [rbp + 0x5b0]
0x00000001401ec993: movups   xmmword ptr [rbp + 0x1a7], xmm0
0x00000001401ec99a: mov      qword ptr [rbp + 0x1b7], rax
0x00000001401ec9a1: lea      rcx, [rbp + 0x308]
0x00000001401ec9a8: call     0x140037500
0x00000001401ec9ad: nop      
0x00000001401ec9ae: movups   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001401ec9b5: movups   xmm1, xmmword ptr [rbp + 0x1af]
0x00000001401ec9bc: movups   xmmword ptr [rbp + 0x56f], xmm1
0x00000001401ec9c3: movaps   xmmword ptr [rbp + 0x560], xmm0
0x00000001401ec9ca: mov      bl, 3
0x00000001401ec9cc: mov      edi, 1
0x00000001401ec9d1: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401ec9d8: mov      byte ptr [rax + 0xef8], 1
0x00000001401ec9df: mov      byte ptr [rax + 0xf01], 0
0x00000001401ec9e6: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001401ec9ed: call     0x140038cc4
0x00000001401ec9f2: nop      
0x00000001401ec9f3: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401ec9fa: lea      rcx, [rax + 0xa48]
0x00000001401eca01: call     0x140038c3e
0x00000001401eca06: nop      
0x00000001401eca07: movups   xmm0, xmmword ptr [rbp + 0x56f]
0x00000001401eca0e: movups   xmmword ptr [rbp + 0x47f], xmm0
0x00000001401eca15: movaps   xmm0, xmmword ptr [rbp + 0x560]
0x00000001401eca1c: movaps   xmmword ptr [rbp + 0x470], xmm0
0x00000001401eca23: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401eca2a: mov      byte ptr [rax + 0xf00], 1
0x00000001401eca31: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001401eca38: call     0x1401e5c58
0x00000001401eca3d: nop      
0x00000001401eca3e: movups   xmm0, xmmword ptr [rbp + 0x47f]
0x00000001401eca45: lea      rsi, [rbp - 0x18]
0x00000001401eca49: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001401eca4d: movaps   xmm0, xmmword ptr [rbp + 0x470]
0x00000001401eca54: movups   xmmword ptr [rsi + 9], xmm0
0x00000001401eca58: mov      byte ptr [rsi + 8], bl
0x00000001401eca5b: mov      qword ptr [rsi], rdi
0x00000001401eca5e: xor      ebx, ebx
0x00000001401eca60: mov      r14, qword ptr [rbp + 0x5f0]
0x00000001401eca67: mov      byte ptr [r14 + 0xf13], bl
0x00000001401eca6e: lea      rdi, [rbp + 0x308]
0x00000001401eca75: mov      r8d, 0x168
0x00000001401eca7b: mov      rcx, rdi
0x00000001401eca7e: mov      rdx, r14
0x00000001401eca81: call     0x1408acdc0
0x00000001401eca86: mov      byte ptr [r14 + 0xf12], bl
0x00000001401eca8d: mov      rdx, qword ptr [r14 + 0x180]
0x00000001401eca94: mov      byte ptr [r14 + 0xf11], bl
0x00000001401eca9b: mov      rax, qword ptr [r14 + 0x178]
0x00000001401ecaa2: lea      r9, [rbp + 0x1a0]
0x00000001401ecaa9: mov      qword ptr [r9 + 0x10], rax
0x00000001401ecaad: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001401ecab5: movaps   xmmword ptr [r9], xmm0
0x00000001401ecab9: mov      eax, dword ptr [r14 + 0xf08]
0x00000001401ecac0: mov      ecx, dword ptr [r14 + 0xf0c]
0x00000001401ecac7: mov      dword ptr [rsp + 0x28], ecx
0x00000001401ecacb: mov      dword ptr [rsp + 0x20], eax
0x00000001401ecacf: mov      rcx, rdi
0x00000001401ecad2: mov      r8, rsi
0x00000001401ecad5: call     0x14003d062
0x00000001401ecada: nop      
0x00000001401ecadb: mov      cl, 1
0x00000001401ecadd: xor      eax, eax
0x00000001401ecadf: mov      rdx, qword ptr [rbp + 0x5f0]
0x00000001401ecae6: mov      byte ptr [rdx + 0xf10], cl
0x00000001401ecaec: add      rsp, 0x688
0x00000001401ecaf3: pop      rbx
0x00000001401ecaf4: pop      rdi
0x00000001401ecaf5: pop      rsi
0x00000001401ecaf6: pop      r14
0x00000001401ecaf8: pop      r15
0x00000001401ecafa: pop      rbp
0x00000001401ecafb: ret      
0x00000001401ecafc: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001401ecb00: movaps   xmmword ptr [rbp + 0x560], xmm0
0x00000001401ecb07: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x00000001401ecb0b: movups   xmmword ptr [rbp + 0x56f], xmm0
0x00000001401ecb12: xor      edi, edi
0x00000001401ecb14: jmp      0x1401ec9d1
0x00000001401ecb19: mov      rax, qword ptr [rbp + 0x310]
0x00000001401ecb20: mov      cl, byte ptr [rbp + 0x318]
0x00000001401ecb26: lea      r8, [rbp + 0x5b0]
0x00000001401ecb2d: mov      qword ptr [r8], rax
0x00000001401ecb30: mov      byte ptr [r8 + 8], cl
0x00000001401ecb34: lea      rax, [rip + 0x93658d]
0x00000001401ecb3b: mov      qword ptr [rsp + 0x20], rax
0x00000001401ecb40: lea      rcx, [rip + 0x9a5851]
0x00000001401ecb47: lea      r9, [rip + 0x90ba7a]
0x00000001401ecb4e: mov      edx, 0x2b
0x00000001401ecb53: call     0x1408ae9c0
0x00000001401ecb58: nop      
0x00000001401ecb59: jmp      0x1401ecc4d
0x00000001401ecb5e: lea      rax, [rip + 0x9a2d43]
0x00000001401ecb65: mov      qword ptr [rsp + 0x20], rax
0x00000001401ecb6a: lea      rcx, [rip + 0x9a2caf]
0x00000001401ecb71: lea      r9, [rip + 0x90bcd0]
0x00000001401ecb78: lea      r8, [rbp + 0x5ef]
0x00000001401ecb7f: mov      edx, 0x37
0x00000001401ecb84: call     0x1408ae9c0
0x00000001401ecb89: nop      
0x00000001401ecb8a: jmp      0x1401ecc4d
0x00000001401ecb8f: lea      rax, [rip + 0x9a2d12]
0x00000001401ecb96: mov      qword ptr [rsp + 0x20], rax
0x00000001401ecb9b: lea      rcx, [rip + 0x9a2c7e]
0x00000001401ecba2: lea      r9, [rip + 0x90bc9f]
0x00000001401ecba9: lea      r8, [rbp + 0x5ef]
0x00000001401ecbb0: mov      edx, 0x37
0x00000001401ecbb5: call     0x1408ae9c0
0x00000001401ecbba: nop      
0x00000001401ecbbb: jmp      0x1401ecc4d
0x00000001401ecbc0: cmp      eax, 1
0x00000001401ecbc3: jne      0x1401ecbd4
0x00000001401ecbc5: lea      rcx, [rip + 0x730d74]
0x00000001401ecbcc: call     0x1408aeb00
0x00000001401ecbd1: nop      
0x00000001401ecbd2: jmp      0x1401ecc4d
0x00000001401ecbd4: lea      rcx, [rip + 0x730d65]
0x00000001401ecbdb: call     0x1408aeb20
0x00000001401ecbe0: nop      
0x00000001401ecbe1: jmp      0x1401ecc4d
0x00000001401ecbe3: lea      rcx, [rip + 0x72f31e]
0x00000001401ecbea: call     0x1408aeb20
0x00000001401ecbef: ud2      
0x00000001401ecbf1: lea      rcx, [rip + 0x72f310]
0x00000001401ecbf8: call     0x1408aeb00
0x00000001401ecbfd: ud2      
0x00000001401ecbff: mov      qword ptr [rbp + 0x5e0], rsi
0x00000001401ecc06: lea      rcx, [rip + 0x733163]
0x00000001401ecc0d: call     0x1408aeb20
0x00000001401ecc12: nop      
0x00000001401ecc13: jmp      0x1401ecc4d
0x00000001401ecc15: mov      qword ptr [rbp + 0x5e0], rsi
0x00000001401ecc1c: lea      rcx, [rip + 0x73314d]
0x00000001401ecc23: call     0x1408aeb00
0x00000001401ecc28: nop      
0x00000001401ecc29: jmp      0x1401ecc4d
0x00000001401ecc2b: mov      qword ptr [rbp + 0x5e0], rsi
0x00000001401ecc32: mov      qword ptr [rbp + 0x5a8], rdx
0x00000001401ecc39: mov      qword ptr [rbp + 0x5a0], r14
0x00000001401ecc40: lea      rcx, [rip + 0x72efb9]
0x00000001401ecc47: call     0x1408aeb20
0x00000001401ecc4c: nop      
0x00000001401ecc4d: ud2      
