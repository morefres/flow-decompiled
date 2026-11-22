; instruction-faithful x86-64 fallback for flow.exe rva=0x58b3e9-0x58b584
0x000000014058b3e9: push     rbp
0x000000014058b3ea: push     rsi
0x000000014058b3eb: push     rdi
0x000000014058b3ec: push     rbx
0x000000014058b3ed: mov      eax, 0x8958
0x000000014058b3f2: call     0x1408a7060
0x000000014058b3f7: sub      rsp, rax
0x000000014058b3fa: lea      rbp, [rsp + 0x80]
0x000000014058b402: mov      qword ptr [rbp + 0x88d0], 0xfffffffffffffffe
0x000000014058b40d: mov      rsi, rcx
0x000000014058b410: lea      rdi, [rbp + 0x45b0]
0x000000014058b417: mov      r8d, 0x2178
0x000000014058b41d: mov      rcx, rdi
0x000000014058b420: call     0x1408acdc0
0x000000014058b425: lea      rbx, [rbp + 0x4428]
0x000000014058b42c: mov      r8d, 0x168
0x000000014058b432: mov      rcx, rbx
0x000000014058b435: mov      rdx, rsi
0x000000014058b438: call     0x1408acdc0
0x000000014058b43d: mov      rax, qword ptr [rsi + 0x180]
0x000000014058b444: mov      qword ptr [rdi - 8], rax
0x000000014058b448: mov      rax, qword ptr [rsi + 0x178]
0x000000014058b44f: mov      qword ptr [rdi - 0x10], rax
0x000000014058b453: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014058b45a: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014058b45e: mov      eax, dword ptr [rsi + 0x188]
0x000000014058b464: mov      dword ptr [rbx + 0x4478], eax
0x000000014058b46a: mov      eax, dword ptr [rsi + 0x18c]
0x000000014058b470: mov      dword ptr [rbx + 0x447c], eax
0x000000014058b476: mov      byte ptr [rbx + 0x4480], 0
0x000000014058b47d: mov      eax, dword ptr [rip + 0x836225]
0x000000014058b483: test     eax, eax
0x000000014058b485: jne      0x14058b572
0x000000014058b48b: lea      rcx, [rbp - 0x60]
0x000000014058b48f: lea      rdx, [rbp + 0x4428]
0x000000014058b496: mov      r8d, 0x4488
0x000000014058b49c: call     0x1408acdc0
0x000000014058b4a1: cmp      dword ptr [rip + 0x8361b0], 2
0x000000014058b4a8: jne      0x14058b4f2
0x000000014058b4aa: mov      rdx, qword ptr [rip + 0x836197]
0x000000014058b4b1: mov      r8, qword ptr [rip + 0x836198]
0x000000014058b4b8: mov      byte ptr [rbp + 0x88cd], 1
0x000000014058b4bf: lea      rcx, [rbp + 0x88b0]
0x000000014058b4c6: call     0x140807d10
0x000000014058b4cb: nop      
0x000000014058b4cc: lea      rcx, [rbp + 0x4428]
0x000000014058b4d3: call     0x1403bd2fb
0x000000014058b4d8: nop      
0x000000014058b4d9: mov      rsi, rax
0x000000014058b4dc: mov      byte ptr [rbp + 0x88cd], 0
0x000000014058b4e3: lea      rcx, [rbp + 0x88b0]
0x000000014058b4ea: call     0x1400399e7
0x000000014058b4ef: nop      
0x000000014058b4f0: jmp      0x14058b538
0x000000014058b4f2: mov      rdx, qword ptr [rip + 0x83618f]
0x000000014058b4f9: mov      r8, qword ptr [rip + 0x836190]
0x000000014058b500: mov      byte ptr [rbp + 0x88ce], 1
0x000000014058b507: lea      rcx, [rbp + 0x88b0]
0x000000014058b50e: call     0x140807d10
0x000000014058b513: nop      
0x000000014058b514: lea      rcx, [rbp + 0x4428]
0x000000014058b51b: call     0x1403bd2fb
0x000000014058b520: nop      
0x000000014058b521: mov      rsi, rax
0x000000014058b524: mov      byte ptr [rbp + 0x88ce], 0
0x000000014058b52b: lea      rcx, [rbp + 0x88b0]
0x000000014058b532: call     0x1400399e7
0x000000014058b537: nop      
0x000000014058b538: mov      ecx, 0x84
0x000000014058b53d: mov      eax, 0xcc
0x000000014058b542: lock cmpxchg qword ptr [rsi], rcx
0x000000014058b547: jne      0x14058b555
0x000000014058b549: add      rsp, 0x8958
0x000000014058b550: pop      rbx
0x000000014058b551: pop      rdi
0x000000014058b552: pop      rsi
0x000000014058b553: pop      rbp
0x000000014058b554: ret      
0x000000014058b555: mov      rax, qword ptr [rsi + 0x10]
0x000000014058b559: mov      rax, qword ptr [rax + 0x20]
0x000000014058b55d: mov      rcx, rsi
0x000000014058b560: add      rsp, 0x8958
0x000000014058b567: pop      rbx
0x000000014058b568: pop      rdi
0x000000014058b569: pop      rsi
0x000000014058b56a: pop      rbp
0x000000014058b56b: jmp      qword ptr [rip + 0x346926]
0x000000014058b572: mov      byte ptr [rbp + 0x88cf], 1
0x000000014058b579: call     0x1408ca893
0x000000014058b57e: nop      
0x000000014058b57f: jmp      0x14058b48b
