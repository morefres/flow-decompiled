; instruction-faithful x86-64 fallback for flow.exe rva=0x3272fc-0x3274ab
0x00000001403272fc: push     rbp
0x00000001403272fd: push     rsi
0x00000001403272fe: push     rdi
0x00000001403272ff: push     rbx
0x0000000140327300: sub      rsp, 0x58
0x0000000140327304: lea      rbp, [rsp + 0x50]
0x0000000140327309: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140327311: mov      qword ptr [rbp - 0x10], rdx
0x0000000140327315: mov      rsi, rcx
0x0000000140327318: mov      edi, 0x80
0x000000014032731d: mov      edx, 0x80
0x0000000140327322: xor      ecx, ecx
0x0000000140327324: call     0x1407667d0
0x0000000140327329: test     rax, rax
0x000000014032732c: cmove    rax, rdi
0x0000000140327330: mov      ecx, 1
0x0000000140327335: cmovne   rcx, rdi
0x0000000140327339: je       0x1403274a0
0x000000014032733f: lea      r9, [rbp - 0x28]
0x0000000140327343: mov      qword ptr [r9], rcx
0x0000000140327346: mov      qword ptr [r9 + 8], rax
0x000000014032734a: mov      qword ptr [r9 + 0x10], 0
0x0000000140327352: mov      qword ptr [rbp - 8], r9
0x0000000140327356: lea      rdx, [rip + 0x85d80b]
0x000000014032735d: mov      r8d, 1
0x0000000140327363: mov      rcx, r9
0x0000000140327366: call     0x14002fe6f
0x000000014032736b: nop      
0x000000014032736c: lea      rdx, [rip + 0x5f0754]
0x0000000140327373: lea      rcx, [rbp - 0x28]
0x0000000140327377: mov      r8d, 6
0x000000014032737d: call     0x1407fab9f
0x0000000140327382: nop      
0x0000000140327383: lea      rdx, [rip + 0x86535b]
0x000000014032738a: lea      rcx, [rbp - 0x28]
0x000000014032738e: mov      r8d, 1
0x0000000140327394: call     0x14002fe6f
0x0000000140327399: nop      
0x000000014032739a: mov      rax, qword ptr [rbp - 0x10]
0x000000014032739e: lea      rcx, [rax + 0x18]
0x00000001403273a2: lea      rdx, [rbp - 8]
0x00000001403273a6: call     0x140269e3e
0x00000001403273ab: nop      
0x00000001403273ac: mov      rdi, rax
0x00000001403273af: test     rax, rax
0x00000001403273b2: jne      0x14032741d
0x00000001403273b4: mov      rax, qword ptr [rbp - 0x10]
0x00000001403273b8: mov      rdi, qword ptr [rax + 8]
0x00000001403273bc: mov      rbx, qword ptr [rax + 0x10]
0x00000001403273c0: mov      rcx, qword ptr [rbp - 8]
0x00000001403273c4: lea      rdx, [rip + 0x85d79f]
0x00000001403273cb: mov      r8d, 1
0x00000001403273d1: call     0x14002fe6f
0x00000001403273d6: nop      
0x00000001403273d7: mov      rcx, qword ptr [rbp - 8]
0x00000001403273db: lea      rdx, [rip + 0x5efdc0]
0x00000001403273e2: mov      r8d, 7
0x00000001403273e8: call     0x1407fab9f
0x00000001403273ed: nop      
0x00000001403273ee: mov      rcx, qword ptr [rbp - 8]
0x00000001403273f2: lea      rdx, [rip + 0x8652ec]
0x00000001403273f9: mov      r8d, 1
0x00000001403273ff: call     0x14002fe6f
0x0000000140327404: nop      
0x0000000140327405: lea      rcx, [rbp - 8]
0x0000000140327409: mov      rdx, rdi
0x000000014032740c: mov      r8, rbx
0x000000014032740f: call     0x140268840
0x0000000140327414: nop      
0x0000000140327415: mov      rdi, rax
0x0000000140327418: test     rax, rax
0x000000014032741b: je       0x14032745a
0x000000014032741d: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140327421: mov      rdx, qword ptr [rbp - 0x20]
0x0000000140327425: mov      r8d, 1
0x000000014032742b: mov      r9d, 1
0x0000000140327431: call     0x14000a0f6
0x0000000140327436: mov      qword ptr [rsi + 8], rdi
0x000000014032743a: movabs   rax, 0x8000000000000005
0x0000000140327444: mov      qword ptr [rsi], rax
0x0000000140327447: mov      rcx, qword ptr [rbp - 0x10]
0x000000014032744b: call     0x140327503
0x0000000140327450: nop      
0x0000000140327451: add      rsp, 0x58
0x0000000140327455: pop      rbx
0x0000000140327456: pop      rdi
0x0000000140327457: pop      rsi
0x0000000140327458: pop      rbp
0x0000000140327459: ret      
0x000000014032745a: mov      rcx, qword ptr [rbp - 8]
0x000000014032745e: lea      rdx, [rip + 0x85d704]
0x0000000140327465: mov      r8d, 1
0x000000014032746b: call     0x14002fe6f
0x0000000140327470: nop      
0x0000000140327471: mov      rax, qword ptr [rbp - 0x28]
0x0000000140327475: mov      rdi, qword ptr [rbp - 0x20]
0x0000000140327479: cmp      rax, -1
0x000000014032747d: je       0x140327436
0x000000014032747f: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140327483: mov      qword ptr [rsi + 8], 0
0x000000014032748b: mov      qword ptr [rsi + 0x10], rax
0x000000014032748f: mov      qword ptr [rsi + 0x18], rdi
0x0000000140327493: mov      qword ptr [rsi + 0x20], rcx
0x0000000140327497: mov      rax, 0xffffffffffffffff
0x000000014032749e: jmp      0x140327444
0x00000001403274a0: mov      rdx, rax
0x00000001403274a3: call     0x1408ad821
0x00000001403274a8: nop      
0x00000001403274a9: ud2      
