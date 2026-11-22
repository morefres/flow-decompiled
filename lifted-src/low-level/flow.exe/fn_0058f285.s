; instruction-faithful x86-64 fallback for flow.exe rva=0x58f285-0x58f420
0x000000014058f285: push     rbp
0x000000014058f286: push     rsi
0x000000014058f287: push     rdi
0x000000014058f288: push     rbx
0x000000014058f289: mov      eax, 0x8cb8
0x000000014058f28e: call     0x1408a7060
0x000000014058f293: sub      rsp, rax
0x000000014058f296: lea      rbp, [rsp + 0x80]
0x000000014058f29e: mov      qword ptr [rbp + 0x8c30], 0xfffffffffffffffe
0x000000014058f2a9: mov      rsi, rcx
0x000000014058f2ac: lea      rdi, [rbp + 0x4760]
0x000000014058f2b3: mov      r8d, 0x2250
0x000000014058f2b9: mov      rcx, rdi
0x000000014058f2bc: call     0x1408acdc0
0x000000014058f2c1: lea      rbx, [rbp + 0x45d8]
0x000000014058f2c8: mov      r8d, 0x168
0x000000014058f2ce: mov      rcx, rbx
0x000000014058f2d1: mov      rdx, rsi
0x000000014058f2d4: call     0x1408acdc0
0x000000014058f2d9: mov      rax, qword ptr [rsi + 0x180]
0x000000014058f2e0: mov      qword ptr [rdi - 8], rax
0x000000014058f2e4: mov      rax, qword ptr [rsi + 0x178]
0x000000014058f2eb: mov      qword ptr [rdi - 0x10], rax
0x000000014058f2ef: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014058f2f6: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014058f2fa: mov      eax, dword ptr [rsi + 0x188]
0x000000014058f300: mov      dword ptr [rbx + 0x4628], eax
0x000000014058f306: mov      eax, dword ptr [rsi + 0x18c]
0x000000014058f30c: mov      dword ptr [rbx + 0x462c], eax
0x000000014058f312: mov      byte ptr [rbx + 0x4630], 0
0x000000014058f319: mov      eax, dword ptr [rip + 0x832389]
0x000000014058f31f: test     eax, eax
0x000000014058f321: jne      0x14058f40e
0x000000014058f327: lea      rcx, [rbp - 0x60]
0x000000014058f32b: lea      rdx, [rbp + 0x45d8]
0x000000014058f332: mov      r8d, 0x4638
0x000000014058f338: call     0x1408acdc0
0x000000014058f33d: cmp      dword ptr [rip + 0x832314], 2
0x000000014058f344: jne      0x14058f38e
0x000000014058f346: mov      rdx, qword ptr [rip + 0x8322fb]
0x000000014058f34d: mov      r8, qword ptr [rip + 0x8322fc]
0x000000014058f354: mov      byte ptr [rbp + 0x8c2d], 1
0x000000014058f35b: lea      rcx, [rbp + 0x8c10]
0x000000014058f362: call     0x140807d10
0x000000014058f367: nop      
0x000000014058f368: lea      rcx, [rbp + 0x45d8]
0x000000014058f36f: call     0x1402073bb
0x000000014058f374: nop      
0x000000014058f375: mov      rsi, rax
0x000000014058f378: mov      byte ptr [rbp + 0x8c2d], 0
0x000000014058f37f: lea      rcx, [rbp + 0x8c10]
0x000000014058f386: call     0x1400399e7
0x000000014058f38b: nop      
0x000000014058f38c: jmp      0x14058f3d4
0x000000014058f38e: mov      rdx, qword ptr [rip + 0x8322f3]
0x000000014058f395: mov      r8, qword ptr [rip + 0x8322f4]
0x000000014058f39c: mov      byte ptr [rbp + 0x8c2e], 1
0x000000014058f3a3: lea      rcx, [rbp + 0x8c10]
0x000000014058f3aa: call     0x140807d10
0x000000014058f3af: nop      
0x000000014058f3b0: lea      rcx, [rbp + 0x45d8]
0x000000014058f3b7: call     0x1402073bb
0x000000014058f3bc: nop      
0x000000014058f3bd: mov      rsi, rax
0x000000014058f3c0: mov      byte ptr [rbp + 0x8c2e], 0
0x000000014058f3c7: lea      rcx, [rbp + 0x8c10]
0x000000014058f3ce: call     0x1400399e7
0x000000014058f3d3: nop      
0x000000014058f3d4: mov      ecx, 0x84
0x000000014058f3d9: mov      eax, 0xcc
0x000000014058f3de: lock cmpxchg qword ptr [rsi], rcx
0x000000014058f3e3: jne      0x14058f3f1
0x000000014058f3e5: add      rsp, 0x8cb8
0x000000014058f3ec: pop      rbx
0x000000014058f3ed: pop      rdi
0x000000014058f3ee: pop      rsi
0x000000014058f3ef: pop      rbp
0x000000014058f3f0: ret      
0x000000014058f3f1: mov      rax, qword ptr [rsi + 0x10]
0x000000014058f3f5: mov      rax, qword ptr [rax + 0x20]
0x000000014058f3f9: mov      rcx, rsi
0x000000014058f3fc: add      rsp, 0x8cb8
0x000000014058f403: pop      rbx
0x000000014058f404: pop      rdi
0x000000014058f405: pop      rsi
0x000000014058f406: pop      rbp
0x000000014058f407: jmp      qword ptr [rip + 0x342a8a]
0x000000014058f40e: mov      byte ptr [rbp + 0x8c2f], 1
0x000000014058f415: call     0x1408ca893
0x000000014058f41a: nop      
0x000000014058f41b: jmp      0x14058f327
