; instruction-faithful x86-64 fallback for flow.exe rva=0x7ed171-0x7ed545
0x00000001407ed171: push     rbp
0x00000001407ed172: push     r15
0x00000001407ed174: push     r14
0x00000001407ed176: push     r13
0x00000001407ed178: push     r12
0x00000001407ed17a: push     rsi
0x00000001407ed17b: push     rdi
0x00000001407ed17c: push     rbx
0x00000001407ed17d: sub      rsp, 0xc8
0x00000001407ed184: lea      rbp, [rsp + 0x80]
0x00000001407ed18c: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x00000001407ed194: mov      rsi, r8
0x00000001407ed197: mov      r15, rdx
0x00000001407ed19a: mov      rdx, rcx
0x00000001407ed19d: lea      rdi, [rbp - 0x38]
0x00000001407ed1a1: mov      rcx, rdi
0x00000001407ed1a4: call     0x14079370f
0x00000001407ed1a9: mov      r12d, dword ptr [rdi + 8]
0x00000001407ed1ad: sub      r12d, dword ptr [rdi]
0x00000001407ed1b0: je       0x1407ed43a
0x00000001407ed1b6: mov      r13d, dword ptr [rbp - 0x2c]
0x00000001407ed1ba: sub      r13d, dword ptr [rbp - 0x34]
0x00000001407ed1be: je       0x1407ed43a
0x00000001407ed1c4: xor      eax, eax
0x00000001407ed1c6: test     r12d, r12d
0x00000001407ed1c9: mov      ecx, 0
0x00000001407ed1ce: cmovg    ecx, r12d
0x00000001407ed1d2: test     r13d, r13d
0x00000001407ed1d5: cmovg    eax, r13d
0x00000001407ed1d9: test     ecx, ecx
0x00000001407ed1db: je       0x1407ed50b
0x00000001407ed1e1: test     eax, eax
0x00000001407ed1e3: je       0x1407ed50b
0x00000001407ed1e9: lea      rcx, [rbp - 0x38]
0x00000001407ed1ed: mov      dword ptr [rcx + 4], r12d
0x00000001407ed1f1: mov      dword ptr [rcx + 8], r13d
0x00000001407ed1f5: mov      dword ptr [rcx], 0x15
0x00000001407ed1fb: call     0x1407ec1d0
0x00000001407ed200: mov      bl, byte ptr [r15 + 0x38]
0x00000001407ed204: cmp      bl, 2
0x00000001407ed207: je       0x1407ed219
0x00000001407ed209: cmp      dword ptr [r15 + 0x30], r12d
0x00000001407ed20d: jne      0x1407ed219
0x00000001407ed20f: cmp      dword ptr [r15 + 0x34], r13d
0x00000001407ed213: je       0x1407ed372
0x00000001407ed219: mov      r14, qword ptr [r15 + 8]
0x00000001407ed21d: mov      eax, dword ptr [rip + 0x5d40dd]
0x00000001407ed223: test     eax, eax
0x00000001407ed225: jne      0x1407ed499
0x00000001407ed22b: mov      rcx, rdi
0x00000001407ed22e: call     0x14075b675
0x00000001407ed233: movups   xmm0, xmmword ptr [rdi]
0x00000001407ed236: mov      rax, qword ptr [rdi + 0x10]
0x00000001407ed23a: mov      qword ptr [rbp + 0x28], rax
0x00000001407ed23e: mov      rax, qword ptr [rdi + 0x18]
0x00000001407ed242: mov      qword ptr [rbp + 0x38], rax
0x00000001407ed246: mov      qword ptr [rdi + 8], r14
0x00000001407ed24a: movups   xmmword ptr [rdi + 0x10], xmm0
0x00000001407ed24e: mov      qword ptr [rdi], 1
0x00000001407ed255: lea      rcx, [rbp - 0x38]
0x00000001407ed259: call     0x14075b824
0x00000001407ed25e: nop      
0x00000001407ed25f: mov      rcx, qword ptr [rbp + 0x28]
0x00000001407ed263: mov      rdx, qword ptr [rbp + 0x38]
0x00000001407ed267: call     0x14075ccdc
0x00000001407ed26c: nop      
0x00000001407ed26d: mov      rdi, rdx
0x00000001407ed270: mov      rcx, qword ptr [rbp + 0x28]
0x00000001407ed274: mov      rdx, qword ptr [rbp + 0x38]
0x00000001407ed278: cmp      rax, 1
0x00000001407ed27c: je       0x1407ed4a3
0x00000001407ed282: call     0x14075c8df
0x00000001407ed287: test     rdi, rdi
0x00000001407ed28a: je       0x1407ed4ce
0x00000001407ed290: mov      eax, r13d
0x00000001407ed293: neg      eax
0x00000001407ed295: lea      rdx, [rbp - 0x38]
0x00000001407ed299: mov      dword ptr [rdx], 0x28
0x00000001407ed29f: mov      dword ptr [rdx + 4], r12d
0x00000001407ed2a3: mov      dword ptr [rdx + 8], eax
0x00000001407ed2a6: movabs   rax, 0x300200001
0x00000001407ed2b0: mov      qword ptr [rdx + 0xc], rax
0x00000001407ed2b4: xorps    xmm0, xmm0
0x00000001407ed2b7: movups   xmmword ptr [rdx + 0x14], xmm0
0x00000001407ed2bb: xor      eax, eax
0x00000001407ed2bd: mov      dword ptr [rdx + 0x24], eax
0x00000001407ed2c0: movabs   rcx, 0xff0000ff0000
0x00000001407ed2ca: mov      qword ptr [rdx + 0x28], rcx
0x00000001407ed2ce: mov      dword ptr [rdx + 0x30], 0xff
0x00000001407ed2d5: mov      r9, rbp
0x00000001407ed2d8: mov      qword ptr [r9], rax
0x00000001407ed2db: mov      dword ptr [rsp + 0x28], eax
0x00000001407ed2df: mov      qword ptr [rsp + 0x20], rax
0x00000001407ed2e4: mov      rcx, rdi
0x00000001407ed2e7: xor      r8d, r8d
0x00000001407ed2ea: call     qword ptr [rip + 0xe4058]
0x00000001407ed2f0: test     rax, rax
0x00000001407ed2f3: je       0x1407ed4e3
0x00000001407ed2f9: mov      rcx, qword ptr [rbp]
0x00000001407ed2fd: test     rcx, rcx
0x00000001407ed300: je       0x1407ed4fd
0x00000001407ed306: mov      qword ptr [rbp + 0x18], rcx
0x00000001407ed30a: mov      dword ptr [rbp + 0x24], r13d
0x00000001407ed30e: mov      dword ptr [rbp + 0x28], r12d
0x00000001407ed312: mov      qword ptr [rbp + 0x38], r15
0x00000001407ed316: mov      qword ptr [rbp + 8], rdi
0x00000001407ed31a: mov      rcx, rdi
0x00000001407ed31d: mov      qword ptr [rbp + 0x10], rax
0x00000001407ed321: mov      rdx, rax
0x00000001407ed324: call     qword ptr [rip + 0xe4056]
0x00000001407ed32a: cmp      bl, 2
0x00000001407ed32d: je       0x1407ed341
0x00000001407ed32f: mov      rax, qword ptr [rbp + 0x38]
0x00000001407ed333: mov      rcx, qword ptr [rax + 0x20]
0x00000001407ed337: mov      rdx, qword ptr [rax + 0x28]
0x00000001407ed33b: call     0x140760571
0x00000001407ed340: nop      
0x00000001407ed341: mov      r15, qword ptr [rbp + 0x38]
0x00000001407ed345: mov      rax, qword ptr [rbp + 0x18]
0x00000001407ed349: mov      qword ptr [r15 + 0x18], rax
0x00000001407ed34d: mov      rax, qword ptr [rbp + 8]
0x00000001407ed351: mov      qword ptr [r15 + 0x20], rax
0x00000001407ed355: mov      rax, qword ptr [rbp + 0x10]
0x00000001407ed359: mov      qword ptr [r15 + 0x28], rax
0x00000001407ed35d: mov      r12d, dword ptr [rbp + 0x28]
0x00000001407ed361: mov      dword ptr [r15 + 0x30], r12d
0x00000001407ed365: mov      r13d, dword ptr [rbp + 0x24]
0x00000001407ed369: mov      dword ptr [r15 + 0x34], r13d
0x00000001407ed36d: mov      byte ptr [r15 + 0x38], 0
0x00000001407ed372: xor      eax, eax
0x00000001407ed374: test     sil, 1
0x00000001407ed378: je       0x1407ed394
0x00000001407ed37a: mov      rcx, rsi
0x00000001407ed37d: shr      rcx, 8
0x00000001407ed381: shr      esi, 0x18
0x00000001407ed384: movzx    eax, cl
0x00000001407ed387: and      ecx, 0xff00
0x00000001407ed38d: or       ecx, esi
0x00000001407ed38f: shl      eax, 0x10
0x00000001407ed392: or       eax, ecx
0x00000001407ed394: mov      rcx, qword ptr [r15 + 0x18]
0x00000001407ed398: movsxd   r8, r12d
0x00000001407ed39b: movsxd   rdx, r13d
0x00000001407ed39e: imul     rdx, r8
0x00000001407ed3a2: shl      rdx, 2
0x00000001407ed3a6: xor      r8d, r8d
0x00000001407ed3a9: mov      dword ptr [rcx + r8], eax
0x00000001407ed3ad: add      r8, 4
0x00000001407ed3b1: cmp      rdx, r8
0x00000001407ed3b4: jne      0x1407ed3a9
0x00000001407ed3b6: cmp      byte ptr [r15 + 0x38], 2
0x00000001407ed3bb: je       0x1407ed44e
0x00000001407ed3c1: mov      esi, dword ptr [r15 + 0x30]
0x00000001407ed3c5: test     esi, esi
0x00000001407ed3c7: js       0x1407ed45a
0x00000001407ed3cd: mov      ebx, dword ptr [r15 + 0x34]
0x00000001407ed3d1: test     ebx, ebx
0x00000001407ed3d3: js       0x1407ed46b
0x00000001407ed3d9: mov      rdi, qword ptr [r15 + 8]
0x00000001407ed3dd: mov      r14, qword ptr [r15 + 0x20]
0x00000001407ed3e1: lea      rcx, [rbp - 0x38]
0x00000001407ed3e5: mov      dword ptr [rcx + 4], esi
0x00000001407ed3e8: mov      dword ptr [rcx + 8], ebx
0x00000001407ed3eb: mov      qword ptr [rcx + 0xc], 0
0x00000001407ed3f3: mov      dword ptr [rcx], 0x16
0x00000001407ed3f9: call     0x1407ec1d0
0x00000001407ed3fe: xor      eax, eax
0x00000001407ed400: mov      dword ptr [rsp + 0x38], eax
0x00000001407ed404: mov      dword ptr [rsp + 0x30], eax
0x00000001407ed408: mov      qword ptr [rsp + 0x28], r14
0x00000001407ed40d: mov      dword ptr [rsp + 0x20], ebx
0x00000001407ed411: mov      dword ptr [rsp + 0x40], 0xcc0020
0x00000001407ed419: mov      rcx, rdi
0x00000001407ed41c: xor      edx, edx
0x00000001407ed41e: xor      r8d, r8d
0x00000001407ed421: mov      r9d, esi
0x00000001407ed424: call     qword ptr [rip + 0xe3eee]
0x00000001407ed42a: mov      rcx, qword ptr [r15]
0x00000001407ed42d: xor      edx, edx
0x00000001407ed42f: call     qword ptr [rip + 0xe4883]
0x00000001407ed435: mov      byte ptr [r15 + 0x38], 1
0x00000001407ed43a: add      rsp, 0xc8
0x00000001407ed441: pop      rbx
0x00000001407ed442: pop      rdi
0x00000001407ed443: pop      rsi
0x00000001407ed444: pop      r12
0x00000001407ed446: pop      r13
0x00000001407ed448: pop      r14
0x00000001407ed44a: pop      r15
0x00000001407ed44c: pop      rbp
0x00000001407ed44d: ret      
0x00000001407ed44e: lea      rcx, [rip + 0x38f9cb]
0x00000001407ed455: jmp      0x1407ed504
0x00000001407ed45a: lea      r8, [rbp - 0x38]
0x00000001407ed45e: mov      byte ptr [r8], 3
0x00000001407ed462: lea      rax, [rip + 0x38f9cf]
0x00000001407ed469: jmp      0x1407ed47a
0x00000001407ed46b: lea      r8, [rbp - 0x38]
0x00000001407ed46f: mov      byte ptr [r8], 3
0x00000001407ed473: lea      rax, [rip + 0x38f9d6]
0x00000001407ed47a: mov      qword ptr [rsp + 0x20], rax
0x00000001407ed47f: lea      rcx, [rip + 0x3a4f12]
0x00000001407ed486: lea      r9, [rip + 0x38f5e3]
0x00000001407ed48d: mov      edx, 0x2b
0x00000001407ed492: call     0x1408ae9c0
0x00000001407ed497: ud2      
0x00000001407ed499: call     0x1408c4828
0x00000001407ed49e: jmp      0x1407ed22b
0x00000001407ed4a3: lea      rax, [rip + 0x384a26]
0x00000001407ed4aa: mov      qword ptr [rsp + 0x20], rax
0x00000001407ed4af: lea      rcx, [rip + 0x3a4ee2]
0x00000001407ed4b6: lea      r9, [rip + 0x3848e3]
0x00000001407ed4bd: lea      r8, [rbp + 0x37]
0x00000001407ed4c1: mov      edx, 0x2b
0x00000001407ed4c6: call     0x1408ae9c0
0x00000001407ed4cb: nop      
0x00000001407ed4cc: jmp      0x1407ed543
0x00000001407ed4ce: lea      rcx, [rip + 0x384963]
0x00000001407ed4d5: lea      r8, [rip + 0x38497c]
0x00000001407ed4dc: mov      edx, 0x1f
0x00000001407ed4e1: jmp      0x1407ed4f6
0x00000001407ed4e3: lea      rcx, [rip + 0x38490e]
0x00000001407ed4ea: lea      r8, [rip + 0x38492f]
0x00000001407ed4f1: mov      edx, 0x23
0x00000001407ed4f6: call     0x1408ae860
0x00000001407ed4fb: ud2      
0x00000001407ed4fd: lea      rcx, [rip + 0x3848dc]
0x00000001407ed504: call     0x1408ae8e0
0x00000001407ed509: ud2      
0x00000001407ed50b: lea      r8, [rbp - 0x38]
0x00000001407ed50f: mov      dword ptr [r8], 0x15
0x00000001407ed516: mov      dword ptr [r8 + 4], r12d
0x00000001407ed51a: mov      dword ptr [r8 + 8], r13d
0x00000001407ed51e: lea      rax, [rip + 0x38f863]
0x00000001407ed525: mov      qword ptr [rsp + 0x20], rax
0x00000001407ed52a: lea      rcx, [rip + 0x3a4e67]
0x00000001407ed531: lea      r9, [rip + 0x38f518]
0x00000001407ed538: mov      edx, 0x2b
0x00000001407ed53d: call     0x1408ae9c0
0x00000001407ed542: nop      
0x00000001407ed543: ud2      
