; instruction-faithful x86-64 fallback for flow.exe rva=0x6de15e-0x6de307
0x00000001406de15e: push     rbp
0x00000001406de15f: push     r15
0x00000001406de161: push     r14
0x00000001406de163: push     r13
0x00000001406de165: push     r12
0x00000001406de167: push     rsi
0x00000001406de168: push     rdi
0x00000001406de169: push     rbx
0x00000001406de16a: sub      rsp, 0x48
0x00000001406de16e: lea      rbp, [rsp + 0x40]
0x00000001406de173: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406de17b: mov      rsi, rcx
0x00000001406de17e: test     r8, r8
0x00000001406de181: je       0x1406de1fd
0x00000001406de183: mov      r14, r8
0x00000001406de186: mov      rbx, rdx
0x00000001406de189: lea      rax, [r8*8]
0x00000001406de191: lea      r13, [rax + rax*2]
0x00000001406de195: mov      r15, qword ptr [rdx + 0x10]
0x00000001406de199: lea      rax, [r13 - 0x18]
0x00000001406de19d: mov      rcx, rax
0x00000001406de1a0: shr      rcx, 3
0x00000001406de1a4: movabs   rdi, 0xaaaaaaaaaaaaaaac
0x00000001406de1ae: imul     rdi, rcx
0x00000001406de1b2: add      rdi, r15
0x00000001406de1b5: jb       0x1406de1d2
0x00000001406de1b7: lea      rcx, [rbx + 0x18]
0x00000001406de1bb: mov      r12, qword ptr [rbx + 8]
0x00000001406de1bf: test     rax, rax
0x00000001406de1c2: je       0x1406de1ec
0x00000001406de1c4: add      rax, -0x18
0x00000001406de1c8: add      rdi, qword ptr [rcx + 0x10]
0x00000001406de1cc: lea      rcx, [rcx + 0x18]
0x00000001406de1d0: jae      0x1406de1bf
0x00000001406de1d2: lea      rcx, [rip + 0x4a55af]
0x00000001406de1d9: lea      r8, [rip + 0x4a55e0]
0x00000001406de1e0: mov      edx, 0x35
0x00000001406de1e5: call     0x1408ae980
0x00000001406de1ea: ud2      
0x00000001406de1ec: test     rdi, rdi
0x00000001406de1ef: jns      0x1406de213
0x00000001406de1f1: xor      ecx, ecx
0x00000001406de1f3: mov      rdx, rdi
0x00000001406de1f6: call     0x1408ad821
0x00000001406de1fb: ud2      
0x00000001406de1fd: xor      eax, eax
0x00000001406de1ff: mov      qword ptr [rsi], rax
0x00000001406de202: mov      qword ptr [rsi + 8], 1
0x00000001406de20a: mov      qword ptr [rsi + 0x10], rax
0x00000001406de20e: jmp      0x1406de2c0
0x00000001406de213: je       0x1406de22e
0x00000001406de215: xor      ecx, ecx
0x00000001406de217: mov      rdx, rdi
0x00000001406de21a: call     0x1407667d0
0x00000001406de21f: mov      rdx, rdi
0x00000001406de222: test     rax, rax
0x00000001406de225: jne      0x1406de235
0x00000001406de227: mov      ecx, 1
0x00000001406de22c: jmp      0x1406de1f3
0x00000001406de22e: mov      eax, 1
0x00000001406de233: xor      edx, edx
0x00000001406de235: lea      rcx, [rbp - 0x18]
0x00000001406de239: mov      qword ptr [rcx], rdx
0x00000001406de23c: mov      qword ptr [rcx + 8], rax
0x00000001406de240: mov      qword ptr [rcx + 0x10], 0
0x00000001406de248: add      r15, r12
0x00000001406de24b: mov      rdx, r12
0x00000001406de24e: mov      r8, r15
0x00000001406de251: call     0x140744f10
0x00000001406de256: nop      
0x00000001406de257: mov      rcx, qword ptr [rbp - 8]
0x00000001406de25b: mov      r15, rdi
0x00000001406de25e: sub      r15, rcx
0x00000001406de261: cmp      r14, 1
0x00000001406de265: je       0x1406de2ae
0x00000001406de267: add      rcx, qword ptr [rbp - 0x10]
0x00000001406de26b: add      r13, -0x18
0x00000001406de26f: xor      r14d, r14d
0x00000001406de272: cmp      r15, 3
0x00000001406de276: jbe      0x1406de2d1
0x00000001406de278: mov      rdx, qword ptr [rbx + r14 + 0x20]
0x00000001406de27d: mov      r8, qword ptr [rbx + r14 + 0x28]
0x00000001406de282: add      r15, -4
0x00000001406de286: mov      dword ptr [rcx], 0x20726f20
0x00000001406de28c: sub      r15, r8
0x00000001406de28f: jb       0x1406de2ec
0x00000001406de291: lea      r12, [rcx + r8]
0x00000001406de295: add      r12, 4
0x00000001406de299: add      rcx, 4
0x00000001406de29d: call     0x1408acdc0
0x00000001406de2a2: add      r14, 0x18
0x00000001406de2a6: mov      rcx, r12
0x00000001406de2a9: cmp      r13, r14
0x00000001406de2ac: jne      0x1406de272
0x00000001406de2ae: sub      rdi, r15
0x00000001406de2b1: mov      qword ptr [rbp - 8], rdi
0x00000001406de2b5: mov      qword ptr [rsi + 0x10], rdi
0x00000001406de2b9: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001406de2bd: movups   xmmword ptr [rsi], xmm0
0x00000001406de2c0: add      rsp, 0x48
0x00000001406de2c4: pop      rbx
0x00000001406de2c5: pop      rdi
0x00000001406de2c6: pop      rsi
0x00000001406de2c7: pop      r12
0x00000001406de2c9: pop      r13
0x00000001406de2cb: pop      r14
0x00000001406de2cd: pop      r15
0x00000001406de2cf: pop      rbp
0x00000001406de2d0: ret      
0x00000001406de2d1: lea      rcx, [rip + 0x4b4068]
0x00000001406de2d8: lea      r8, [rip + 0x4a5491]
0x00000001406de2df: mov      edx, 0x13
0x00000001406de2e4: call     0x1408ae6f0
0x00000001406de2e9: nop      
0x00000001406de2ea: jmp      0x1406de305
0x00000001406de2ec: lea      rcx, [rip + 0x4b404d]
0x00000001406de2f3: lea      r8, [rip + 0x4a5476]
0x00000001406de2fa: mov      edx, 0x13
0x00000001406de2ff: call     0x1408ae6f0
0x00000001406de304: nop      
0x00000001406de305: ud2      
