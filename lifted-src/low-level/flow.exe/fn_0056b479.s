; instruction-faithful x86-64 fallback for flow.exe rva=0x56b479-0x56b614
0x000000014056b479: push     rbp
0x000000014056b47a: push     rsi
0x000000014056b47b: push     rdi
0x000000014056b47c: push     rbx
0x000000014056b47d: mov      eax, 0x26b8
0x000000014056b482: call     0x1408a7060
0x000000014056b487: sub      rsp, rax
0x000000014056b48a: lea      rbp, [rsp + 0x80]
0x000000014056b492: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x000000014056b49d: mov      rsi, rcx
0x000000014056b4a0: lea      rdi, [rbp + 0x1460]
0x000000014056b4a7: mov      r8d, 0x8d0
0x000000014056b4ad: mov      rcx, rdi
0x000000014056b4b0: call     0x1408acdc0
0x000000014056b4b5: lea      rbx, [rbp + 0x12d8]
0x000000014056b4bc: mov      r8d, 0x168
0x000000014056b4c2: mov      rcx, rbx
0x000000014056b4c5: mov      rdx, rsi
0x000000014056b4c8: call     0x1408acdc0
0x000000014056b4cd: mov      rax, qword ptr [rsi + 0x180]
0x000000014056b4d4: mov      qword ptr [rdi - 8], rax
0x000000014056b4d8: mov      rax, qword ptr [rsi + 0x178]
0x000000014056b4df: mov      qword ptr [rdi - 0x10], rax
0x000000014056b4e3: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014056b4ea: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014056b4ee: mov      eax, dword ptr [rsi + 0x188]
0x000000014056b4f4: mov      dword ptr [rbx + 0x1328], eax
0x000000014056b4fa: mov      eax, dword ptr [rsi + 0x18c]
0x000000014056b500: mov      dword ptr [rbx + 0x132c], eax
0x000000014056b506: mov      byte ptr [rbx + 0x1330], 0
0x000000014056b50d: mov      eax, dword ptr [rip + 0x856195]
0x000000014056b513: test     eax, eax
0x000000014056b515: jne      0x14056b602
0x000000014056b51b: lea      rcx, [rbp - 0x60]
0x000000014056b51f: lea      rdx, [rbp + 0x12d8]
0x000000014056b526: mov      r8d, 0x1338
0x000000014056b52c: call     0x1408acdc0
0x000000014056b531: cmp      dword ptr [rip + 0x856120], 2
0x000000014056b538: jne      0x14056b582
0x000000014056b53a: mov      rdx, qword ptr [rip + 0x856107]
0x000000014056b541: mov      r8, qword ptr [rip + 0x856108]
0x000000014056b548: mov      byte ptr [rbp + 0x262d], 1
0x000000014056b54f: lea      rcx, [rbp + 0x2610]
0x000000014056b556: call     0x140807d10
0x000000014056b55b: nop      
0x000000014056b55c: lea      rcx, [rbp + 0x12d8]
0x000000014056b563: call     0x140183843
0x000000014056b568: nop      
0x000000014056b569: mov      rsi, rax
0x000000014056b56c: mov      byte ptr [rbp + 0x262d], 0
0x000000014056b573: lea      rcx, [rbp + 0x2610]
0x000000014056b57a: call     0x1400399e7
0x000000014056b57f: nop      
0x000000014056b580: jmp      0x14056b5c8
0x000000014056b582: mov      rdx, qword ptr [rip + 0x8560ff]
0x000000014056b589: mov      r8, qword ptr [rip + 0x856100]
0x000000014056b590: mov      byte ptr [rbp + 0x262e], 1
0x000000014056b597: lea      rcx, [rbp + 0x2610]
0x000000014056b59e: call     0x140807d10
0x000000014056b5a3: nop      
0x000000014056b5a4: lea      rcx, [rbp + 0x12d8]
0x000000014056b5ab: call     0x140183843
0x000000014056b5b0: nop      
0x000000014056b5b1: mov      rsi, rax
0x000000014056b5b4: mov      byte ptr [rbp + 0x262e], 0
0x000000014056b5bb: lea      rcx, [rbp + 0x2610]
0x000000014056b5c2: call     0x1400399e7
0x000000014056b5c7: nop      
0x000000014056b5c8: mov      ecx, 0x84
0x000000014056b5cd: mov      eax, 0xcc
0x000000014056b5d2: lock cmpxchg qword ptr [rsi], rcx
0x000000014056b5d7: jne      0x14056b5e5
0x000000014056b5d9: add      rsp, 0x26b8
0x000000014056b5e0: pop      rbx
0x000000014056b5e1: pop      rdi
0x000000014056b5e2: pop      rsi
0x000000014056b5e3: pop      rbp
0x000000014056b5e4: ret      
0x000000014056b5e5: mov      rax, qword ptr [rsi + 0x10]
0x000000014056b5e9: mov      rax, qword ptr [rax + 0x20]
0x000000014056b5ed: mov      rcx, rsi
0x000000014056b5f0: add      rsp, 0x26b8
0x000000014056b5f7: pop      rbx
0x000000014056b5f8: pop      rdi
0x000000014056b5f9: pop      rsi
0x000000014056b5fa: pop      rbp
0x000000014056b5fb: jmp      qword ptr [rip + 0x366896]
0x000000014056b602: mov      byte ptr [rbp + 0x262f], 1
0x000000014056b609: call     0x1408ca893
0x000000014056b60e: nop      
0x000000014056b60f: jmp      0x14056b51b
